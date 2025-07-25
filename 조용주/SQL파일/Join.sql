-- user 테이블과 user_favorites 테이블 조인
SELECT 
    uf.user_favorites_id,
    uf.type,
    uf.item_id,
    u.user_name,
    u.user_email,
    uf.reg_date
FROM user_favorites uf
LEFT JOIN user u ON u.user_id = uf.user_id;

-- 유저의 즐겨찾기 목록과 해당 아이템 정보 조회
SELECT
    uf.user_favorites_id,
    u.user_name,
    u.user_email,
    uf.type,
    uf.item_id,
    CASE uf.type
        WHEN 'product' THEN p.product_name
        WHEN 'ingredient' THEN i.ingr_name
        WHEN 'disease' THEN d.diseases_name
        WHEN 'life_style' THEN ls.life_style_name
        ELSE 'Unknown Item'
    END AS item_name,
    uf.reg_date
FROM user_favorites uf
JOIN user u ON uf.user_id = u.user_id
LEFT JOIN products p ON uf.type = 'product' AND uf.item_id = p.product_id
LEFT JOIN ingredients i ON uf.type = 'ingredient' AND uf.item_id = i.ingr_id
LEFT JOIN diseases d ON uf.type = 'disease' AND uf.item_id = d.diseases_id
LEFT JOIN life_styles ls ON uf.type = 'life_style' AND uf.item_id = ls.life_style_id;

-- 특정 상품에 포함된 성분 목록 조회
SELECT 
	p.product_name,
    p.brand_name,
    i.ingr_name,
    i.description,
    i.functionality
FROM products p
JOIN Product_ingredients pi ON p.product_id = pi.product_id
JOIN ingredients i ON pi.ingr_id = i.ingr_id;


-- 특정 성분과 관련된 질병 정보 조회
SELECT
    i.ingr_name,
    i.description,
    i.functionality,
    d.diseases_name,
    d.disease_info,
    d.disease_effect,
    `usage`,
    i.potential_risks,
    i.safety_rating,
    i.reference_source
    
FROM ingredients i
JOIN ingredient_diseases id ON i.ingr_id = id.ingr_id
JOIN diseases d ON id.diseases_id = d.diseases_id;


-- 특정 유저가 가지고 있는 질병 목록 조회
SELECT
    u.user_name,
    u.user_email,
    d.diseases_name,
    d.disease_info
FROM user u
JOIN user_diseases ud ON u.user_id = ud.user_id
JOIN diseases d ON ud.diseases_id = d.diseases_id;

-- 특정 유저의 라이프 스타일과 관련된 정보 조회
SELECT
    u.user_name,
    u.user_email,
    ls.life_style_name
FROM user u
JOIN user_life_styles uls ON u.user_id = uls.user_id
JOIN life_styles ls ON uls.life_style_id = ls.life_style_id;

 
-- 특정 라이프 스타일에 적합한 성분 목록 조회
SELECT
    ls.life_style_name,
    lsi.type AS relationship_type,
    i.ingr_name,
    i.description,
    i.functionality
FROM life_styles ls
JOIN life_style_ingredients lsi ON ls.life_style_id = lsi.life_style_id
JOIN ingredients i ON lsi.ingr_id = i.ingr_id;

-- 특정 유저가 등록한 상품 목록 조회
SELECT
    p.product_id,
    p.product_name,
    p.brand_name,
    u.user_name AS enrolled_by_user,
    u.user_email AS enrolled_by_email
FROM products p
JOIN user u ON p.enrolled_id = u.user_id;


-- 특정 유저가 등록한 성분 목록 조회
SELECT
    i.ingr_name,
    i.description,
    u.user_name AS enrolled_by_user,
    u.user_email AS enrolled_by_email
FROM ingredients i
JOIN user u ON i.enrolled_id = u.user_id;

-- 특정 유저가 등록한 질병 목록 조회
SELECT
    d.diseases_name,
    d.disease_info,
    u.user_name AS enrolled_by_user,
    u.user_email AS enrolled_by_email
FROM diseases d
JOIN user u ON d.enrolled_id = u.user_id;

-- 특정 유저가 등록한 라이프 스타일 목록 조회
SELECT
    ls.life_style_name,
    u.user_name AS enrolled_by_user,
    u.user_email AS enrolled_by_email
FROM life_styles ls
JOIN user u ON ls.enrolled_id = u.user_id;

-- 사용자는 질병명을 직접 입력하여 검색할 수 있다.
SELECT diseases_name
from diseases
WHERE diseases_name like '%암%';

-- 검색 결과는 질병 설명, 증상, 좋은 성분, 기피해야 할 성분, 주의 사항에 대한 요약된 정보를 터치하여 볼 수 있는 항목으로 구분지어 제공
SELECT disease_info, disease_effect, good_ingredient, precautions, bad_ingredient
FROM diseases
WHERE diseases_name LIKE '%암%';

-- 검색 결과의 항목 중 하나를 선택하면, 해당 내용의 상세한 정보를 제공
SELECT Detailed_information
from diseases
WHERE diseases_name like '%암%';

-- 사용자가 등록한 알레르기 유발 성분이 포함되어 있을 경우, 해당 성분을 명확하게 강조(색상, 아이콘 등)하고 경고 알림을 제공.
SELECT description ,Emphasis
from ingredients
WHERE ingr_name like '땅콩';

-- 사용자의 건강 목표/라이프스타일과 관련된 성분(선호/기피)이 포함되어 있을 경우, 해당 성분을 표시하고 관련 정보를 제공.
SELECT life_style_name , Information
from life_styles
WHERE life_style_name like '비건'
	AND Information IS NOT NULL;

-- 사용자의 알레르기/건강 목표에 따라 피해야 할 성분이 포함된 제품에 대한 대체 제품을 추천.
SELECT life_style_name, Recommendation
FROM life_styles
WHERE life_style_name LIKE '비건'
  AND Recommendation IS NOT NULL;
