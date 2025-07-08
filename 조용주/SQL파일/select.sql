-- 테이블 명 s 빠짐
-- 코멘트, 제약 조건 별칭 추가하지 말지

--	create tables
--	create users table
CREATE TABLE users (
	user_id UUID PRIMARY KEY DEFAULT (UUID()), -- UUID 타입이 따로 있음
	user_name VARCHAR(255) NOT NULL,
	user_pw VARCHAR(255) NOT NULL,
	user_email VARCHAR(255) UNIQUE NOT NULL,
	user_nickname VARCHAR(100) UNIQUE NOT NULL,
	user_type CHAR(20) DEFAULT 'user' NOT NULL,
	reg_date DATETIME DEFAULT (NOW()) NOT NULL,
	update_date DATETIME DEFAULT (NOW()) NOT NULL,
	delete_date DATETIME DEFAULT (NOW()),
	is_delete BOOLEAN DEFAULT false
);

--	create product tables
CREATE TABLE product (
	product_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	product_name VARCHAR(255) UNIQUE NOT NULL,
	brand_name VARCHAR(255),
	category VARCHAR(100) NOT NULL,
	image_url TEXT,
	enrolled_id CHAR(36) NOT NULL,
	reg_date DATETIME DEFAULT (NOW()) NOT NULL,
	update_date DATETIME DEFAULT (NOW()) NOT NULL
);

