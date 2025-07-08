
##### [member-001] #####
-- 사용자가 개인정보 입력하여 회원가입
-- 이름, 비밀번호, 이메일, 닉네임
INSERT INTO users(user_id, user_name, user_pw, user_email, user_nickname, reg_date, update_date) 
       VALUES(UUID(), '이름', '비밀번호', '이메일', '닉네임', NOW(), NOW());
       
-- 회원 가입 member-001
DELIMITER $$
CREATE PROCEDURE createAccountProc(
	IN `in_userName` VARCHAR(255),
	IN `in_userPassword` VARCHAR(255),
	IN `in_userNickname` VARCHAR(100),
	IN `in_userEmail` VARCHAR(255),
	OUT `out_result` BOOLEAN
)
BEGIN
	DECLARE `userID` UUID;
	DECLARE `delYN` BOOLEAN FALSE;
	
	SET out_result = TRUE;
	
	SELECT user_id, is_deleted INTO userID, delYN
	FROM `users`
	WHERE `user_nickname` = in_userNickname;
	
	-- 아이디가 존재하는 경우
	IF userID IS NOT NULL THEN
		-- 기존 유저
		IF delYN = TRUE THEN
			UPDATE `users` SET
			    `is_deleted` = FALSE,
			    `delete_date` = NULL,
			    `user_pw` = in_userPassword,
			    `user_name` = in_userName,
			    `user_email` = in_userEmail
			WHERE
			    `user_id` = userID;
			SET out_result = TRUE;
		ELSE
			SET out_result = FALSE;		
		END IF;
	ELSE
		INSERT INTO `users`(
			`user_nickname`,
			`user_pw`,
			`user_name`,
			`user_email`
		) VALUES(
			in_userNickname,
			in_userPassword,
			in_userName,
			in_userEmail
		);
		SET out_result = TRUE;
	END IF;
END $$
DELIMITER ;


      
       
 

##### [member-002] ######
-- 사용자가 ID, 비밀번호 입력해서 로그인
SELECT user_email,
       user_pw
FROM users
WHERE user_email = '이메일' 
      AND user_pw = '비밀번호'
      AND is_deleted = FALSE;

-- 로그인 member-002
DELIMITER $$
CREATE PROCEDURE loginAccountProc(
	IN `in_userNickname` VARCHAR(255),
	IN `in_userPassword` VARCHAR(255),
	OUT `out_id` UUID,
	OUT `out_result` BOOLEAN
)
BEGIN
	DECLARE `userID` UUID;
	DECLARE `delYN` BOOLEAN FALSE;
	
	SET out_result = TRUE;
	
	SELECT user_id, is_deleted INTO userID, delYN
	FROM `users`
	WHERE (`user_nickname` = in_userNickname)
		AND (`user_pw` = in_userPassword);
	
	IF userID IS NOT NULL THEN
		IF delYN = FALSE THEN
			SET out_id = userID;
		ELSE
			SET out_result = FALSE;
		END IF;
	ELSE
		SET out_result = FALSE;
	END IF;
	
END $$
DELIMITER ;

##### [member-004] ######
-- 로그인 후 마이 페이지 - 회원정보 수정 페이지에서 정보 수정
-- 이메일 수정
UPDATE users 
SET user_email = '변경할 이메일' 
WHERE user_email = '이메일' AND user_pw = '비밀번호' AND is_deleted = FALSE;

-- 비밀번호 변경
UPDATE users 
SET user_pw = '변경할 비밀번호' 
WHERE user_email = '이메일' AND user_pw = '비밀번호' AND is_deleted = FALSE;

-- 질병 정보 변경
SELECT disease_id
INTO @new_disease_id
FROM diseases
WHERE disease_name = '변경 후 질병명';

UPDATE users u 
		 INNER JOIN user_diseases u_d ON u.user_id = u_d.user_id
		 INNER JOIN diseases d_old ON d_old.disease_id = u_d.diseases_id
SET u_d.diseases_id = @new_disease_id
WHERE user_email = '이메일' 
		AND user_pw = '비밀번호'
  		AND d_old.disease_name = '변경전 질병명';

SELECT user_name AS '이름',
		 disease_name AS '변경된 질병명',
		 disease_info AS '변경된 질병 정보',
		 disease_effect AS '변경된 질병 효과'
FROM users u 
	  INNER JOIN user_diseases u_d ON u.user_id = u_d.user_id
	  INNER JOIN diseases d ON d.disease_id = u_d.diseases_id
