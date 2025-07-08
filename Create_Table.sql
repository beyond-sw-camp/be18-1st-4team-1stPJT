CREATE DATABASE disease_management;

USE disease_management;

DROP TABLE IF EXISTS user_diseases;
DROP TABLE IF EXISTS user_favorites;
DROP TABLE IF EXISTS product_ingredients;
DROP TABLE IF EXISTS ingredient_diseases;
DROP TABLE IF EXISTS life_style_ingredients;
DROP TABLE IF EXISTS user_life_styles;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS ingredients;
DROP TABLE IF EXISTS diseases;
DROP TABLE IF EXISTS life_styles;

##### users table 생성 #####
CREATE TABLE users(
	user_id UUID NOT NULL PRIMARY KEY COMMENT '사용자 고유 ID',
	user_name VARCHAR(255) NOT NULL COMMENT '사용자 이름',
	user_pw VARCHAR(255) NOT NULL COMMENT '사용자 비밀번호',
	user_email VARCHAR(255) NOT NULL UNIQUE COMMENT '사용자 이메일',
	user_nickname VARCHAR(100) UNIQUE COMMENT '사용자 닉네임',
	user_type CHAR(20) NOT NULL DEFAULT 'User' COMMENT '사용자 유형 (User/Manager)',
	reg_date DATETIME DEFAULT NOW() NOT NULL COMMENT '가입 일자',
	update_date DATETIME DEFAULT NOW() NOT NULL COMMENT '수정 일자',
	delete_date DATETIME DEFAULT NOW() COMMENT '탈퇴 일자',
	is_deleted BOOLEAN NOT NULL DEFAULT FALSE COMMENT '탈퇴 여부'
);

##### products table 생성 #####
CREATE TABLE products(
	product_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '제품 ID',
	product_name VARCHAR(255) NOT NULL COMMENT '제품 이름',
	brand_name VARCHAR(255) COMMENT '제조사',
	category VARCHAR(100) NOT NULL COMMENT '카테고리',
	img_url TEXT COMMENT '이미지 URL',
	enrolled_id UUID NOT NULL COMMENT '관리자 ID',
	reg_date DATETIME DEFAULT NOW() NOT NULL COMMENT '등록 일자',
	update_date DATETIME DEFAULT NOW() NOT NULL COMMENT '수정 일자'
);

##### ingredients table 생성 #####
CREATE TABLE ingredients(
	ingr_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '성분 ID',
	ingr_name VARCHAR(255) NOT NULL COMMENT '성분 이름',
	`description` TEXT NOT NULL COMMENT '설명',
	functionality TEXT NOT NULL COMMENT '기능',
	`usage` TEXT NOT NULL COMMENT '용도',
	potential_risks TEXT COMMENT '잠재적 위험성',
	safety_rating VARCHAR(50) COMMENT '안전 등급',
	reference_source TEXT NOT NULL COMMENT '정보 출처',
	enrolled_id UUID NOT NULL COMMENT '관리자 ID',
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '수정 일자'
);

##### diseases table 생성 ######
CREATE TABLE diseases(
	disease_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '질병 ID',
	disease_name VARCHAR(255) NOT NULL COMMENT '질병 이름',
	disease_info TEXT COMMENT '질병 정보',
	disease_effect TEXT COMMENT '증상',
	enrolled_id UUID NOT NULL COMMENT '관리자 ID',
	reg_date DATETIME NOT NULL DEFAULT NOW() COMMENT '등록 일자',
	update_date DATETIME NOT NULL DEFAULT NOW() COMMENT '수정 일자'
);

##### life_styles table 생성 #####
CREATE TABLE life_styles(
	life_style_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '라이프스타일 ID',
	life_style_name VARCHAR(255) NOT NULL COMMENT '라이프 스타일 이름',
	enrolled_id UUID NOT NULL COMMENT '관리자 ID',
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '수정 일자'
);

##### user_diseases table 생성 #####
CREATE TABLE user_diseases(
	user_disease_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '사용자 질병 ID',
	user_id UUID NOT NULL COMMENT '사용자 ID',
	diseases_id BIGINT NOT NULL COMMENT '질병 ID',
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '수정 일자',
	FOREIGN KEY (user_id) REFERENCES users(user_id),
	FOREIGN KEY (diseases_id) REFERENCES diseases(disease_id)
);


##### user_favorites table 생성 #####
CREATE TABLE user_favorites(
	user_favorites_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '사용자 즐겨찾기 ID',
	user_id UUID NOT NULL COMMENT '사용자 ID',
	`type` VARCHAR(20) NOT NULL COMMENT '즐겨찾기 대상',
	item_id BIGINT NOT NULL COMMENT '즐겨찾기 대상 ID',
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '수정 일자',
	FOREIGN KEY (user_id) REFERENCES users(user_id)
);

##### product_ingredients table 생성 #####
CREATE TABLE product_ingredients(
	product_ingredients_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '제품 성분 ID',
	product_id BIGINT NOT NULL COMMENT '제품 ID',
	ingr_id BIGINT NOT NULL COMMENT '성분 ID',
	enrolled_id UUID NOT NULL COMMENT '관리자 ID',
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '수정 일자',
	FOREIGN KEY (product_id) REFERENCES products(product_id),
	FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	FOREIGN KEY (enrolled_id) REFERENCES users(user_id)
);

##### ingredient_diseases table 생성 #####
CREATE TABLE ingredient_diseases(
	ingredient_diseases_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '성분 질병 ID',
	ingr_id BIGINT NOT NULL COMMENT '성분 ID',
	diseases_id BIGINT NOT NULL COMMENT '질병 ID',
	`description` TEXT COMMENT '설명',
	reference_source TEXT COMMENT '자료 출처',
	`type` VARCHAR(20) NOT NULL COMMENT '성분 질병 관계(good/bad)',
	enrolled_id UUID NOT NULL COMMENT '관리자 ID',
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '수정 일자',
	FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	FOREIGN KEY (diseases_id) REFERENCES diseases(disease_id)
);

##### life_style_ingredients table 생성 #####
CREATE TABLE life_style_ingredients(
	life_style_ingredients BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '라이프 스타일 성분 ID',
	life_style_id BIGINT NOT NULL COMMENT '라이프 스타일 ID',
	ingr_id BIGINT NOT NULL COMMENT '성분 ID',
	`type` VARCHAR(20) NOT NULL COMMENT '라이프스타일 성분 관계(good/bad)',
	enrolled_id UUID NOT NULL COMMENT '관리자 ID',
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '수정 일자',
	FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id)
);

##### user_life_styles table 생성 #####
CREATE TABLE user_life_styles(
	user_life_styles BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '사용자 라이프 스타일',
	user_id UUID NOT NULL COMMENT '사용자 ID',
	life_style_id BIGINT NOT NULL COMMENT '라이프 스타일 ID',
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '수정 일자',
	FOREIGN KEY (user_id) REFERENCES users(user_id),
	FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id)
);
