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