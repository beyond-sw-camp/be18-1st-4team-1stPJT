-- user 테이블 생성 쿼리
CREATE TABLE users (
	user_id UUID PRIMARY KEY ,
	user_nickname VARCHAR(255) UNIQUE NOT NULL,
	user_pw VARCHAR(255) NOT NULL,
	user_email VARCHAR(255) UNIQUE NOT NULL,
	user_name VARCHAR(100),
	user_type CHAR(20) NOT NULL DEFAULT 'user',
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	delete_date DATETIME,
	is_deleted BOOLEAN NOT NULL DEFAULT FALSE
);

-- product 테이블 생성 쿼리
CREATE TABLE products (
	product_id BIGINT AUTO_INCREMENT PRIMARY KEY, -- uuid 타입은 auto_increment가 안되는듯
	product_name VARCHAR(255) NOT NULL,
	brand_name VARCHAR(255),
	category VARCHAR(100) NOT NULL,
	img_url TEXT,
	enrolled_id UUID NOT NULL REFERENCES users(user_id),
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP

);

-- ingredients 테이블 생성 쿼리
CREATE TABLE ingredients (
	ingr_id BIGINT AUTO_INCREMENT PRIMARY KEY,
	ingr_name VARCHAR(255) NOT NULL,
	`description` TEXT NOT NULL,
	functionality TEXT NOT NULL,
	`usage` TEXT NOT NULL,
	potential_risks TEXT,
	safety_rating VARCHAR(50),
	reference_source TEXT NOT NULL,
	enrolled_id UUID NOT NULL REFERENCES users(user_id),
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP	
);

-- diseases 테이블 생성 쿼리
CREATE TABLE diseases (
	disease_id BIGINT AUTO_INCREMENT PRIMARY KEY,
	disease_name VARCHAR(255) NOT NULL,
	disease_info TEXT,
	disease_effect TEXT,
	enrolled_id UUID NOT NULL REFERENCES users(user_id),
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP	

);

-- life_styles 테이블 생성 쿼리
CREATE TABLE life_styles (
	life_style_id BIGINT AUTO_INCREMENT PRIMARY KEY,
	life_style_name VARCHAR(255) NOT NULL,
	enrolled_id UUID NOT NULL REFERENCES users(user_id),
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP	

);

-- user_diseases 테이블 생성 쿼리
CREATE TABLE user_diseases (
	user_disease_id BIGINT AUTO_INCREMENT PRIMARY KEY,
	user_id UUID NOT NULL REFERENCES users(user_id),
	disease_id BIGINT NOT NULL REFERENCES diseases(disease_id),
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP	

);

-- user_favorites 테이블 생성 쿼리
CREATE TABLE user_favorites (
	user_favorites_id BIGINT AUTO_INCREMENT PRIMARY KEY,
	user_id UUID NOT NULL REFERENCES users(user_id),
	`type` VARCHAR(20) NOT NULL,
	item_id BIGINT NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP	
);


-- protuct_ingredients 테이블 생성 쿼리
CREATE TABLE protuct_ingredients (
	protuct_ingredients_id BIGINT AUTO_INCREMENT PRIMARY KEY,
	prduct_id BIGINT NOT NULL REFERENCES products(product_id),
	ingr_id BIGINT NOT NULL REFERENCES ingredients(ingr_id),
	enrolled_id UUID NOT NULL REFERENCES users(user_id),
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP	

);

-- ingredient_diseases 테이블 생성 쿼리
CREATE TABLE ingredient_diseases (
	ingredient_diseases_id BIGINT AUTO_INCREMENT PRIMARY KEY,
	ingr_id BIGINT NOT NULL REFERENCES ingredients(ingr_id),
	disease_id BIGINT NOT NULL REFERENCES diseases(disease_id),
	`description` TEXT, -- 있어야 하는지 모르겠음
	reference_source TEXT, -- 마찬가지
	`type` VARCHAR(20) NOT NULL,
	enrolled_id UUID NOT NULL REFERENCES users(user_id),
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP	
	
);

-- life_style_ingredients 테이블 생성 쿼리
CREATE TABLE life_style_ingredients (
	life_style_ingredients_id BIGINT AUTO_INCREMENT PRIMARY KEY,
	life_style_id BIGINT NOT NULL REFERENCES life_styles(life_style_id),
	ingr_id BIGINT NOT NULL REFERENCES ingredients(ingr_id),
	`type` VARCHAR(20) NOT NULL,
	enrolled_id UUID NOT NULL REFERENCES users(user_id),
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP	

);

-- user_life_styles 테이블 생성 쿼리
CREATE TABLE user_life_styles (
	user_life_styles_id BIGINT AUTO_INCREMENT PRIMARY KEY,
	user_id UUID NOT NULL REFERENCES users(user_id),
	life_style_id BIGINT NOT NULL REFERENCES life_styles(life_style_id),
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP	

);
