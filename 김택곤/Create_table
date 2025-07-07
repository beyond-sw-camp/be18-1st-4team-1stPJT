use disease_management;

--	create tables
--	create users table
CREATE TABLE users (
	user_id CHAR(36) PRIMARY KEY DEFAULT (UUID()),
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
	`update_date` DATETIME DEFAULT (NOW()) NOT NULL
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

--	create life_style_table
CREATE TABLE life_style (
	life_style_id BIGINT PRIMARY KEY AUTO_INCREMENT,
	life_style_name VARCHAR(255) NOT NULL,
	enrolled_id CHAR(36) NOT NULL,
	reg_date DATETIME DEFAULT (NOW()) NOT NULL,
	update_date DATETIME DEFAULT (NOW()) NOT NULL	
);

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



