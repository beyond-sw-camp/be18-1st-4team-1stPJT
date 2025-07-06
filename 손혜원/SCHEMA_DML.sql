CREATE TABLE `users` (
    user_id 		UUID 		PRIMARY KEY,    -- 사용자 ID
    user_name 		VARCHAR(255),			-- 사용자 이름
    user_pw 		VARCHAR(255)	UNIQUE,  	-- 사용자 비밀번호
    user_email 		VARCHAR(255)	UNIQUE,		-- 사용자 이메일
    user_nickname 	VARCHAR(100),			-- 사용자 닉네임
    user_type 		CHAR(20)	DEFAULT 'User', -- 사용자(U) 관리자(M)
    reg_date 		DATETIME,			-- 가입 일자
    update_date 	DATETIME,			-- 수정 일자
    delete_date 	DATETIME,			-- 탈퇴일자
    is_deleted 	BOOLEAN			DEFAULT FALSE	-- 탈퇴 여부
);

CREATE TABLE products (
    product_id   BIGINT       AUTO_INCREMENT PRIMARY KEY, 	  -- 상품 ID
    product_name VARCHAR(255) NOT NULL,                   	  -- 상품 이름
    brand_name   VARCHAR(255),                      		  -- 브랜드
    category     VARCHAR(100) NOT NULL,                   	  -- 카테고리
    img_url 	 TEXT,                                    	  -- 제품 이미지
    enrolled_id  UUID         NOT NULL,                   	  -- 관리자 아이디
    reg_date     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 등록 일자
    update_date  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP  -- 수정 일자
);

CREATE TABLE ingredients (
	ingr_id          BIGINT 		AUTO_INCREMENT PRIMARY KEY,         -- 성분 ID
	ingr_name        VARCHAR(255) NOT NULL,					    -- 성분 이름
	`description`    TEXT 			NOT NULL,			    -- 설명
	functionality    TEXT 			NOT NULL, 			    -- 기능	
	`usage` 	 TEXT 			NOT NULL, 			    -- 용도
	potential_risks  TEXT,							    -- 잠재적 위험성
	safety_rating 	 VARCHAR(50),						    -- 안전 등급
	reference_source TEXT 			NOT NULL, 		       	    -- 정보 출처
	enrolled_id      UUID 			NOT NULL, 			    -- 등록자 ID
	reg_date         DATETIME 		NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 등록 일자
	update_date      DATETIME 		NOT NULL DEFAULT CURRENT_TIMESTAMP  -- 수정 일자 
	
);

CREATE TABLE diseases (
    disease_id     BIGINT       AUTO_INCREMENT PRIMARY KEY,            -- 질병 ID
    disease_name   VARCHAR(255) NOT NULL,                              -- 질병 이름
    disease_info   TEXT,                                               -- 질병 정보
    disease_effect TEXT,                                               -- 증상
    enrolled_id    UUID         NOT NULL,                              -- 등록자 ID
    reg_date       DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,    -- 등록 일자
    update_date    DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP     -- 수정 일자
);

CREATE TABLE life_styles (
    life_style_id   BIGINT         AUTO_INCREMENT PRIMARY KEY,         -- 라이프스타일 ID
    life_style_name VARCHAR(255)   NOT NULL,                           -- 라이프스타일명
    enrolled_id     UUID           NOT NULL,                           -- 등록자 ID
    reg_date        DATETIME       NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 등록 일자
    update_date     DATETIME       NOT NULL DEFAULT CURRENT_TIMESTAMP  -- 수정 일자
);

CREATE TABLE user_diseases (
    user_disease_id BIGINT    AUTO_INCREMENT PRIMARY KEY,               -- 유저 질병 ID
    user_id         UUID      NOT NULL,                                 -- 사용자 ID
    diseases_id     BIGINT    NOT NULL,                                 -- 질병 ID
    reg_date        DATETIME  NOT NULL DEFAULT CURRENT_TIMESTAMP,       -- 등록 일자
    update_date     DATETIME  NOT NULL DEFAULT CURRENT_TIMESTAMP,       -- 수정 일자

    FOREIGN KEY (user_id)     REFERENCES users(user_id),
    FOREIGN KEY (diseases_id) REFERENCES diseases(disease_id)
);

