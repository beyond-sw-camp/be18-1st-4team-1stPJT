CREATE DATABASE disease_management;

USE disease_management;

DROP TABLE IF EXISTS user_diseases;
DROP TABLE IF EXISTS user_favorites;
DROP TABLE IF EXISTS product_ingredients;
DROP TABLE IF EXISTS ingredient_diseases;
DROP TABLE IF EXISTS life_style_ingredients;
DROP TABLE IF EXISTS user_life_styles;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS ingredients;
DROP TABLE IF EXISTS diseases;
DROP TABLE IF EXISTS life_styles;
DROP TABLE IF EXISTS users;

-- 사용자 테이블
CREATE TABLE `users`(
	`user_id` UUID DEFAULT UUID() COMMENT '사용자 ID',
	`user_name` VARCHAR(255) NOT NULL COMMENT '사용자 이름',
	`user_pw` VARCHAR(255) NOT NULL COMMENT '사용자 비밀번호',
	`user_email` VARCHAR(255) NOT NULL COMMENT '사용자 이메일',
	`user_nickname` VARCHAR(100) NOT NULL COMMENT '사용자 닉네임', 
	`user_type` CHAR(20) NOT NULL DEFAULT 'user' COMMENT '사용자 유형(user/manager)',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '가입 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	`delete_date` DATETIME COMMENT '탈퇴 일자',
	`is_deleted` BOOLEAN NOT NULL DEFAULT FALSE COMMENT '탈퇴 여부',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (user_id),
	CONSTRAINT uq_user_email UNIQUE (user_email),
	CONSTRAINT uq_user_nickname UNIQUE (user_nickname),
	CONSTRAINT chk_user_type CHECK (`user_type` IN ('user', 'manager'))
);

-- 제품 테이블
CREATE TABLE `products`(
	`product_id` BIGINT AUTO_INCREMENT COMMENT '제품 ID',
	`product_name` VARCHAR(255) NOT NULL COMMENT '제품 이름',
	`brand_name` VARCHAR(255) COMMENT '브랜드',
	`category` VARCHAR(100) NOT NULL COMMENT '카테고리',
	`img_url` TEXT COMMENT '제품 이미지', 
	`enrolled_id` UUID NOT NULL COMMENT '등록자 ID',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (product_id),
	CONSTRAINT fk_products_enrolled_id FOREIGN KEY (enrolled_id) REFERENCES users(user_id)
);

-- 성분 테이블
CREATE TABLE `ingredients`(
	`ingr_id` BIGINT AUTO_INCREMENT COMMENT '성분 ID',
	`ingr_name` VARCHAR(255) NOT NULL COMMENT '성분 이름',
	`description` TEXT COMMENT '설명',
	`functionality` TEXT NOT NULL COMMENT '기능',
	`usage` TEXT NOT NULL COMMENT '용도',
	`potential_risks` TEXT COMMENT '잠재적 위험성',
	`safety_rating` VARCHAR(50) COMMENT '안전 등급',
	`reference_source` TEXT NOT NULL COMMENT '정보출처',
	`enrolled_id` UUID NOT NULL COMMENT '등록자 ID',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (ingr_id),
	CONSTRAINT fk_ingredients_enrolled_id FOREIGN KEY (enrolled_id) REFERENCES users(user_id)
);

-- 질병 테이블
CREATE TABLE `diseases`(
	`disease_id` BIGINT AUTO_INCREMENT COMMENT '질병 ID',
	`disease_name` VARCHAR(255) NOT NULL COMMENT '질병 이름',
	`disease_info` TEXT COMMENT '질병 정보',
	`disease_effect` TEXT COMMENT '증상',
	`enrolled_id` UUID NOT NULL COMMENT '등록자 ID',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (disease_id),
	CONSTRAINT fk_diseases_enrolled_id FOREIGN KEY (enrolled_id) REFERENCES users(user_id)
);

-- 라이프 스타일 테이블
CREATE TABLE `life_styles`(
	`life_style_id` BIGINT AUTO_INCREMENT COMMENT '라이프 스타일 ID',
	`life_style_name` VARCHAR(255) NOT NULL COMMENT '라이프 스타일명',
	`enrolled_id` UUID NOT NULL COMMENT '등록자 ID',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (life_style_id),
	CONSTRAINT fk_life_styles_enrolled_id FOREIGN KEY (enrolled_id) REFERENCES users(user_id)
);

