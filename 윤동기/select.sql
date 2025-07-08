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