WHERE user_email = '이메일', 
		AND user_pw = '비밀번호';

-- 즐겨찾기 변경
UPDATE user_favorites u_f
		 INNER JOIN users u ON u_f.user_id = u.user_id
SET item_id = '즐겨찾기할 아이템 아이디'
WHERE user_email = '이메일' AND user_pw = '비밀번호' AND item_id = '변경 전 즐겨찾기할 아이템 아이디';

SELECT user_name AS '이름',
		 item_id AS '변경된 즐겨찾기한 대상 아이템 ID',
		 `type` AS '변경된 즐겨찾기'
FROM users u INNER JOIN user_favorites u_f ON u.user_id = u_f.user_id
WHERE user_email = '이메일' AND user_pw = '비밀번호';

-- 성향 변경
SELECT life_style_id
INTO @new_life_style_id
FROM life_styles
WHERE life_style_name = '변경 후 라이프스타일명';

UPDATE users u 
		 INNER JOIN user_life_styles u_l ON u.user_id = u_l.user_id
		 INNER JOIN life_styles l_old ON l_old.life_style_id = u_l.life_style_id 
SET u_l.life_style_id = @new_life_style_id
WHERE user_email = '이메일' 
		AND user_pw = '비밀번호'
  		AND d_old.life_style_name = '변경 전 라이프스타일명';

SELECT user_name AS '이름',
		 life_style_name AS '변경된 라이프스타일'
FROM users u 
	  INNER JOIN user_life_styles u_l ON u.user_id = u_l.user_id
	  INNER JOIN life_styles l ON l.life_style_id = u_l.life_style_id 
WHERE user_email = '이메일', 
		AND user_pw = '비밀번호';
		
-- 회원 정보 수정 member-004
DELIMITER $$
CREATE PROCEDURE updateAccountProc(
	IN `in_userNickname` VARCHAR(255),
	IN `in_userPassword` VARCHAR(255),
	IN `in_userName` VARCHAR(100),
	IN `in_userEmail` VARCHAR(255),
	OUT `out_result` BOOLEAN
)
BEGIN
	DECLARE `userID` UUID;
	DECLARE `delYN` BOOLEAN FALSE;
	
	SET out_result = FALSE;
	
	UPDATE `users` SET
		`user_pw` = in_userPassword,
		`user_name` = in_userName,
		`user_email` = in_userEmail
	WHERE
		`user_nickname` = in_userNickname AND `is_deleted` = FALSE;
	
	IF ROW_COUNT() > 0 THEN
		SET out_result = TRUE;
	ELSE

		SET out_result = FALSE; 
	END IF;
END $$
DELIMITER ;		
									
-- 회원 탈퇴 member-005
DELIMITER $$
CREATE PROCEDURE deleteAccountProc(
	IN `in_userID` UUID
)
BEGIN
	SET out_result = FALSE;
	
	UPDATE `users`
	SET
		`is_deleted` = TRUE,
	   `delete_date` = CURRENT_TIMESTAMP
	WHERE `user_id` = in_userID AND `is_deleted` = FALSE;

	IF ROW_COUNT() > 0 THEN
		SET out_result = TRUE;
	ELSE
	   SET out_result = FALSE;
	END IF;
END $$
DELIMITER ;

-- 마이페이지 (등록 정보) member-006
DELIMITER $$
CREATE PROCEDURE getEnrolledProc(
	IN `in_userID` UUID
)
BEGIN
	SELECT
		user_name
		, user_email
	FROM `users`
	WHERE user_id = in_userID;

	SELECT
		disease_id
	FROM `user_diseases`
	WHERE user_id = in_userID;
	
	SELECT
		life_style_id
	FROM `user_life_styles`
	WHERE user_id = in_userID;
END $$
DELIMITER ;

-- 마이페이지 (즐겨찾기) member-007
DELIMITER $$
CREATE PROCEDURE getFavoritesProc(
	IN `in_userID` UUID
)
BEGIN

	-- 제품 즐겨찾기 조회
	SELECT
		uf.item_id
		, uf.item_type AS '종류'
		, p.product_name AS '대상'
	FROM `user_favorites` AS uf
	INNER JOIN `products` AS p
		ON uf.item_id = p.product_id
	WHERE uf.user_id = in_userID
	  AND uf.item_type = 'product'

	UNION ALL

	-- 성분 즐겨찾기 조회
	SELECT
		uf.item_id
		, uf.item_type AS '종류'
		, i.ingr_name AS '대상'
	FROM `user_favorites` AS uf
	INNER JOIN `ingredients` AS i
		ON uf.item_id = i.ingr_id
	WHERE uf.user_id = in_userID
	  AND uf.item_type = 'ingredient'

	UNION ALL

	-- 질병 즐겨찾기 조회
	SELECT
		uf.item_id
		, uf.item_type AS '종류'
		, d.disease_name AS '대상'
	FROM `user_favorites` AS uf
	INNER JOIN `diseases` AS d
		ON uf.item_id = d.disease_id
	WHERE uf.user_id = in_userID
	  AND uf.item_type = 'disease';

