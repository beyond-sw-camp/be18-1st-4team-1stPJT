-- 유저 테이블
CREATE TABLE `user`(
	user_id CHAR(36) PRIMARY KEY,
	user_name VARCHAR(255),
	user_pw VARCHAR(255),
	user_email VARCHAR(255),
	user_nickname VARCHAR(100),
	user_type CHAR(20),
	reg_date DATETIME,
	update_date DATETIME,
	delete_date DATETIME,
	is_deleted BOOLEAN
);

-- 제약 조건
ALTER TABLE user
ADD CONSTRAINT user_email_unique UNIQUE (user_email);
ALTER TABLE user
ADD CONSTRAINT user_nickname_unique UNIQUE (user_nickname);


INSERT INTO user (user_id, user_name, user_pw, user_email, user_nickname, user_type, reg_date, update_date, delete_date, is_deleted)
VALUES (UUID(), '조용주', '1234', 'whwjyj00@naver.com', 'JYJ', '회원', NOW(), NULL, NULL, FALSE);

-- 성분 테이블
CREATE TABLE `ingredients`(
	ingr_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	ingr_name TEXT,
	description TEXT,
	functionality TEXT,
	`usage` TEXT,
	potential_risks TEXT,
	safety_rating VARCHAR(50),
	reference_source TEXT,
	enrolled_id CHAR(36) NOT NULL DEFAULT (UUID()),
	reg_date DATETIME,
	 update_date DATETIME
);

-- 제약 조건
ALTER TABLE ingredients
ADD CONSTRAINT fk_ingredients_enrolled_id
FOREIGN KEY (enrolled_id) REFERENCES user(user_id);




ALTER TABLE ingredients
ADD COLUMN Emphasis VARCHAR(10);

INSERT INTO ingredients (
  ingr_name, description, functionality, `usage`,
  potential_risks, safety_rating, reference_source,
  enrolled_id, reg_date, update_date, Emphasis
) VALUES (
  '땅콩',
  '땅콩은 고단백 식품으로 알레르기 유발 가능성이 있습니다.',
  '영양 공급, 단백질 보충',
  '간식, 요리 재료',
  '알레르기 반응, 호흡곤란 등 심각한 증상 유발 가능',
  'C',
  '출처: 식품 안전 연구소',
  '66d1b90e-5969-11f0-ae84-5e6637f6698f',  -- 실제 존재하는 user_id로 바꿔주세요
  NOW(),
  NOW(),
  'r'
);


ALTER TABLE ingredients
DROP COLUMN Emphasis;


-- AUTO_INCREMENT 사용하기 때문에 ingr_id 값을 넣지 않음

INSERT INTO ingredients (ingr_name, description, functionality, `usage`, potential_risks, safety_rating, reference_source, enrolled_id, reg_date, update_date)
VALUES ('베르베린', '암세포 증식을 억제하는 식물성 알칼로이드 성분','항암', '건강보조제', '고용량 섭취 시 소화불량', 'B', '사이트 URL', UUID(), NOW(), NULL);

-- 조인 시 값이 안 나와 enrolled_id에 user_id 추가함
UPDATE products
SET enrolled_id = '66d1b90e-5969-11f0-ae84-5e6637f6698f'
WHERE enrolled_id IS NULL OR enrolled_id NOT IN (SELECT user_id FROM user);

-- 질병 테이블
CREATE TABLE `diseases`(
	diseases_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	diseases_name VARCHAR(255),
	disease_info TEXT,
	disease_effect TEXT,
	enrolled_id CHAR(36) NOT NULL DEFAULT (UUID()),
	reg_date DATETIME,
	 update_date DATETIME
);

-- 제약 조건
ALTER TABLE diseases
ADD CONSTRAINT fk_diseases_enrolled_id
FOREIGN KEY (enrolled_id) REFERENCES user(user_id);


INSERT INTO diseases (diseases_name, disease_info, disease_effect, enrolled_id, reg_date,update_date)
VALUES ('암', '비정상 세포가 통제 없이 증식하여 신체 조직을 파괴하는 질병', '세포 증식 억제 실패로 인한 조직 손상 및 기능 장애', UUID(), NOW(), NULL);

-- 조인 시 값이 안 나와 enrolled_id에 user_id 넣음
UPDATE diseases
SET enrolled_id = '66d1b90e-5969-11f0-ae84-5e6637f6698f'
WHERE diseases_id = 1;

-- 좋은 성분, 나쁜 성분, 주의사항 칼럼 추가
ALTER TABLE diseases
ADD COLUMN good_ingredient VARCHAR(255),
ADD COLUMN precautions VARCHAR(255),
ADD COLUMN bad_ingredient VARCHAR(255);
ALTER TABLE diseases
ADD COLUMN Detailed_information VARCHAR(255);

