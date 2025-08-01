
##### [member-001] #####
-- 사용자가 개인정보 입력하여 회원가입
-- 이름, 비밀번호, 이메일, 닉네임
INSERT INTO users
(user_id, user_name, user_pw, user_email, user_nickname, reg_date, update_date)
VALUES (UUID(), '이름', '비밀번호', '이메일', '닉네임', NOW(), NOW());


##### [member-002] ######
-- 사용자가 ID, 비밀번호 입력해서 로그인
SELECT user_email,
       user_pw
FROM users
WHERE user_email = '이메일' 
      AND user_pw = '비밀번호'
      AND is_deleted = FALSE;



##### [member-004] ######
-- 로그인 후 마이 페이지 - 회원정보 수정 페이지에서 정보 수정
-- 이메일 수정
UPDATE users 
SET user_email = '변경할 이메일' 
WHERE user_email = '이메일' 
      AND user_pw = '비밀번호' 
      AND is_deleted = FALSE;

-- 비밀번호 변경
UPDATE users 
SET user_pw = '변경할 비밀번호' 
WHERE user_email = '이메일' 
      AND user_pw = '비밀번호' 
      AND is_deleted = FALSE;

-- 질병 정보 변경
UPDATE user_diseases
SET disease_id = '변경할 질병 ID' 
WHERE user_id = '사용자 ID'
AND disease_id = '변경하고 싶은 질병 ID';

SELECT user_name AS '이름',
		 disease_name AS '변경된 질병명',
		 disease_info AS '변경된 질병 정보',
		 disease_effect AS '변경된 질병 효과'
FROM users u 
	  INNER JOIN user_diseases u_d ON u.user_id = u_d.user_id
	  INNER JOIN diseases d ON d.disease_id = u_d.diseases_id
WHERE u.user_id = '사용자 ID';

-- 즐겨찾기 변경
UPDATE user_favorites
SET item_id = '변경할 즐겨찾기 대상 ID'
WHERE user_id = '사용자 ID'
AND item_id = '변경하고 싶은 즐겨찾기 대상 ID';

SELECT user_name AS '이름',
		 item_id AS '변경된 즐겨찾기한 대상 아이템 ID',
		 `type` AS '변경된 즐겨찾기 대상'
FROM users u INNER JOIN user_favorites u_f ON u.user_id = u_f.user_id
WHERE u.user_id = '사용자 ID';

-- 성향 변경
UPDATE user_life_styles
SET life_style_id = '변경할 라이프스타일 ID'
WHERE user_id = '사용자 ID'
AND life_style_id = '변경하고 싶은 라이프스타일 ID';

SELECT user_name AS '이름',
		 life_style_name AS '변경된 라이프스타일'
FROM users u 
	  INNER JOIN user_life_styles u_l ON u.user_id = u_l.user_id
	  INNER JOIN life_styles l ON l.life_style_id = u_l.life_style_id 
WHERE u.user_id = '사용자 ID';
								
-- 회원 탈퇴 member-005
UPDATE `users`
SET
	`is_deleted` = TRUE,
   `delete_date` = CURRENT_TIMESTAMP
WHERE `user_id` = '' AND `is_deleted` = FALSE;


-- 마이페이지 (등록 정보) member-006
SELECT
	u.user_id,
   d.disease_name,
   l.life_style_name
FROM users u
INNER JOIN user_disease u_d
	ON u.user_id = u_d.user_id 
INNER JOIN disease d
	ON u_d.diseases_id = d.disease_id
INNER JOIN user_life_styles u_l
	ON u.user_id = u_l.user_id
INNER JOIN life_styles l
	ON u_l.life_style_id = l.life_style_id
WHERE u.user_id = 'input_id';

-- 마이페이지 (즐겨찾기) member-007 (조인문 수정)
SELECT f.user_id,
		 f.type,
		 p.product_name,
		 i.ingr_name
FROM user_favorites f
INNER JOIN products p
	ON f.item_id = p.product_id
INNER JOIN ingredient i
	ON f.item_id = i.ingr_id