END $$
DELIMITER ;

-- 성분 검색 ingredient-001,2,3,4
DELIMITER $$
CREATE PROCEDURE getIngrProc(
	IN `in_search`VARCHAR(255)
)
BEGIN
	SELECT
		i.`ingr_id`
		, i.`ingr_name`
		, i.`description`
		, i.`functionality`
		, i.`usage`
		, i.`potential_risks`
		, i.`safety_rating`
		, i.`reference_source`
		, id.`disease_id`
		, d.`disease_name`
		, id.`enrolled_id`
		, id.`reg_date`
		, id.`update_date`
	FROM ingredients AS i
	LEFT JOIN ingredient_diseases AS id
		ON i.ingr_id = id.ingr_id
	LEFT JOIN diseases AS d
		ON d.disease_id = id.disease_id
	WHERE ingr_name LIKE CONCAT('%', in_search, '%');
END $$
DELIMITER ;

-- 제품 검색 product-001,2,3,4
DELIMITER $$
CREATE PROCEDURE getProductProc(
	IN `in_search`VARCHAR(255),
	IN `in_type` VARCHAR(20)
)
BEGIN

	SELECT
		p.`product_id`
		, p.`product_name`
		, p.`brand_name`
		, p.`category`,
		, p.`img_url`,
		, i.`ingr_name`,
		pri.`enrolled_id`,
		pri.`reg_date`,
		pri.`update_date`
	FROM products AS p
	LEFT JOIN product_ingredients AS pri
		ON p.product_id = pri.product_id
	LEFT JOIN ingredients AS i
		ON i.ingr_id = pri.ingr_id
	WHERE
		(
			in_type = 'name' AND p.product_name LIKE CONCAT('%', in_search, '%')
		) OR (
			in_type = 'brand' AND p.brand_name LIKE CONCAT('%', in_search, '%')
		) OR (
			in_type NOT IN ('name', 'brand') AND (
				p.product_name LIKE CONCAT('%', in_search, '%')
				OR p.brand_name LIKE CONCAT('%', in_search, '%')
			)
		);
END $$
DELIMITER ;

-- 질환 검색 disease-001,2
DELIMITER $$
CREATE PROCEDURE getDiseasesProc(
	IN `in_search`VARCHAR(255)
)
BEGIN
	SELECT
		d.`disease_name`
		, d.`disease_info`
		, d.`disease_effect`
		, id.`ingr_id`
		, i.`ingr_name`
		, id.`description`
		, id.`reference_source`
		, id.`type`
		, id.`enrolled_id`
		, id.`reg_date`
		, id.`update_date`
	FROM diseases AS d
	LEFT JOIN ingredient_diseases AS id
		ON d.disease_id = id.disease_id
	LEFT JOIN ingredients AS i
		ON i.ingr_id = id.ingr_id
	WHERE disease_name LIKE CONCAT('%', in_search, '%');
END $$
DELIMITER ;

