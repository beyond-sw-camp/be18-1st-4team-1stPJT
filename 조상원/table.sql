CREATE DATABASE beyond_project_01_db;

USE beyond_project_01_db;

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
	user_id UUID NOT NULL PRIMARY KEY,
	user_name VARCHAR(255) NOT NULL,
	user_pw VARCHAR(255) NOT NULL,
	user_email VARCHAR(255) NOT NULL UNIQUE,
	user_nickname VARCHAR(100) UNIQUE,
	user_type CHAR(20) NOT NULL DEFAULT 'User',
	reg_date DATETIME NOT NULL,
	update_date DATETIME NOT NULL,
	delete_date DATETIME,
	is_deleted BOOLEAN NOT NULL DEFAULT FALSE
);

##### products table 생성 #####
CREATE TABLE products(
	product_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	product_name VARCHAR(255) NOT NULL,
	brand_name VARCHAR(255),
	category VARCHAR(100) NOT NULL,
	img_url TEXT,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL,
	update_date DATETIME NOT NULL
);

##### ingredients table 생성 #####
CREATE TABLE ingredients(
	ingr_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	ingr_name VARCHAR(255) NOT NULL,
	`description` TEXT NOT NULL,
	functionality TEXT NOT NULL,
	`usage` TEXT NOT NULL,
	potential_risks TEXT,
	safety_rating VARCHAR(50),
	reference_source TEXT NOT NULL,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

##### diseases table 생성 ######
CREATE TABLE diseases(
	disease_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	disease_name VARCHAR(255) NOT NULL,
	disease_info TEXT,
	disease_effect TEXT,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

##### life_styles table 생성 #####
CREATE TABLE life_styles(
	life_style_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	life_style_name VARCHAR(255) NOT NULL,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

##### user_diseases table 생성 #####
CREATE TABLE user_diseases(
	user_disease_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id UUID NOT NULL,
	diseases_id BIGINT NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (user_id) REFERENCES users(user_id),
	FOREIGN KEY (diseases_id) REFERENCES diseases(disease_id)
);

##### user_favorites table 생성 #####
CREATE TABLE user_favorites(
	user_favorites_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id UUID NOT NULL,
	`type` VARCHAR(20) NOT NULL,
	item_id BIGINT NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (user_id) REFERENCES users(user_id)
);

##### product_ingredients table 생성 #####
CREATE TABLE product_ingredients(
	product_ingredients_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	product_id BIGINT NOT NULL,
	ingr_id BIGINT NOT NULL,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (product_id) REFERENCES products(product_id),
	FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	FOREIGN KEY (enrolled_id) REFERENCES users(user_id)
);

##### ingredient_diseases table 생성 #####
CREATE TABLE ingredient_diseases(
	ingredient_diseases_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	ingr_id BIGINT NOT NULL,
	diseases_id BIGINT NOT NULL,
	`description` TEXT,
	reference_source TEXT,
	`type` VARCHAR(20) NOT NULL,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	FOREIGN KEY (diseases_id) REFERENCES diseases(disease_id)
);

##### life_style_ingredients table 생성 #####
CREATE TABLE life_style_ingredients(
	life_style_ingredients BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	life_style_id BIGINT NOT NULL,
	ingr_id BIGINT NOT NULL,
	`type` VARCHAR(20) NOT NULL,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id)
);


##### user_life_styles table 생성 #####
CREATE TABLE user_life_styles(
	user_life_styles BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id UUID NOT NULL,
	life_style_id BIGINT NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (user_id) REFERENCES users(user_id),
	FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id)
);