WHERE f.user_id = 'input_id';

-- 성분 검색 ingredient-001,2,3,4

SELECT ngr_name,
		 `description`,
		 functionality,
		 `usage`, 	
		 potential_risks, 
		 safety_rating,
		 reference_source
FROM ingredients
WHERE ingr_name = '성분명'
;


-- 제품 검색 product-001,2,3,4
-- [product-002] 표시
-- 1. 제품 명 검색으로 제품명, 브랜드, 카테고리,  이미지 검색
SELECT p.product_name,
		 p.brand_name,
		 p.category, 
		 p.img_url
FROM products AS p
WHERE p.product_name = '제품명'
;

-- 2. 브랜드 명 검색으로 제품명, 브랜드, 카테고리,  이미지 검색
SELECT p.brand_name,
		 p.product_name,
		 p.category, 
		 p.img_url
FROM products AS p
WHERE p.brand_name = '브랜드명'
;

-- [product-003] 상세 표시
-- 제품 명 검색으로 재품명, 브랜드, 카테고리,  이미지, 포함성분,
-- 해당 제품의 알러지 주의 표시 확인 가능.
SELECT p.product_name,
		 p.brand_name,
		 p.category,
		 p.img_url,
		 i.ingr_name,
		 i_d.type
FROM products AS p
LEFT JOIN product_ingredients AS p_i
	ON p.product_id = p_i.product_id
LEFT JOIN ingredients AS i 
	ON p_i.ingr_id = i.ingr_id
LEFT JOIN ingredient_diseases AS i_d
	ON i.ingr_id = i_d.ingr_id
WHERE p.product_name = '제품명' AND i_d.type = 'bad'
;



-- 질환 검색 disease-001,2
SELECT d.disease_info,
		 d.disease_effect,
		 d.precautions,
		 ind.type,
		 i.ingr_name
FROM disease d 
LEFT JOIN ingredient_disease ind
	ON ind.disease_id = d.disease_id
LEFT JOIN ingredient i
	ON i.ingr_id = ind.ingr_id
WHERE disease_name LIKE '%암%';

-- 위험 표시 user-product-001
SELECT i.description,
	   i.safety_rating
from ingredient i
LEFT JOIN ingredient_disease id 
	ON id.ingr_id = i.ingr_id
LEFT JOIN user_disease ud 
	ON ud.disease_id = id.disease_id
LEFT JOIN users u 
	ON u.user_id = ud.user_id
WHERE users = '유저 아이디';

-- 사용자 라이프 스타일 위험 표시 user-product-002
SELECT l.life_style_name , 
	   lsi.`type`
from life_style l
LEFT JOIN life_style_ingredient lsi 
	ON lsi.life_style_ingr_id = l.life_style_id
LEFT JOIN user_life_style uls 
	ON uls.life_style_id = l.life_style_id
LEFT JOIN users u 
	ON u.user_id = uls.user_id
WHERE users = '유저 아이디';

-- 추천 user-product-003
SELECT l.life_style_name,
	   i.ingr_name, 
	    `type` 
FROM life_style l
LEFT JOIN life_style_ingredient lsi 
	ON lsi.life_style_id = l.life_style_id
LEFT JOIN ingredient i 
	ON i.ingr_id = lsi.ingr_id
LEFT JOIN user_life_style uls 
	ON uls.life_style_id = l.life_style_id
LEFT JOIN users u 
	ON u.user_id = uls.user_id
WHERE users = '유저 아이디';
									
	
-- member-005 회원 정보와 관련된 데이터들 삭제(사용자 알러지 정보, 즐겨찾기, 성향 등)
DELETE 
FROM user_diseases
WHERE user_id = 'input_id';

DELETE 
FROM user_favorites
WHERE user_id = 'input_id';

DELETE
FROM user_life_styles
WHERE user_id = 'input_id';

DELETE
FROM users
WHERE user_id = 'input_id';

-- member-006 사용자는 자신의 등록 정보(알레르기, 건강 목표 등)를 한눈에 확인 가능.
SELECT u.user_id,
       d.disease_name,
       l.life_style_name