-- 위험 표시 user-product-001
DELIMITER $$
CREATE PROCEDURE getProductDiseaseDetailsProc(
	IN `in_userID` UUID,
	IN `in_product`BIGINT
)
BEGIN
	
	SELECT
		p.`product_name`
		, i.`ingr_name`
		, pri.`product_id`
		, i.`ingr_id`
		, i.`description` AS ingr_description
		, i.`functionality`
		, i.`usage`
		, i.`potential_risks`
		, i.`safety_rating`
		, i.`reference_source`
		, id.`type` AS disease_relation_type
		, d.`disease_name`
		, d.`disease_info`
		, d.`disease_effect`
	FROM `product_ingredients` AS pri
	INNER JOIN `products` AS p
		ON p.product_id = pri.product_id
	INNER JOIN `ingredients` AS i
		ON i.ingr_id = pri.ingr_id
	LEFT JOIN `ingredient_diseases` AS id
		ON i.ingr_id = id.ingr_id
	LEFT JOIN `diseases` AS d
		ON d.disease_id = id.disease_id
	LEFT JOIN `user_diseases` AS ud
		ON ud.disease_id = d.disease_id
	WHERE pri.product_id = in_product;
	
	-- 로그인 시 내 질병과 관련 되어있는 성분반환
	IF in_userID IS NOT NULL THEN
		SELECT
			i.`ingr_name`
			, id.`type` AS `user_disease_relation_type`
			, d.`disease_name`
		FROM `product_ingredients` AS pri
		INNER JOIN `ingredients` AS i
			ON i.ingr_id = pri.ingr_id
		INNER JOIN `ingredient_diseases` AS id
			ON i.ingr_id = id.ingr_id
		INNER JOIN `diseases` AS d
			ON d.disease_id = id.disease_id
		INNER JOIN `user_diseases` AS ud
			ON ud.disease_id = d.disease_id
		WHERE pri.product_id = in_product
			AND ud.user_id = in_userID;
	END IF;
END $$
DELIMITER ;

-- 사용자 라이프 스타일 위험 표시 user-product-002
DELIMITER $$
CREATE PROCEDURE getLifeStyleIngredientsDetailsProc(
	IN `in_userID` UUID
)
BEGIN
	
	IF in_userID IS NOT NULL THEN
		SELECT 
			i.ingr_id
			, i.ingr_name
			, l.life_style_name
		FROM ingredients AS i
		INNER JOIN life_style_ingredients AS li
			ON i.ingr_id = li.ingr_id
		INNER JOIN life_styles AS l
			ON li.life_style_id = l.life_style_id
		INNER JOIN user_life_styles AS ul
			ON li.life_style_id = ul.life_style_id
		WHERE ul.user_id = in_userID;
	END IF;
END $$
DELIMITER ;

-- 추천 user-product-003
DELIMITER $$
CREATE PROCEDURE getRecommandProc(
	IN `in_userID` UUID
)
BEGIN
	SELECT
		d.disease_name
		, i.ingr_name
	FROM `ingredients` AS i
	INNER JOIN ingredient_diseases AS id
		ON i.`ingr_id` = id.`ingr_id`
	INNER JOIN diseases AS d
		ON d.disease_id = id.disease_id
	INNER JOIN user_diseases AS ud
		ON id.disease_id = ud.disease_id
	WHERE ud.user_id = in_userID
		AND id.`type` = 'good';
		
	SELECT
		l.life_style_name
		, i.ingr_name
	FROM `ingredients` AS i
	INNER JOIN life_style_ingredients AS li
		ON i.`ingr_id` = li.`ingr_id`
	INNER JOIN life_styles AS l
		ON l.life_style_id = li.life_style_id
	INNER JOIN user_life_styles AS ul
		ON li.life_style_id = ul.life_style_id
	WHERE ul.user_id = in_userID
		AND li.`type` = 'good';
END $$
DELIMITER ;
									
-- select 쿼리 작성

-- [ingredient-002] 표시
-- 성분 명 검색으로 성분명, 성분 설명, 등급, 성분이 포함된 제품 검색
SELECT ingr_name,
		 `description`, 	
		 safety_rating,
		 p.product_name
FROM ingredients AS i
INNER JOIN product_ingredients AS p_i ON i.ingr_id = p_i.ingr_id
INNER JOIN product AS p ON p.product_id = p_i.product_id
WHERE i.ingr_name = '성분명'
;

-- [ingredient-003] 상세표시
-- 성분 명 검색으로 성분명, 성분 설명, 기능, 용도, 위험성, 등급, 성분이 포함된 제품 검색
SELECT ingr_name,
		 `description`,
		 functionality,
		 `usage`, 	
		 potential_risks, 
		 safety_rating,
		 p.product_name
FROM ingredients AS i
INNER JOIN product_ingredients AS p_i ON i.ingr_id = p_i.ingr_id
INNER JOIN product AS p ON p.product_id = p_i.product_id
WHERE i.ingr_name = '성분명'
;

-- [ingredient-004] 상세표시
-- 성분 명 검색으로 출처 검색
SELECT reference_source
FROM ingredients AS i
INNER JOIN product_ingredients AS p_i ON i.ingr_id = p_i.ingr_id
INNER JOIN product AS p ON p.product_id = p_i.product_id
WHERE i.ingr_name = '성분명'
;


