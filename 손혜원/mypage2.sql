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