FROM users u
JOIN user_disease u_d ON u.user_id = u_d.user_id 
JOIN disease d ON u_d.diseases_id = d.disease_id
JOIN user_life_styles u_l ON u.user_id = u_l.user_id
JOIN life_styles l ON u_l.life_style_id = l.life_style_id
WHERE user_id = 'input_id';

-- member-007 사용자는 관심 제품(찜하기)을 확인 가능.
SELECT f.user_id,
       f.type,	 
       p.product_name
FROM user_favorites f
JOIN products p ON f.item_id = p.product_id
WHERE f.user_id = 'input_id';		
		
-- 회원가입 성공
INSERT INTO users (user_id, user_name, user_pw, user_email, user_nickname, user_type)
    VALUES (DEFAULT, 'test_user', '5678', 'test_user@example.com', 'tester', DEFAULT);

-- 이메일/닉네임 중복 검사
-- Expect failure due to UNIQUE constraint
    INSERT INTO users (user_id, user_name, user_pw, user_email, user_nickname, user_type)
    VALUES (UUID(), 'test_user', '5678', 'test_user@example.com', 'tester', 'user');

-- 회원 탈퇴 처리
UPDATE users SET is_deleted = TRUE, delete_date = NOW() WHERE user_email = 'test_user@example.com';

-- 관리자 계정 구분
SELECT * FROM users WHERE user_type = 'admin';

-- 유저가 질병 선택 시
INSERT INTO user_diseases (user_id, diseases_id) 
    VALUES ('{user_id}', 1); 

-- 유저가 라이프스타일 선택 시
INSERT INTO user_life_styles (user_id, life_style_id)
    VALUES ('{user_id}', 2); 

-- 즐겨찾기 기능
INSERT INTO user_favorites (user_id, type, item_id)
    VALUES ('{user_id}', 'product', 1); -- item_id is a product_id

-- 상품 등록
INSERT INTO products (product_name, brand_name, category, enrolled_id)
    VALUES ('Test Product', 'Brand unknown', 'Cosmetics', '{admin_id}');

-- 상품-성분 매핑
INSERT INTO product_ingredients (product_id, ingr_id, enrolled_id)
    VALUES (1, 1, '{admin_id}');

-- 성분 등록
INSERT INTO ingredients (ingr_name, description, functionality, usage)
    VALUES ('Niacinamide', '피부 미백', '미백 기능', '스킨케어');

-- 질병 등록
INSERT INTO diseases (disease_name, disease_info, disease_effect)
    VALUES ('아토피', '피부 염증', '가려움, 발진');

-- 성분과 질병 관계 매핑
INSERT INTO ingredient_diseases (ingr_id, diseases_id, type)
    VALUES (1, 1, 'bad');

-- 질병에 좋은 성분 필터
SELECT i.ingr_name
    FROM ingredients i
    JOIN ingredient_diseases id ON i.ingr_id = id.ingr_id
    WHERE id.diseases_id = 1 AND id.type = 'good';

-- 라이프스타일 등록
INSERT INTO life_styles (life_style_name, enrolled_id)
    VALUES ('비건', '{admin_id}');

-- 라이프스타일에 따른 성분 추천/비추천
INSERT INTO life_style_ingredients (life_style_id, ingr_id, type, enrolled_id)
    VALUES (1, 1, 'good', '{admin_id}');

-- 존재하지 않는 외래키 입력 테스트
-- Expect failure: diseases_id 99999 may not exist
    INSERT INTO user_diseases (user_id, diseases_id)
    VALUES ('{user_id}', 99999);

-- 자동 시간값 확인
INSERT INTO users (user_id, user_name, user_pw, user_email, user_nickname, user_type)
    VALUES (UUID(), 'time_test', 'pass', 'time_test@example.com', 'timey', 'U');
    SELECT reg_date FROM users WHERE user_email = 'time_test@example.com';