--	create ingredient table
CREATE TABLE ingredient (
	`ingr_id` BIGINT PRIMARY KEY AUTO_INCREMENT,
	`ingr_name` VARCHAR(255) UNIQUE NOT NULL,
	`description` TEXT NOT NULL,
	`functionality` TEXT NOT NULL,
	`usage` TEXT NOT NULL,
	`potential_risk` TEXT,
	`safety_rating` VARCHAR(50),
	`reference_source` TEXT NOT NULL,
	`enrolled_id` CHAR(36) NOT NULL,
	`reg_date` DATETIME DEFAULT (NOW()) NOT NULL,
	`update_date` DATETIME DEFAULT (NOW()) NOT NULL;


INSERT INTO ingredient (
  ingr_name, description, functionality, `usage`,
  potential_risk, safety_rating, reference_source,
  enrolled_id, reg_date, update_date, 
) VALUES (
  '땅콩',
  '땅콩은 고단백 식품으로 알레르기 유발 가능성이 있습니다.',
  '영양 공급, 단백질 보충',
  '간식, 요리 재료',
  '알레르기 반응, 호흡곤란 등 심각한 증상 유발 가능',
  'C',
  '출처: 식품 안전 연구소',
  '66d1b90e-5969-11f0-ae84-5e6637f6698f',
  NOW(),
  NOW(),
);

INSERT INTO ingredient (
  ingr_name, description, functionality, `usage`,
  potential_risk, safety_rating, reference_source,
  enrolled_id, reg_date, update_date) 
VALUES (
  '밥',
  '땅콩은 고단백 식품으로 알레르기 유발 가능성이 있습니다.',
  '영양 공급, 단백질 보충',
  '간식, 요리 재료',
  '알레르기 반응, 호흡곤란 등 심각한 증상 유발 가능',
  'C',
  '출처: 식품 안전 연구소',
  '1234',
  NOW(),
  NOW()
);

--	create disease table
CREATE TABLE disease (
	disease_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	disease_name VARCHAR(255) NOT NULL,
	disease_info TEXT,
	disease_effect TEXT,
	enrolled_id CHAR(36) NOT NULL,
	reg_date DATETIME DEFAULT (NOW()) NOT NULL,
	update_date DATETIME DEFAULT (NOW()) NOT NULL
);

INSERT INTO disease (disease_name, disease_info, disease_effect, enrolled_id, reg_date,update_date)
VALUES ('암', '비정상 세포가 통제 없이 증식하여 신체 조직을 파괴하는 질병', '세포 증식 억제 실패로 인한 조직 손상 및 기능 장애', UUID(), NOW(), NOW());

ALTER TABLE disease 
ADD COLUMN good_ingredient VARCHAR(255),
ADD COLUMN precautions VARCHAR(255),
ADD COLUMN bad_ingredient VARCHAR(255)
ADD COLUMN Detailed_information VARCHAR(255);

UPDATE disease
SET 
	Detailed_information = '식이섬유	설명 : 장 건강 증진, 독소 배출, 대장암 예방	주요 식품 : 통곡물, 채소, 과일, 콩류';

UPDATE disease
SET 
    good_ingredient = '식이섬유',
    bad_ingredient = '가공육/붉은 고기',
    precautions = '체중 관리';

--	create life_style_table
CREATE TABLE life_style (
	life_style_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	life_style_name VARCHAR(255) NOT NULL,
	enrolled_id CHAR(36) NOT NULL,
	reg_date DATETIME DEFAULT (NOW()) NOT NULL,
	update_date DATETIME DEFAULT (NOW()) NOT NULL	
);

ALTER TABLE life_style
ADD COLUMN Information VARCHAR(255),
ADD COLUMN Recommendation VARCHAR(255);

INSERT INTO life_style (life_style_name, enrolled_id, Information, reg_date)
VALUES ('비건', '66d1b90e-5969-11f0-ae84-5e6637f6698f', '대두 단백질', NOW());

INSERT INTO life_style (life_style_name, enrolled_id, Recommendation, reg_date)
VALUES ('비건', '66d1b90e-5969-11f0-ae84-5e6637f6698f', '두부', NOW());

--	create user_disease table
CREATE TABLE user_disease (
	user_disease_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	user_id CHAR(36) REFERENCES users(user_id),
	disease_id BIGINT REFERENCES disease(disease_id),
	reg_date DATETIME DEFAULT (NOW()) NOT NULL,
	update_date DATETIME DEFAULT (NOW()) NOT NULL
);


--	create user favorite table
CREATE TABLE user_favorite (
	`user_favorite_id` BIGINT PRIMARY KEY AUTO_INCREMENT,
	`user_id` CHAR(36) REFERENCES users(user_id),
	`type` VARCHAR(20) NOT NULL,
	`item_id` BIGINT NOT NULL,
	`reg_date` DATETIME DEFAULT (NOW()) NOT NULL,
	`update_date` DATETIME DEFAULT (NOW()) NOT NULL
);

--	create product_ingredient table
CREATE TABLE product_ingredient (
	product_ingredient_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	product_id BIGINT REFERENCES product(product_id),
	ingr_id BIGINT REFERENCES ingredient(ingr_id),
	enrolled_id CHAR(36) REFERENCES users(user_id),
	reg_date DATETIME DEFAULT (NOW()) NOT NULL,
	update_date DATETIME DEFAULT (NOW()) NOT NULL
);

--	create ingredient_disease table
CREATE TABLE ingredient_disease (
	`ingredient_disease_id` BIGINT PRIMARY KEY AUTO_INCREMENT,
	`ingr_id` BIGINT REFERENCES ingredient(ingr_id),
	`disease_id` BIGINT REFERENCES disease(disease_id),
	`description` TEXT,
	`reference_source` TEXT,
	`type` VARCHAR(20) NOT NULL,
	`enrolled_id` CHAR(36) NOT NULL,
	`reg_date` DATETIME DEFAULT (NOW()) NOT NULL,
	`update_date` DATETIME DEFAULT (NOW()) NOT NULL
);

INSERT INTO ingredient_disease (ingr_id, disease_id, `type`, `enrolled_id`, reg_date, update_date)
VALUE (1,1, 'good','1234',NOW(),NOW());

INSERT INTO ingredient_disease (ingr_id, disease_id, `type`, `enrolled_id`, reg_date, update_date)
VALUE (2,1, 'bad','1234',NOW(),NOW());

--	create life_style_ingredient table
CREATE TABLE life_style_ingredient (
	life_style_ingr_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	life_style_id BIGINT REFERENCES life_style(life_style_id),
	ingr_id BIGINT REFERENCES ingredient(ingr_id),
	type VARCHAR(20) NOT NULL,
	enrolled_id CHAR(36) NOT NULL,
	reg_date DATETIME DEFAULT (NOW()) NOT NULL,
	update_date DATETIME DEFAULT (NOW()) NOT NULL
);

--	create user_life_style table
CREATE TABLE user_life_style (
	user_life_styles BIGINT PRIMARY KEY AUTO_INCREMENT,
	user_id CHAR(36) REFERENCES users(user_id),
	life_style_id BIGINT REFERENCES life_style(life_style_id),
	reg_date DATETIME DEFAULT (NOW()) NOT NULL,
	update_date DATETIME DEFAULT (NOW()) NOT NULL
);

-- 사용자는 질병명을 직접 입력하여 검색할 수 있다.
SELECT disease_name
from disease
WHERE disease_name like '%암%';

-- 검색 결과는 질병 설명, 증상, 좋은 성분, 기피해야 할 성분, 주의 사항에 대한 요약된 정보를 터치하여 볼 수 있는 항목으로 구분지어 제공, 질병의 성분 테이블
SELECT d.disease_info, d.disease_effect, d.precautions,  ind.type,  i.ingr_name
FROM disease d 
LEFT JOIN ingredient_disease ind ON ind.disease_id = d.disease_id
LEFT JOIN ingredient i ON i.ingr_id = ind.ingr_id
WHERE disease_name LIKE '%암%';

-- 검색 결과의 항목 중 하나를 선택하면, 해당 내용의 상세한 정보를 제공
SELECT d.disease_info, i.description, ind.description
FROM disease d 
LEFT JOIN ingredient_disease ind ON ind.disease_id = d.disease_id
LEFT JOIN ingredient i ON i.ingr_id = ind.ingr_id
WHERE disease_name LIKE '%암%';

-- 사용자가 등록한 알레르기 유발 성분이 포함되어 있을 경우, 해당 성분을 명확하게 강조(색상, 아이콘 등)하고 경고 알림을 제공.
SELECT i.description ,i.safety_rating
from ingredient i
LEFT JOIN ingredient_disease id ON id.ingr_id = i.ingr_id
LEFT JOIN user_disease ud ON ud.disease_id = id.disease_id
WHERE ingredient = '유저 아이디';

-- 사용자의 건강 목표/라이프스타일과 관련된 성분(선호/기피)이 포함되어 있을 경우, 해당 성분을 표시하고 관련 정보를 제공.
SELECT life_style_name , type
from life_style l
LEFT JOIN life_style_ingredient lsi ON lsi.life_style_ingr_id = l.life_style_id
WHERE life_style_name like '비건';

-- 사용자의 알레르기/건강 목표에 따라 피해야 할 성분이 포함된 제품에 대한 대체 제품을 추천.
SELECT l.life_style_name, i.ingr_name, `type` 
FROM life_style l
LEFT JOIN life_style_ingredient lsi ON lsi.life_style_id = l.life_style_id
LEFT JOIN ingredient i ON i.ingr_id = lsi.ingr_id
WHERE life_style_name LIKE '비건';
