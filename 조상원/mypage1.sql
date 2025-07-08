##### [member-001] #####
-- 사용자가 개인정보 입력하여 회원가입
-- 이름, 비밀번호, 이메일, 닉네임
INSERT INTO users(user_id, user_name, user_pw, user_email, user_nickname, reg_date, update_date) 
       VALUES(UUID(), '이름', '비밀번호', '이메일', '닉네임', NOW(), NOW());

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
SET disease_id = '변경할 질병 id' 
WHERE user_id = '사용자 id';

SELECT user_name AS '이름',
		 disease_name AS '변경된 질병명',
		 disease_info AS '변경된 질병 정보',
		 disease_effect AS '변경된 질병 효과'
FROM users u 
	  INNER JOIN user_diseases u_d ON u.user_id = u_d.user_id
	  INNER JOIN diseases d ON d.disease_id = u_d.diseases_id
WHERE user_id = '사용자 id';

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