-- 트랜잭션 롤백 테스트
START TRANSACTION;
    INSERT INTO products (product_name, brand_name, category) VALUES ('RollbackTest', 'FailBrand', 'Test');
    -- Expect failure: invalid foreign key
    INSERT INTO product_ingredients (product_id, ingr_id, enrolled_id) VALUES (LAST_INSERT_ID(), 99999, '{admin_id}');
    ROLLBACK;

-- 중복 즐겨찾기 방지
-- 시나리오: 동일한 즐겨찾기를 두 번 추가 시도하여 UNIQUE 제약 조건 확인
    INSERT INTO user_favorites (user_id, type, item_id)
    VALUES ('{user_id}', 'product', 1);

    -- 같은 값 다시 삽입 (실패 예상)
    INSERT INTO user_favorites (user_id, type, item_id)
    VALUES ('{user_id}', 'product', 1);

-- 성분 조회 테스트
-- 시나리오: 위험 등급이 3 이상인 성분을 필터링하여 조회
    SELECT * FROM ingredients
    WHERE safety_rating IN ('3', '4', '5');

-- 성분 수정 테스트
-- 시나리오: 성분 기능 설명 업데이트 테스트
    UPDATE ingredients
    SET functionality = '피부 진정 및 항염 효과'
    WHERE ingr_id = 1;
    
    
    
    
    
    
-- 성분 추가 admin-001
INSERT INTO ingredients(
	ingr_name,
	`description`,
	functionality, 
	`usage`,
	potential_risks, 
	safety_rating, 
	reference_source, 
	enrolled_id,
	reg_date,
	update_date)
VALUES (
	'테스트 성분', 
	'테스트 성분 설명.', 
	'테스트 성분 기능', 
	'테스트 성분 용도', 
	'테스트 성분 잠재적 위험성', 
	'테스트 성분 위험 등급EWG 3', 
	'테스트url : https://www.ewg.org', 
	@yoondk_id,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP)
;

SELECT *
FROM ingredients
WHERE ingr_name = '테스트 성분'
;

-- 성분 삭제 admin-002

DELETE 
FROM ingredients
WHERE ingr_id = 70
;

-- 성분 업데이트 admin-003
UPDATE ingredients
SET ingr_name = '설탕탕',
	 `description` = '설탕보다 더 달아',
	 enrolled_id = @yoondk_id,
	 update_date = CURRENT_TIMESTAMP
WHERE ingr_id = 71
;

SELECT *
FROM ingredients
WHERE ingr_name = '설탕탕'
;

-- 제품 추가 admin-004
INSERT INTO products (
	product_name, 
	brand_name, 
	category,
	img_url, 
	enrolled_id, 
	reg_date, 
	update_date) 
VALUES (
	'테스트 제품 이름', 
	'테스트 제품 브랜드', 
	'테스트 제품 카테고리', 
	'테스트 url : https://pepsi.com/lime.jpg', 
	@yoondk_id,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP)
;

SELECT *
FROM products
WHERE product_name = '테스트 제품 이름'
;
-- 제품 삭제 admin-005
DELETE 
FROM products
WHERE product_id = 280
;
-- 제품 업데이트 admin-006
UPDATE products
SET product_name = '펩시 진짜 라임',
	 brand_name = 'Pepssssssi',
	 enrolled_id = @yoondk_id,
	 update_date = CURRENT_TIMESTAMP
WHERE product_id = 281
;


-- 질병 추가 admin-007
INSERT INTO diseases (
	disease_name, 
	disease_info, 
	disease_effect, 
	enrolled_id,
	reg_date,
	update_date) 
VALUES (
	'테스트 질병', 
	'테스트 질병 정보', 
	'테스트 질병 증상', 
	@yoondk_id,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP)
;

SELECT *
FROM diseases
WHERE disease_name = '테스트 질병'
;
-- 질병 삭제 admin-008
DELETE 
FROM diseases
WHERE disease_id = 90
;
-- 질병 업데이트 admin-009
UPDATE diseases
SET disease_name = '아토피',
	 disease_effect = '엄청 가려움',
	 enrolled_id = @yoondk_id,
	 update_date = CURRENT_TIMESTAMP