UPDATE diseases
SET 
    good_ingredient = '식이섬유',
    bad_ingredient = '가공육/붉은 고기',
    precautions = '체중 관리';
    
UPDATE diseases
SET 
	Detailed_information = '식이섬유	설명 : 장 건강 증진, 독소 배출, 대장암 예방	주요 식품 : 통곡물, 채소, 과일, 콩류';
  -- 또는 disease_name = '대장암' 등 식별 조건


-- 상품 테이블
CREATE TABLE `products`(
	product_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	product_name VARCHAR(255),
	brand_name VARCHAR(255),
	category VARCHAR(100),
	img_url TEXT,
	enrolled_id CHAR(36) NOT NULL DEFAULT (UUID()),
	reg_date DATETIME,
	 update_date DATETIME
);

-- 제약 조건
ALTER TABLE products
ADD CONSTRAINT fk_products_enrolled_id
FOREIGN KEY (enrolled_id) REFERENCES user(user_id);

INSERT INTO products (product_name, brand_name, category, img_url, enrolled_id, reg_date, update_date)
VALUES ('홈런볼', '해태과자', '과자', '이미지URL',UUID(), NOW(), NULL);


-- 라이프 스타일 테이블
CREATE TABLE `life_styles`(
	life_style_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	life_style_name VARCHAR(255),
	enrolled_id CHAR(36) NOT NULL DEFAULT (UUID()),
	reg_date DATETIME,
	 update_date DATETIME
);

ALTER TABLE life_styles
ADD COLUMN Information VARCHAR(255);

ALTER TABLE life_styles
ADD COLUMN Recommendation VARCHAR(255);

INSERT INTO life_styles (life_style_name, enrolled_id, Information, reg_date)
VALUES ('비건', '66d1b90e-5969-11f0-ae84-5e6637f6698f', '대두 단백질', NOW());

INSERT INTO life_styles (life_style_name, enrolled_id, Recommendation, reg_date)
VALUES ('비건', '66d1b90e-5969-11f0-ae84-5e6637f6698f', '두부', NOW());

-- 제약 조건
ALTER TABLE life_styles
ADD CONSTRAINT fk_life_styles_enrolled_id
FOREIGN KEY (enrolled_id) REFERENCES user(user_id);

INSERT INTO life_styles(life_style_name, enrolled_id, reg_date, update_date)
VALUES ('비건', UUID(), NOW(), NULL);

-- 조인 시 값이 안 나와 enrolled_id에 user_id 추가
UPDATE life_styles
SET enrolled_id = '66d1b90e-5969-11f0-ae84-5e6637f6698f'
WHERE enrolled_id IS NULL OR enrolled_id NOT IN (SELECT user_id FROM user);


-- 유저 즐겨찾기
CREATE TABLE `user_favorites`(
	user_favorites_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	type VARCHAR(255),
	item_id BIGINT,
	reg_date DATETIME,
	update_date DATETIME
);

-- user테이블이랑 조인 하기 위해 user_id 추가
ALTER TABLE user_favorites
ADD COLUMN user_id CHAR(36);

-- user_id를 외래키하기 위함
ALTER TABLE user_favorites
ADD CONSTRAINT fk_user_id
FOREIGN KEY (user_id) REFERENCES user(user_id);

-- user테이블과 조인 시 user_id 안 나와서 조치함
UPDATE user_favorites 
SET user_id = '66d1b90e-5969-11f0-ae84-5e6637f6698f'
WHERE user_favorites_id;

INSERT INTO user_favorites(type, item_id, reg_date, update_date)
VALUES ('product', 101, NOW(), NULL),
('recipe', 55, NOW(), NOW()),
('ingredient', 12, NOW(), NULL),
('disease', 3, NOW(), NOW());

-- 상품의 성분 테이블
CREATE TABLE `Product_ingredients`(
	Product_ingredients BIGINT PRIMARY KEY AUTO_INCREMENT,
	reg_date DATETIME,
	 update_date DATETIME
);

INSERT INTO Product_ingredients(reg_date, update_date)
VALUES (NOW(), NULL);

-- 상품의 성분 테이블에 product_id, ingr_id 칼럼 추가
ALTER TABLE Product_ingredients
ADD COLUMN product_id BIGINT,
ADD COLUMN ingr_id BIGINT;

-- 상품의 성분 테이블에 product_id, ingr_id 외래키 추가
ALTER TABLE Product_ingredients
ADD CONSTRAINT fk_product_ingredients_product_id
FOREIGN KEY (product_id) REFERENCES products(product_id);

ALTER TABLE Product_ingredients
ADD CONSTRAINT fk_product_ingredients_ingr_id
FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id);