-- [product-002] 표시
-- 제품 명 검색으로 제품명, 브랜드, 카테고리,  이미지 검색
SELECT p.product_name,
		 p.brand_name,
		 p.category, 
		 p.img_url
FROM products AS p
INNER JOIN product_ingredients AS p_i ON p.product_id = p_i.product_id
INNER JOIN ingredients AS i ON p_i.ingr_id = i.ingr_id
WHERE p.product_name = '제품명'
;

-- [product-003] 상세 표시
-- 제품 명 검색으로 재품명, 브랜드, 카테고리,  이미지, 포함성분 검색
SELECT p.product_name,
		 p.brand_name,
		 p.category, 
		 p.img_url, 
		 i.ingr_id
FROM products AS p
INNER JOIN product_ingredients AS p_i ON p.product_id = p_i.product_id
INNER JOIN ingredients AS i ON p_i.ingr_id = i.ingr_id
WHERE p.product_name = '제품명'
;

-- [product-003] 상세 표시
-- 브랜드 명 검색으로 브랜드 명, 제품 명, 카테고리, 이미지, 포함성분 검색
SELECT p.brand_name,
		 p.product_name,
		 p.category, 
		 p.img_url, 
		 i.ingr_name
FROM products AS p
INNER JOIN product_ingredients AS p_i ON p.product_id = p_i.product_id
INNER JOIN ingredients AS i ON p_i.ingr_id = i.ingr_id
WHERE p.brand_name = '브랜드명'
;


-- 관리자 
-- 성분 추가
INSERT INTO ingredients(
	ingr_name,
	`description`,
	functionality, 
	`usage`, potential_risks, 
	safety_rating, 
	reference_source, 
	enrolled_id,
	reg_date,
	update_date)
VALUES (
	'설탕', 
	'단맛을 내는 당류.', 
	'감미, 보존', 
	'식품 전반', 
	'과다 섭취 시 당뇨 위험', 
	'EWG 3', 
	'https://www.ewg.org', 
	@choyj_id,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP)
;

-- 성분 삭제
DELETE 
FROM ingredients
WHERE ingr_id = 1
;


-- 성분 업데이트
UPDATE ingredients
SET ingr_name = '설탕탕',
	 `description` = '설탕보다 더 달아',
	 enrolled_id = @yoondk_id
	 update_date = CURRENT_TIMESTAMP
WHERE ingr_id = 1
;


-- 제품 추가
INSERT INTO products (
	product_name, 
	brand_name, 
	category,
	img_url, 
	enrolled_id, 
	reg_date, 
	update_date) 
VALUES (
	'펩시 라임', 
	'Pepsi', 
	'Beverage', 
	'https://pepsi.com/lime.jpg', 
	@choyj_id, 
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP)
;

-- 제품 삭제
DELETE 
FROM products
WHERE product_id = 1
;

-- 제품 업데이트
UPDATE products
SET product_name = '펩시 진짜 라임',
	 brand_name = 'Pepssssssi'
	 enrolled_id = @yoondk_id
	 update_date = CURRENT_TIMESTAMP
WHERE ingr_id = 1
;


-- 질병 추가
INSERT INTO diseases (
	disease_name, 
	disease_info, 
	disease_effect, 
	enrolled_id,
	reg_date,
	update_date) 
VALUES (
	'아토피 피부염', 
	'만성 염증성 피부질환으로 피부 장벽 손상과 가려움, 염증이 동반된다.', 
	'가려움, 건조함, 염증', 
	@chosw_id,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP)
;

-- 질병 삭제
DELETE 
FROM diseases
WHERE disease_id = 1
;

-- 질병 업데이트
UPDATE diseases
SET disease_name = '아토피'
	 disease_effect = '엄청 가려움'
	 enrolled_id = @yoondk_id
	 update_date = CURRENT_TIMESTAMP
WHERE disease_id = 1
;


-- 라이프 스타일 추가
INSERT INTO life_styles (
	life_style_name, 
	enrolled_id,
	reg_date,
	update_date) 
VALUES (
	'비건', 
	@chosw_id,
	CURRENT_TIMESTAMP,
	CURRENT_TIMESTAMP)
;

-- 라이프 스타일 삭제
DELETE 
FROM life_styles
WHERE life_style_id = 1
;

-- 라이프 스타일 업데이트
UPDATE life_styles
SET life_style_name = '슈퍼비건'
	 enrolled_id = @yoondk_id
	 update_date = CURRENT_TIMESTAMP
WHERE disease_id = 1
;
	
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
		
		
