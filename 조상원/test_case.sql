-- 사용자가 개인정보 입력하여 회원가입
-- 이름, 비밀번호, 이메일, 닉네임
INSERT INTO users(user_id, user_name, user_pw, user_email, user_nickname, reg_date, update_date) 
       VALUES(UUID(), '이름', '비밀번호', '이메일', '닉네임', NOW(), NOW());

-- 사용자가 ID, 비밀번호 입력해서 로그인
SELECT user_email,
       user_pw
FROM users
WHERE user_email = '이메일' 
      AND user_pw = '비밀번호'
      AND is_deleted = FALSE;

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
UPDATE user_diseases
SET diseases_id = '변경 후 질병 id'
WHERE user_email = '이메일' AND user_pw = '비밀번호' AND diseases_id = '기존 질병 id';

-- 즐겨찾기 변경
UPDATE user_favorites
SET item_id = '즐겨찾기 후 아이템 아이디'
WHERE user_email = '이메일' AND user_pw = '비밀번호' AND type = 'product/ingredient';

-- 성향 변경
UPDATE user_life_styles
SET life_style_id = '변경 후 라이프스타일 id'
WHERE user_email = '이메일' AND user_pw = '비밀번호' AND life_style_id = '변경 전 라이프스타일 id';