-- 상품의 성분 테이블에 값이 안 떠 각 id를 입력함
INSERT INTO Product_ingredients (product_id, ingr_id)
VALUES ('1', '1');

-- 성분의 질병 테이블
CREATE TABLE `ingredient_diseases`(
	ingredient_diseases_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	description TEXT,
	reference_source TEXT,
	type VARCHAR(20),
	reg_date DATETIME,
	 update_date DATETIME
);

INSERT INTO ingredient_diseases(description, reference_source, type, reg_date, update_date)
VALUES ('암세포 증식을 억제하는 식물성 알칼로이드 성분', '참고URL', '항암', NOW(), NULL);

-- 성분의 질병 테이블에 ingr_id, diseases_id 칼럼 추가
ALTER TABLE ingredient_diseases
ADD COLUMN ingr_id BIGINT,
ADD COLUMN diseases_id BIGINT;

-- 성분의 질병 테이블에 ingr_id, diseases_id 외래키 추카
ALTER TABLE ingredient_diseases
ADD CONSTRAINT fk_ingredient_diseases_ingr_id
FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id);

ALTER TABLE ingredient_diseases
ADD CONSTRAINT fk_ingredient_diseases_diseases_id
FOREIGN KEY (diseases_id) REFERENCES diseases(diseases_id);

-- 성분의 질병 테이블에 값이 안 떠 각 id를 입력함
INSERT INTO ingredient_diseases (ingr_id, diseases_id)
VALUES ('1', '1');

-- 유저 질병 테이블
CREATE TABLE `user_diseases`(
	user_disease_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	reg_date DATETIME,
	 update_date DATETIME
);

INSERT INTO user_diseases(reg_date, update_date)
VALUES (NOW(), NULL);

-- 유저 질병 테이블에 user_id, diseases_id 칼럼 추가
ALTER TABLE user_diseases
ADD COLUMN user_id CHAR(36),
ADD COLUMN diseases_id BIGINT;

-- 유저 질병 테이블에 user_id, diseases_id 외래키 추가
ALTER TABLE user_diseases
ADD CONSTRAINT fk_user_diseases_user_id
FOREIGN KEY (user_id) REFERENCES user(user_id);

ALTER TABLE user_diseases
ADD CONSTRAINT fk_user_diseases_diseases_id
FOREIGN KEY (diseases_id) REFERENCES diseases(diseases_id);

-- 유저 질병 테이블에 값이 안 떠 각 id를 입력함
INSERT INTO user_diseases (user_id, diseases_id)
VALUES ('66d1b90e-5969-11f0-ae84-5e6637f6698f', '1');

-- 유저 라이프 스타일 테이블
CREATE TABLE `user_life_styles`(
	user_disease_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	reg_date DATETIME,
	 update_date DATETIME
);

ALTER TABLE user_life_styles CHANGE user_disease_id user_life_styles BIGINT;
-- 칼럼 오타로 이름 바꿈

INSERT INTO user_life_styles(reg_date, update_date)
VALUES (NOW(), NULL);

-- 유저 라이프 스타일 테이블에 user_id, life_style_id 칼럼 추가
ALTER TABLE user_life_styles
ADD COLUMN user_id CHAR(36),
ADD COLUMN life_style_id BIGINT;

-- 유저 라이프 스타일 테이블에 user_id, life_style_id 외래키 추가
ALTER TABLE user_life_styles
ADD CONSTRAINT fk_user_life_styles_user_id
FOREIGN KEY (user_id) REFERENCES user(user_id);

ALTER TABLE user_life_styles
ADD CONSTRAINT fk_user_life_styles_life_style_id
FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id);


-- 라이프 스타일 성분 테이블
CREATE TABLE `life_style_ingredients`(
	life_style_ingredients_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	type VARCHAR(20),
	reg_date DATETIME,
	 update_date DATETIME
);

INSERT INTO life_style_ingredients(type, reg_date, update_date)
VALUES ('비건', NOW(), NULL);

-- 라이프 스타일 성분 테이블에 life_style_id, ingr_id 칼럼 추가
ALTER TABLE life_style_ingredients
ADD COLUMN life_style_id BIGINT,
ADD COLUMN ingr_id BIGINT;

-- 라이프 스타일 성분 테이블에 life_style_id, ingr_id 외래키 추가
ALTER TABLE life_style_ingredients
ADD CONSTRAINT fk_life_style_ingredients_life_style_id
FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id);

ALTER TABLE life_style_ingredients
ADD CONSTRAINT fk_life_style_ingredients_ingr_id
FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id);

-- 라이프 스타일 성분 테이블에 값이 안 나와 id 추가함
INSERT INTO life_style_ingredients (life_style_id, ingr_id)
VALUES ('1', '1');