WHERE disease_id = 91
;

SELECT *
FROM diseases
WHERE disease_name = '아토피'
;


-- 라이프스타일 추가 admin-010
INSERT INTO life_styles (
	life_style_name, 
	enrolled_id,
	reg_date,
	update_date) 
VALUES (
	'테스트 라스', 
	@chosw_id,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP)
;

SELECT *
FROM life_styles
WHERE life_style_name = '테스트 라스'
;
-- 라이프스타일 삭제 admin-011
DELETE 
FROM life_styles
WHERE life_style_id = 14
;
-- 라이프스타일 업데이트 admin-012
UPDATE life_styles
SET life_style_name = '슈퍼비건',
	 enrolled_id = @yoondk_id,
	 update_date = CURRENT_TIMESTAMP
WHERE life_style_id = 15
;

SELECT *
FROM life_styles
WHERE life_style_name = '슈퍼비건'
;


-- 제품 성분 관계 추가 admin-013    
INSERT INTO product_ingredients (
	product_id, 
	ingr_id, 
	enrolled_id) 
VALUES (
	16,
	7,
	@yoondk_id)
;

SELECT *
FROM product_ingredients
WHERE product_id = 16 AND ingr_id = 7
;

-- 제품 성분 관계 삭제 admin-014
DELETE 
FROM product_ingredients
WHERE product_ingredients_id = 137
;

-- 제품 성분 관계 업데이트 admin-015
UPDATE product_ingredients
SET product_id = 10,
	 ingr_id = 5,
	 enrolled_id = @yoondk_id,
	 update_date = CURRENT_TIMESTAMP
WHERE product_ingredients_id = 138
;

SELECT *
FROM product_ingredients
WHERE product_ingredients_id = 138
;

-- 성분 질병 추가 admin-016
INSERT INTO ingredient_diseases (
	ingr_id, 
	diseases_id, 
	`description`, 
	reference_source, 
	`type`, 
	enrolled_id)
VALUES (
	1, 
	1, 
	'테스트 설명1', 
	'테스트 url : https://ncbi.nlm.nih.gov/pubmed/24640902', 
	'good',
	@yoondk_id)
;

SELECT *
FROM ingredient_diseases
WHERE ingr_id = 1 AND diseases_id = 1 AND `description` = '테스트 설명1'
;

-- 성분 질병 관계 삭제 admin-017
DELETE 
FROM ingredient_diseases
WHERE ingredient_diseases_id = 67
;


-- 성분 질병 관계 업데이트 admin-018
UPDATE ingredient_diseases
SET ingr_id = 1,
	 diseases_id = 1,
	 `description` = '새로운 설명 추가',
	 reference_source = '출처 url 수정',
	 enrolled_id = @yoondk_id,
	 update_date = CURRENT_TIMESTAMP
WHERE ingredient_diseases_id = 68
;

SELECT *
FROM ingredient_diseases
WHERE ingredient_diseases_id = 68
;

-- 라이프 스타일 질병 관계 추가 admin-019  
INSERT INTO life_style_ingredients (
	life_style_id, 
	ingr_id, 
	`type`, 
	enrolled_id)
VALUES (
	1, 
	1, 
	'good', 
	@chosw_id)
;

SELECT *
FROM life_style_ingredients
WHERE life_style_id = 1 AND ingr_id = 1
;
-- 라이프 스타일 질병 관계 삭제 admin-020
DELETE 
FROM life_style_ingredients
WHERE life_style_ingredients = 73
;


-- 라이프 스타일 질병 관계 업데이트 admin-021
UPDATE life_style_ingredients
SET life_style_id = 1,
	 ingr_id = 1,
	 `type` = 'bad' ,
	 enrolled_id = @yoondk_id,
	 update_date = CURRENT_TIMESTAMP
WHERE life_style_ingredients = 74
;

SELECT *
FROM life_style_ingredients
WHERE life_style_ingredients = 74
;

		