CREATE TABLE user_favorites (
    user_favorites_id BIGINT        AUTO_INCREMENT PRIMARY KEY,         -- 유저 즐겨찾기 ID
    user_id           UUID          NOT NULL,                           -- 사용자 ID
    `type`            VARCHAR(20)   NOT NULL,                           -- 즐겨찾기한 대상 (상품, 재료, 질병)
    item_id           BIGINT        NOT NULL,                           -- 대상 ID
    reg_date          DATETIME      NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 등록 일자
    update_date       DATETIME      NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 수정 일자

    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TABLE product_ingredients (
    product_ingredients_id BIGINT      AUTO_INCREMENT PRIMARY KEY,         -- 상품 성분 관계 ID
    product_id             BIGINT      NOT NULL,                           -- 상품 ID
    ingr_id                BIGINT      NOT NULL,                           -- 성분 ID
    enrolled_id            UUID        NOT NULL,                           -- 등록자 ID
    reg_date               DATETIME    NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 등록 일자
    update_date            DATETIME    NOT NULL DEFAULT CURRENT_TIMESTAMP, -- 수정 일자
    
    FOREIGN KEY (product_id)  REFERENCES products(product_id),
    FOREIGN KEY (ingr_id)     REFERENCES ingredients(ingr_id),
    FOREIGN KEY (enrolled_id) REFERENCES users(user_id)
);

CREATE TABLE ingredient_diseases (
    ingredient_diseases_id BIGINT        AUTO_INCREMENT PRIMARY KEY,             -- 성분-질병 관계 ID
    ingr_id                BIGINT        NOT NULL,                               -- 성분 ID
    diseases_id            BIGINT        NOT NULL,                               -- 질병 ID
    `description`          TEXT,                                                 -- 설명
    reference_source       TEXT,                                                 -- 출처
    `type`                 VARCHAR(20)   NOT NULL,                               -- 성분 질병 관계 (good/bad)
    enrolled_id            UUID          NOT NULL,                               -- 등록자 ID
    reg_date               DATETIME      NOT NULL DEFAULT CURRENT_TIMESTAMP,     -- 등록 일자
    update_date            DATETIME      NOT NULL DEFAULT CURRENT_TIMESTAMP,     -- 수정 일자
    
    FOREIGN KEY (ingr_id)     REFERENCES ingredients(ingr_id),
    FOREIGN KEY (diseases_id) REFERENCES diseases(diseases_id),
    FOREIGN KEY (enrolled_id) REFERENCES users(enrolled_id)
);

CREATE TABLE life_style_ingredients (
    life_style_ingredients_id BIGINT      AUTO_INCREMENT PRIMARY KEY,             -- 라이프스타일 성분 관계 ID
    life_style_id             BIGINT      NOT NULL,                               -- 라이프스타일 ID
    ingr_id                   BIGINT      NOT NULL,                               -- 성분 ID
    `type`                    VARCHAR(20) NOT NULL,                               -- 라이프스타일 성분 관계 (good/bad)
    enrolled_id               UUID        NOT NULL,                               -- 등록자 ID
    reg_date                  DATETIME    NOT NULL DEFAULT CURRENT_TIMESTAMP,     -- 등록 일자
    update_date               DATETIME    NOT NULL DEFAULT CURRENT_TIMESTAMP,     -- 수정 일자
    
    FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id),
    FOREIGN KEY (ingr_id)       REFERENCES ingredients(ingr_id),
    FOREIGN KEY (enrolled_id)   REFERENCES users(user_id)
);

CREATE TABLE ingredient_disease (
	ingredient_diseases_id			BIGINT AUTO_INCREMENT PRIMARY KEY,                 -- 성분-질병 관계 ID
	ingr_id 				BIGINT 		NOT NULL, 	  	    -- 성분 ID
	diseases_id 				BIGINT 		NOT NULL,		    -- 질병 ID
	`description` 				BIGINT 		NOT NULL,                   -- 설명
	reference_source 			TEXT,					    -- 출처
	`type` 					VARCHAR(20)     NOT NULL,	  	    -- 성분-질병 관계
	enrolled_id 				UUID 		NOT NULL,	            -- 등록자 ID			
	reg_date 				DATETIME 	DEFAULT CURRENT_TIMESTAMP,  -- 등록 일자
	update_date 				DATETIME 	DEFAULT CURRENT_TIMESTAMP,  -- 수정 일자
	
	FOREIGN KEY (ingr_id) 	  REFERENCES ingredients(ingr_id),
	FOREIGN KEY (diseases_id) REFERENCES diseases(disease_id)
);	

CREATE TABLE user_life_styles (
	user_life_styles BIGINT		       AUTO_INCREMENT PRIMARY KEY,  -- 유저 라이프 스타일 ID
	user_id 	 UUID,						    -- 유저 ID
	life_style_id 	 BIGINT,                                            -- 라이프 스타일 ID
	reg_date         DATETIME 	       DEFAULT CURRENT_TIMESTAMP,   -- 등록 일자
	update_date 	 DATETIME 	       DEFAULT CURRENT_TIMESTAMP,   -- 수정일자
	
	FOREIGN KEY (user_id) REFERENCES users(user_id),
	FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id)
);