-- 제품 성분 관계 테이블
CREATE TABLE `product_ingredients`(
	`product_ingredients_id` BIGINT AUTO_INCREMENT NOT NULL COMMENT ' 제품 성분 ID',
	`product_id` BIGINT NOT NULL COMMENT '제품 ID',
	`ingr_id` BIGINT NOT NULL COMMENT '성분 ID',
	`enrolled_id` UUID NOT NULL COMMENT '관리자 아이디',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (product_ingredients_id),
	CONSTRAINT uq_product_ingredient UNIQUE (product_id, ingr_id),
	CONSTRAINT fk_product_ingredients_enrolled_id FOREIGN KEY (enrolled_id) REFERENCES users(user_id),
	CONSTRAINT fk_product_ingredients_ingr_id FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	CONSTRAINT fk_product_ingredients_product_id FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- 성분 질병 관계 테이블
CREATE TABLE `ingredient_diseases`(
	`ingredient_diseases_id` BIGINT AUTO_INCREMENT NOT NULL COMMENT ' 성분-질병 관계 ID',
	`ingr_id` BIGINT NOT NULL COMMENT '성분 ID',
	`disease_id` BIGINT NOT NULL COMMENT '질병 ID',
	`description`TEXT COMMENT '설명',
	`reference_source` TEXT COMMENT '출처',
	`type` VARCHAR(20) NOT NULL COMMENT '성분 질병 관계(good/bad)',
	`enrolled_id` UUID NOT NULL COMMENT '등록자 ID',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (ingredient_diseases_id),
	CONSTRAINT uq_ingredient_diseases UNIQUE (ingr_id, disease_id),
	CONSTRAINT fk_ingredient_diseases_enrolled_id FOREIGN KEY (enrolled_id) REFERENCES users(user_id),
	CONSTRAINT fk_ingredient_diseases_ingr_id FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	CONSTRAINT fk_ingredient_diseases_disease_id FOREIGN KEY (disease_id) REFERENCES diseases(disease_id),
	CONSTRAINT chk_ingredient_diseases_type CHECK (`type` IN ('good', 'bad'))
);

-- 라이프스타일 성분 관계 테이블
CREATE TABLE `life_style_ingredients`(
	`life_style_ingredients_id` BIGINT AUTO_INCREMENT NOT NULL COMMENT ' 라이프스타일 성분 ID',
	`life_style_id` BIGINT NOT NULL COMMENT '라이프스타일 ID',
	`ingr_id` BIGINT NOT NULL COMMENT '성분 ID',
	`type` VARCHAR(20) NOT NULL COMMENT '라이프스타일 성분 관계(good/bad)',
	`enrolled_id` UUID NOT NULL COMMENT '관리자 아이디',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (life_style_ingredients_id),
	CONSTRAINT uq_life_style_ingredients UNIQUE (ingr_id, life_style_id),
	CONSTRAINT fk_life_style_ingredients_life_style_id FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id),
	CONSTRAINT fk_life_style_ingredients_ingr_id FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	CONSTRAINT fk_life_style_ingredients_enrolled_id FOREIGN KEY (enrolled_id) REFERENCES users(user_id),
	CONSTRAINT chk_life_style_ingredients_type CHECK (`type` IN ('good', 'bad'))
);

-- 사용자 질병 관계 테이블
CREATE TABLE `user_diseases`(
	`user_diseases_id` BIGINT AUTO_INCREMENT NOT NULL COMMENT ' 사용자 질병 ID',
	`user_id` UUID NOT NULL COMMENT '사용자 ID',
	`disease_id` BIGINT NOT NULL COMMENT '질병 ID',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (user_diseases_id),
	CONSTRAINT uq_user_diseases UNIQUE (user_id, disease_id),
	CONSTRAINT fk_user_diseases_user_id FOREIGN KEY (user_id) REFERENCES users(user_id),
	CONSTRAINT fk_user_diseases_diseases_id FOREIGN KEY (disease_id) REFERENCES diseases(disease_id)
);

-- 사용자 라이프스타일 관계 테이블
CREATE TABLE `user_life_styles`(
	`user_life_styles_id` BIGINT AUTO_INCREMENT NOT NULL COMMENT ' 사용자 라이프스타일 ID',
	`user_id` UUID NOT NULL COMMENT '사용자 ID',
	`life_style_id` BIGINT NOT NULL COMMENT '라이프스타일 ID',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (user_life_styles_id),
	CONSTRAINT uq_user_life_style UNIQUE (user_id, life_style_id),
	CONSTRAINT fk_user_life_styles_users_id FOREIGN KEY (user_id) REFERENCES users(user_id),
	CONSTRAINT fk_user_life_styles_life_style FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id)
);

-- 사용자 즐겨찾기 테이블
CREATE TABLE `user_favorites`(
	`user_favorites_id` BIGINT AUTO_INCREMENT NOT NULL COMMENT ' 사용자 즐겨찾기 ID',
	`user_id` UUID NOT NULL COMMENT '사용자 ID',
	`type` VARCHAR(20) NOT NULL COMMENT '즐겨찾기한 대상',
	`item_id` BIGINT NOT NULL COMMENT '즐겨찾기 대상 ID',
	`reg_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '등록 일자',
	`update_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정 일자',
	
	-- 제약 조건
	CONSTRAINT PRIMARY KEY (user_favorites_id),
	CONSTRAINT fk_user_favorites_users_id FOREIGN KEY (user_id) REFERENCES users(user_id),
	CONSTRAINT ck_user_favorites_type CHECK (`type` IN ('product', 'ingredient', 'disease'))
);
