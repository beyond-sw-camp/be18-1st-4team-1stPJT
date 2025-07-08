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

-- [ingredient-005] 성분 등록
-- 필요하다면 update, delete도 만들 수 있을 듯
INSERT INTO ingredients(
	ingr_name,
	`description`,
	functionality, 
	`usage`, potential_risks, 
	safety_rating, 
	reference_source, 
	enrolled_id)
VALUES (
	'설탕', 
	'단맛을 내는 당류.', 
	'감미, 보존', 
	'식품 전반', 
	'과다 섭취 시 당뇨 위험', 
	'EWG 3', 
	'https://www.ewg.org', 
	@choyj_id)
;

-- 성분 update
UPDATE ingredients
SET ingr_name = '설탕탕',
	 `description` = '설탕보다 더 달아',
	 enrolled_id = @yoondk_id
WHERE ingr_name = '설탕'




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

-- [product--004] 제품 등록
-- 필요하다면 update, delete도 만들 수 있을 듯
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
	NOW(), 
	NOW())
;
