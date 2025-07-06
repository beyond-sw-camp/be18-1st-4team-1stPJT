#CREATE DATABASE my_project_db;

USE my_project_db;

DROP TABLE IF EXISTS user_diseases;
DROP TABLE IF EXISTS user_favorites;
DROP TABLE IF EXISTS product_ingredients;
DROP TABLE IF EXISTS ingredient_diseases;
DROP TABLE IF EXISTS life_style_ingredients;
DROP TABLE IF EXISTS user_life_styles;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS ingredients;
DROP TABLE IF EXISTS diseases;
DROP TABLE IF EXISTS life_styles;

##### users table 생성 #####
CREATE TABLE users(
	user_id UUID NOT NULL PRIMARY KEY,
	user_name VARCHAR(255) NOT NULL,
	user_pw VARCHAR(255) NOT NULL,
	user_email VARCHAR(255) NOT NULL UNIQUE,
	user_nickname VARCHAR(100) UNIQUE,
	user_type CHAR(20) NOT NULL DEFAULT 'User',
	reg_date DATETIME NOT NULL,
	update_date DATETIME NOT NULL,
	delete_date DATETIME,
	is_deleted BOOLEAN NOT NULL DEFAULT FALSE
);

#users insert
INSERT INTO users VALUES(UUID(), '홍길동', '1234', 'gildong@naver.com', 'HONGGD', 'User', '2024-01-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '이몽룡', 'mong3213', 'mong@gmail.com', 'Mong', 'User', '2024-01-10', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '임꺽정', 'lim123431', 'limlim@naver.com', 'LLIM', 'User', '2025-01-01', '2025-01-15', NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '성춘향', 'sch3431', 'sch0989@kakao.com', 'SCH', 'User', '2024-09-10', '2025-04-10', NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '이순신', 'lee232343252', 'leess@naver.com', 'LEESS', 'User', '2025-01-01', '2025-03-15', '2025-05-01', TRUE);
INSERT INTO users VALUES(UUID(), '장보고', 'jang1234', 'jangbogo@naver.com', 'JBG', 'User', '2025-01-10', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '안중근', 'ahn1909', 'ahnjg@korea.kr', 'AJG', 'User', '2025-02-10', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '김유신', 'kimys123', 'kimys@naver.com', 'KYS', 'User', '2025-03-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '의자왕', 'eui4321', 'eui@baekje.kr', 'UEJW', 'User', '2025-03-10', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '최무선', 'choi007', 'choims@naver.com', 'CMS', 'User', '2025-03-20', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '윤봉길', 'yoon1932', 'yoonbg@korea.kr', 'YBG', 'User', '2025-03-25', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '황진이', 'hwangji77', 'hwangji@naver.com', 'HJI', 'User', '2025-04-05', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '김홍도', 'kimhd88', 'kimhd@naver.com', 'KHD', 'User', '2025-04-10', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '이방원', 'leebw2025', 'leebw@naver.com', 'LBW', 'User', '2025-04-15', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '김좌진', 'kimjj1919', 'kimjj@korea.kr', 'KJJ', 'User', '2025-04-25', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '장영실', 'jangys24', 'jangys@naver.com', 'JYS', 'User', '2025-04-30', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '최영', 'choiyoung77', 'choiyoung@naver.com', 'CY', 'User', '2025-05-10', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '강감찬', 'kanggc88', 'kanggc@naver.com', 'KGC', 'User', '2025-05-15', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '이성계', 'leesg99', 'leesg@naver.com', 'LSG', 'User', '2025-05-20', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '문익점', 'moonij1010', 'moonij@naver.com', 'MIJ', 'User', '2025-05-25', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '박지성', 'parkjs1234', 'parkjs@naver.com', 'PJS', 'User', '2025-01-10', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '손흥민', 'sonhm5678', 'sonhm@gmail.com', 'SHM', 'User', '2025-02-15', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '김연아', 'kimya2025', 'kimya@kakao.com', 'KIMYA', 'User', '2025-03-05', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '이강인', 'leeki9988', 'leeki@gmail.com', 'LGI', 'User', '2025-04-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '차은우', 'chaeunwoo1', 'chaeunwoo@gmail.com', 'CEW', 'User', '2025-04-20', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '배수지', 'baesuji12', 'baesuji@naver.com', 'BSJ', 'User', '2025-05-02', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '김종국', 'kimjk1313', 'kimjk@gmail.com', 'KJK', 'User', '2025-05-10', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '하하', 'haha2323', 'haha@naver.com', 'HAHA', 'User', '2025-06-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '송지효', 'songjh9090', 'songjh@gmail.com', 'SJH', 'User', '2025-06-10', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '정우성', 'jungws8899', 'jungws@naver.com', 'JWS', 'User', '2025-06-20', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '고소영', 'goso11', 'goso@gmail.com', 'GSY', 'User', '2025-06-25', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '김혜수', 'khyesu23', 'khyesu@naver.com', 'KHS', 'User', '2025-06-30', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '김사랑', 'kimsarang34', 'kimsarang@gmail.com', 'KSR', 'User', '2025-07-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '류준열', 'ryujy12', 'ryujy@naver.com', 'RJD', 'User', '2025-07-02', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '이동욱', 'leedw78', 'leedw@gmail.com', 'LDW', 'User', '2025-07-02', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '이민호', 'leemh09', 'leemh@gmail.com', 'LMH', 'User', '2025-07-03', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '신민아', 'shinma99', 'shinma@naver.com', 'SMA', 'User', '2025-07-03', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '박서준', 'parkseojun88', 'parkseojun@gmail.com', 'PSJ', 'User', '2025-07-04', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '김민수', 'minsu1234', 'minsu@naver.com', 'MINSUUU', 'User', '2024-02-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '김철수', 'cccsu324536', 'csu43546@naver.com', 'CSUUU', 'User', '2024-10-01', '2024-12-10', '2025-01-01', TRUE);
INSERT INTO users VALUES(UUID(), '김영희', 'yhee1234', 'yh32123@naver.com', 'YHEE', 'User', '2024-10-01', NOW(), NULL, DEFAULT);

#manager insert
INSERT INTO users VALUES(UUID(), '김택곤', 'kim1234', 'kim3456@gmail.com', 'KIMTG', 'Manager', '2023-01-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '손혜원', 'son1234', 'son4567@gmail.com', 'SONHW', 'Manager', '2023-01-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '윤동기', 'yoon1234', 'yoon5678@gmail.com', 'YOONDK', 'Manager', '2023-01-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '임승택', 'lim1234', 'lim6789@gmail.com', 'LIMST', 'Manager', '2023-01-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '조상원', 'cho1234', 'cho2345@gmail.com', 'CHOSW', 'Manager', '2023-01-01', NOW(), NULL, DEFAULT);
INSERT INTO users VALUES(UUID(), '조용주', 'cho1234321', 'cho7890@gmail.com', 'CHOYJ', 'Manager', '2023-01-01', NOW(), NULL, DEFAULT);

#user_id 변수 선언
#UUID를 사용하기 위한 매핑
SELECT user_id INTO @hong_id FROM users WHERE user_nickname = 'HONGGD';
SELECT user_id INTO @mong_id FROM users WHERE user_nickname = 'Mong';
SELECT user_id INTO @lim_id FROM users WHERE user_nickname = 'LLIM';
SELECT user_id INTO @sch_id FROM users WHERE user_nickname = 'SCH';
SELECT user_id INTO @leess_id FROM users WHERE user_nickname = 'LEESS';
SELECT user_id INTO @jbg_id FROM users WHERE user_nickname = 'JBG';
SELECT user_id INTO @ajg_id FROM users WHERE user_nickname = 'AJG';
SELECT user_id INTO @kys_id FROM users WHERE user_nickname = 'KYS';
SELECT user_id INTO @uejw_id FROM users WHERE user_nickname = 'UEJW';
SELECT user_id INTO @cms_id FROM users WHERE user_nickname = 'CMS';
SELECT user_id INTO @ybg_id FROM users WHERE user_nickname = 'YBG';
SELECT user_id INTO @hji_id FROM users WHERE user_nickname = 'HJI';
SELECT user_id INTO @khd_id FROM users WHERE user_nickname = 'KHD';
SELECT user_id INTO @lbw_id FROM users WHERE user_nickname = 'LBW';
SELECT user_id INTO @kjj_id FROM users WHERE user_nickname = 'KJJ';
SELECT user_id INTO @jys_id FROM users WHERE user_nickname = 'JYS';
SELECT user_id INTO @cy_id FROM users WHERE user_nickname = 'CY';
SELECT user_id INTO @kgc_id FROM users WHERE user_nickname = 'KGC';
SELECT user_id INTO @lsg_id FROM users WHERE user_nickname = 'LSG';
SELECT user_id INTO @mij_id FROM users WHERE user_nickname = 'MIJ';
SELECT user_id INTO @pjs_id FROM users WHERE user_nickname = 'PJS';
SELECT user_id INTO @shm_id FROM users WHERE user_nickname = 'SHM';
SELECT user_id INTO @kimya_id FROM users WHERE user_nickname = 'KIMYA';
SELECT user_id INTO @lgi_id FROM users WHERE user_nickname = 'LGI';
SELECT user_id INTO @cew_id FROM users WHERE user_nickname = 'CEW';
SELECT user_id INTO @bsj_id FROM users WHERE user_nickname = 'BSJ';
SELECT user_id INTO @kjk_id FROM users WHERE user_nickname = 'KJK';
SELECT user_id INTO @haha_id FROM users WHERE user_nickname = 'HAHA';
SELECT user_id INTO @sjh_id FROM users WHERE user_nickname = 'SJH';
SELECT user_id INTO @jws_id FROM users WHERE user_nickname = 'JWS';
SELECT user_id INTO @gsy_id FROM users WHERE user_nickname = 'GSY';
SELECT user_id INTO @khs_id FROM users WHERE user_nickname = 'KHS';
SELECT user_id INTO @ksr_id FROM users WHERE user_nickname = 'KSR';
SELECT user_id INTO @rjd_id FROM users WHERE user_nickname = 'RJD';
SELECT user_id INTO @ldw_id FROM users WHERE user_nickname = 'LDW';
SELECT user_id INTO @lmh_id FROM users WHERE user_nickname = 'LMH';
SELECT user_id INTO @sma_id FROM users WHERE user_nickname = 'SMA';
SELECT user_id INTO @psj_id FROM users WHERE user_nickname = 'PSJ';
SELECT user_id INTO @minsu_id FROM users WHERE user_nickname = 'MINSUUU';
SELECT user_id INTO @csu_id FROM users WHERE user_nickname = 'CSUUU';
SELECT user_id INTO @yhee_id FROM users WHERE user_nickname = 'YHEE';

#Manager 변수 선언
SELECT user_id INTO @chosw_id FROM users WHERE user_nickname = 'CHOSW';
SELECT user_id INTO @kimtg_id FROM users WHERE user_nickname = 'KIMTG';
SELECT user_id INTO @sonhw_id FROM users WHERE user_nickname = 'SONHW';
SELECT user_id INTO @yoondk_id FROM users WHERE user_nickname = 'YOONDK';
SELECT user_id INTO @limst_id FROM users WHERE user_nickname = 'LIMST';
SELECT user_id INTO @choyj_id FROM users WHERE user_nickname = 'CHOYJ';


##### products table 생성 #####
CREATE TABLE products(
	product_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	product_name VARCHAR(255) NOT NULL,
	brand_name VARCHAR(255),
	category VARCHAR(100) NOT NULL,
	img_url TEXT,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL,
	update_date DATETIME NOT NULL
);

# products insert
INSERT INTO products (product_name, brand_name, category, img_url, enrolled_id, reg_date, update_date) VALUES
('라로슈포제 시카플라스트 밤 B5', '라로슈포제', 'Skincare', 'https://image.larocheposay.co.kr/1.jpg', @chosw_id, NOW(), NOW()),
('닥터자르트 시카페어 크림', '닥터자르트', 'Skincare', 'https://image.drjart.com/2.jpg', @kimtg_id, NOW(), NOW()),
('세타필 모이스처라이징 크림', 'Cetaphil', 'Skincare', 'https://cetaphil.com/3.jpg', @sonhw_id, NOW(), NOW()),
('아벤느 시칼파트 크림', 'Avene', 'Skincare', 'https://avene.com/4.jpg', @yoondk_id, NOW(), NOW()),
('이니스프리 비자 시카 밤', 'Innisfree', 'Skincare', 'https://innisfree.com/5.jpg', @limst_id, NOW(), NOW()),
('스킨푸드 블랙슈가 마스크', 'Skinfood', 'Skincare', 'https://skinfood.com/6.jpg', @choyj_id, NOW(), NOW()),
('미샤 타임레볼루션 앰플', 'Missha', 'Skincare', 'https://missha.com/7.jpg', @chosw_id, NOW(), NOW()),
('설화수 윤조에센스', 'Sulwhasoo', 'Skincare', 'https://sulwhasoo.com/8.jpg', @kimtg_id, NOW(), NOW()),
('더마토리 하이포알러제닉 크림', 'Dermatory', 'Skincare', 'https://dermatory.com/9.jpg', @sonhw_id, NOW(), NOW()),
('더랩바이블랑두 마데카소사이드 크림', 'TheLab', 'Skincare', 'https://thelab.com/10.jpg', @yoondk_id, NOW(), NOW()),
('라네즈 워터뱅크 크림', 'Laneige', 'Skincare', 'https://laneige.com/11.jpg', @limst_id, NOW(), NOW()),
('더페이스샵 허벌데이 크림', 'The Face Shop', 'Skincare', 'https://thefaceshop.com/12.jpg', @choyj_id, NOW(), NOW()),
('스니커즈 초콜릿바', 'Mars', 'Snack', 'https://mars.com/snickers.jpg', @chosw_id, NOW(), NOW()),
('킷캣 오리지널', 'Nestle', 'Snack', 'https://nestle.com/kitkat.jpg', @kimtg_id, NOW(), NOW()),
('프링글스 오리지널', 'Pringles', 'Snack', 'https://pringles.com/pringles.jpg', @sonhw_id, NOW(), NOW()),
('오레오 쿠키', 'Nabisco', 'Snack', 'https://nabisco.com/oreo.jpg', @yoondk_id, NOW(), NOW()),
('코카콜라 제로', 'Coca-Cola', 'Beverage', 'https://coke.com/zero.jpg', @limst_id, NOW(), NOW()),
('펩시 라임', 'Pepsi', 'Beverage', 'https://pepsi.com/lime.jpg', @choyj_id, NOW(), NOW()),
('스프라이트', 'Coca-Cola', 'Beverage', 'https://sprite.com/sprite.jpg', @chosw_id, NOW(), NOW()),
('마운틴듀', 'Pepsi', 'Beverage', 'https://mountaindew.com/dew.jpg', @kimtg_id, NOW(), NOW()),
('포카리스웨트', 'Otsuka', 'Beverage', 'https://pocarisweat.com/ps.jpg', @sonhw_id, NOW(), NOW()),
('이온더핏', 'CJ', 'Beverage', 'https://cj.com/fit.jpg', @yoondk_id, NOW(), NOW()),
('트레비 라임', 'Lotte', 'Beverage', 'https://lotte.com/trevi.jpg', @limst_id, NOW(), NOW()),
('몬스터 에너지', 'Monster', 'Beverage', 'https://monsterenergy.com/me.jpg', @choyj_id, NOW(), NOW()),
('레드불', 'RedBull', 'Beverage', 'https://redbull.com/rb.jpg', @chosw_id, NOW(), NOW()),
('마몽드 크리미 틴트', 'Mamonde', 'Makeup', 'https://mamonde.com/mt.jpg', @kimtg_id, NOW(), NOW()),
('맥 루비우 립스틱', 'MAC', 'Makeup', 'https://mac.com/rubywoo.jpg', @sonhw_id, NOW(), NOW()),
('3CE 무드레시피 립컬러', '3CE', 'Makeup', 'https://3ce.com/mr.jpg', @yoondk_id, NOW(), NOW()),
('나스 블러셔 오르가즘', 'NARS', 'Makeup', 'https://nars.com/orgasm.jpg', @limst_id, NOW(), NOW()),
('에뛰드하우스 더블래스팅 파운데이션', 'Etude House', 'Makeup', 'https://etude.com/df.jpg', @choyj_id, NOW(), NOW()),
('클리오 킬커버 쿠션', 'CLIO', 'Makeup', 'https://clio.com/kc.jpg', @chosw_id, NOW(), NOW()),
('베네피트 단델리온 블러셔', 'Benefit', 'Makeup', 'https://benefit.com/dandelion.jpg', @kimtg_id, NOW(), NOW()),
('투쿨포스쿨 아트클래스 쉐딩', 'Too Cool For School', 'Makeup', 'https://toocoolforschool.com/ac.jpg', @sonhw_id, NOW(), NOW()),
('홀리카홀리카 피스매칭 블러셔', 'Holika Holika', 'Makeup', 'https://holika.com/pm.jpg', @yoondk_id, NOW(), NOW()),
('해피바스 오일 인 폼 클렌저', 'Happy Bath', 'Skincare', 'https://happybath.com/hb.jpg', @limst_id, NOW(), NOW()),
('바세린 인텐시브케어 로션', 'Vaseline', 'Skincare', 'https://vaseline.com/vaseline.jpg', @choyj_id, NOW(), NOW()),
('네이처리퍼블릭 알로에젤', 'Nature Republic', 'Skincare', 'https://naturerepublic.com/aloe.jpg', @chosw_id, NOW(), NOW()),
('이니스프리 그린티 세럼', 'Innisfree', 'Skincare', 'https://innisfree.com/gt.jpg', @kimtg_id, NOW(), NOW()),
('토니모리 더 촉촉 그린티 로션', 'Tonymoly', 'Skincare', 'https://tonymoly.com/tm.jpg', @sonhw_id, NOW(), NOW()),
('더샘 어반에코 하라케케 크림', 'The Saem', 'Skincare', 'https://thesaem.com/ts.jpg', @yoondk_id, NOW(), NOW()),
('미샤 수퍼아쿠아 울트라 히알론', 'Missha', 'Skincare', 'https://missha.com/sa.jpg', @limst_id, NOW(), NOW()),
('로레알 엑스트라 오디네리 오일', 'Loreal', 'Haircare', 'https://loreal.com/eo.jpg', @choyj_id, NOW(), NOW()),
('팬틴 프로비 샴푸', 'Pantene', 'Haircare', 'https://pantene.com/pv.jpg', @chosw_id, NOW(), NOW()),
('도브 데일리 모이스처 샴푸', 'Dove', 'Haircare', 'https://dove.com/dm.jpg', @kimtg_id, NOW(), NOW()),
('엘라스틴 퍼퓸 샴푸', 'Elastine', 'Haircare', 'https://elastine.com/ep.jpg', @sonhw_id, NOW(), NOW()),
('아모스 녹차실감 샴푸', 'AMOS', 'Haircare', 'https://amos.com/ng.jpg', @yoondk_id, NOW(), NOW()),
('TS 샴푸', 'TS', 'Haircare', 'https://tsshampoo.com/ts.jpg', @limst_id, NOW(), NOW()),
('시세이도 츠바키 샴푸', 'Shiseido', 'Haircare', 'https://shiseido.com/tsubaki.jpg', @choyj_id, NOW(), NOW()),
('포카칩 오리지널', '해태', 'Snack', 'https://image.snack.com/pocachip.jpg', @chosw_id, NOW(), NOW()),
('오징어땅콩', '농심', 'Snack', 'https://image.snack.com/ojingeo.jpg', @kimtg_id, NOW(), NOW()),
('초코파이', '오리온', 'Snack', 'https://image.snack.com/chocopie.jpg', @sonhw_id, NOW(), NOW()),
('허니버터칩', '해태', 'Snack', 'https://image.snack.com/honeybutter.jpg', @yoondk_id, NOW(), NOW()),
('새우깡', '농심', 'Snack', 'https://image.snack.com/saewookkang.jpg', @limst_id, NOW(), NOW()),
('꼬북칩 초코츄러스맛', '오리온', 'Snack', 'https://image.snack.com/kkobukchip.jpg', @choyj_id, NOW(), NOW()),
('죠리퐁', '롯데', 'Snack', 'https://image.snack.com/joripong.jpg', @chosw_id, NOW(), NOW()),
('빠다코코낫', '해태', 'Snack', 'https://image.snack.com/badacoconut.jpg', @kimtg_id, NOW(), NOW()),
('웨하스', '크라운', 'Snack', 'https://image.snack.com/wafer.jpg', @sonhw_id, NOW(), NOW()),
('프렌치파이', '롯데', 'Snack', 'https://image.snack.com/frenchpie.jpg', @yoondk_id, NOW(), NOW()),
('썬칩 오리지널', '농심', 'Snack', 'https://image.snack.com/sunchip.jpg', @limst_id, NOW(), NOW()),
('몽쉘', '롯데', 'Snack', 'https://image.snack.com/moncher.jpg', @choyj_id, NOW(), NOW()),
('코카콜라 클래식', 'Coca-Cola', 'Beverage', 'https://image.beverage.com/coke.jpg', @chosw_id, NOW(), NOW()),
('펩시 제로 슈거', 'Pepsi', 'Beverage', 'https://image.beverage.com/pepsi_zero.jpg', @kimtg_id, NOW(), NOW()),
('칠성사이다', '롯데', 'Beverage', 'https://image.beverage.com/chilsung.jpg', @sonhw_id, NOW(), NOW()),
('밀키스', '롯데', 'Beverage', 'https://image.beverage.com/milkis.jpg', @yoondk_id, NOW(), NOW()),
('맥콜', '일화', 'Beverage', 'https://image.beverage.com/maccoll.jpg', @limst_id, NOW(), NOW()),
('레쓰비 마일드', '롯데칠성', 'Beverage', 'https://image.beverage.com/letsbe.jpg', @choyj_id, NOW(), NOW()),
('포카리스웨트 이온워터', '동아오츠카', 'Beverage', 'https://image.beverage.com/ionwater.jpg', @chosw_id, NOW(), NOW()),
('삼다수', '제주개발공사', 'Beverage', 'https://image.beverage.com/samdasu.jpg', @kimtg_id, NOW(), NOW()),
('탐스제로 청포도', '동아오츠카', 'Beverage', 'https://image.beverage.com/tamszero.jpg', @sonhw_id, NOW(), NOW()),
('게토레이 레몬', '펩시코', 'Beverage', 'https://image.beverage.com/gatorade.jpg', @yoondk_id, NOW(), NOW()),
('비타500', '광동제약', 'Beverage', 'https://image.beverage.com/vita500.jpg', @limst_id, NOW(), NOW()),
('컨디션환', 'CJ', 'Beverage', 'https://image.beverage.com/condition.jpg', @choyj_id, NOW(), NOW()),
('2% 부족할 때', '롯데칠성', 'Beverage', 'https://image.beverage.com/2percent.jpg', @chosw_id, NOW(), NOW()),
('데미소다 애플', '롯데칠성', 'Beverage', 'https://image.beverage.com/demiapple.jpg', @kimtg_id, NOW(), NOW()),
('아침햇살', '웅진식품', 'Beverage', 'https://image.beverage.com/achim.jpg', @sonhw_id, NOW(), NOW()),
('초정탄산수', '보해양조', 'Beverage', 'https://image.beverage.com/chojeong.jpg', @yoondk_id, NOW(), NOW()),
('코코팜', '롯데칠성', 'Beverage', 'https://image.beverage.com/cocofarm.jpg', @limst_id, NOW(), NOW()),
('비락식혜', '빙그레', 'Beverage', 'https://image.beverage.com/biraksikhye.jpg', @choyj_id, NOW(), NOW());

##### ingredients table 생성 #####
CREATE TABLE ingredients(
	ingr_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	ingr_name VARCHAR(255) NOT NULL,
	`description` TEXT NOT NULL,
	functionality TEXT NOT NULL,
	`usage` TEXT NOT NULL,
	potential_risks TEXT,
	safety_rating VARCHAR(50),
	reference_source TEXT NOT NULL,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

# ingredients insert
INSERT INTO ingredients(ingr_name, `description`, functionality, `usage`, potential_risks, safety_rating, reference_source, enrolled_id) VALUES
('마데카소사이드', '병풀 추출물에서 얻은 활성 성분으로 피부 장벽 강화에 도움.', '피부 재생, 항염', '크림, 세럼', '고농도 사용 시 자극', 'EWG 1', 'https://www.ewg.org', @chosw_id),
('니아신아마이드', '비타민 B3 유도체로 멜라닌 생성을 억제.', '미백, 주름 개선', '세럼, 크림', '고농도 사용 시 자극 가능', 'EWG 1~2', 'https://www.ewg.org', @kimtg_id),
('살리실산', 'BHA 계열 성분으로 각질 제거 효과.', '여드름 치료, 각질 제거', '토너, 클렌저', '민감 피부 자극', 'EWG 2~3', 'https://www.ewg.org', @sonhw_id),
('히알루론산', '고분자 다당류로 수분 보유력이 뛰어남.', '보습, 수분 공급', '스킨케어, 세럼', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @yoondk_id),
('비타민C', '강력한 항산화 성분.', '피부톤 개선, 항산화', '세럼, 크림', '산화 불안정', 'EWG 2', 'https://www.ewg.org', @limst_id),
('향료', '제품에 향을 부여하는 성분.', '향 부여', '화장품, 향수', '알러지 반응 유발', 'EWG 8', 'https://www.ewg.org', @choyj_id),
('에탄올', '용매제로 사용.', '소독, 방부', '스킨케어, 클렌저', '건조함 유발 가능', 'EWG 4', 'https://www.ewg.org', @chosw_id),
('판테놀', '비타민 B5 유도체.', '보습, 피부 진정', '로션, 크림', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @kimtg_id),
('징크옥사이드', '무기 자외선 차단제.', '자외선 차단', '선크림', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @sonhw_id),
('병풀추출물', 'Centella Asiatica 추출물.', '항염, 피부 진정', '크림, 로션', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @yoondk_id),
('알로에베라잎즙', '알로에 추출물.', '진정, 수분 공급', '젤, 크림', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @limst_id),
('글리세린', '보습제로 많이 쓰임.', '수분 유지', '스킨케어, 로션', '저자극', 'EWG 1', 'https://www.ewg.org', @choyj_id),
('트레할로스', '보습제 역할.', '수분 유지', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @chosw_id),
('소듐하이알루로네이트', '히알루론산 소금 형태.', '보습', '세럼, 크림', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @kimtg_id),
('녹차추출물', '폴리페놀 함유.', '항산화, 진정', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @sonhw_id),
('카페인', '혈관 수축 작용.', '붓기 완화', '아이크림', '고농도 시 자극', 'EWG 1', 'https://www.ewg.org', @yoondk_id),
('레티놀', '비타민 A 유도체.', '주름 개선', '세럼, 크림', '자극, 광과민성', 'EWG 6', 'https://www.ewg.org', @limst_id),
('세라마이드', '피부장벽 강화.', '보습, 장벽 강화', '크림, 로션', '저자극', 'EWG 1', 'https://www.ewg.org', @choyj_id),
('피이지-40', '계면활성제.', '유화, 분산', '스킨케어', '자극 우려', 'EWG 3', 'https://www.ewg.org', @chosw_id),
('소듐라우레스설페이트', '세정제.', '거품 형성', '샴푸, 클렌저', '자극 우려', 'EWG 3~4', 'https://www.ewg.org', @kimtg_id),
('코코넛오일', '식물성 오일.', '보습, 영양', '로션, 크림', '코메도제닉 가능성', 'EWG 1', 'https://www.ewg.org', @sonhw_id),
('호호바오일', '식물성 오일.', '보습, 유연화', '로션, 크림', '저자극', 'EWG 1', 'https://www.ewg.org', @yoondk_id),
('시어버터', '식물성 버터.', '보습, 영양', '크림, 밤', '코메도제닉 가능성', 'EWG 1', 'https://www.ewg.org', @limst_id),
('티트리오일', '에센셜 오일.', '항균, 여드름 완화', '스킨케어', '민감 피부 자극', 'EWG 3', 'https://www.ewg.org', @choyj_id),
('락틱애씨드', 'AHA 계열 산.', '각질 제거', '스킨케어', '자극 가능', 'EWG 4', 'https://www.ewg.org', @chosw_id),
('글루타치온', '항산화제.', '피부톤 개선', '세럼', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @kimtg_id),
('프로폴리스추출물', '꿀벌 부산물.', '항균, 진정', '스킨케어', '알레르기 유발 가능', 'EWG 2', 'https://www.ewg.org', @sonhw_id),
('꿀추출물', '천연 감미료 및 보습제.', '보습', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @yoondk_id),
('달맞이꽃오일', '오메가 지방산 풍부.', '보습, 진정', '로션, 오일', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @limst_id),
('로즈마리잎추출물', '허브 추출물.', '항산화', '스킨케어', '민감 피부 주의', 'EWG 1', 'https://www.ewg.org', @choyj_id),
('캐모마일추출물', '허브 추출물.', '진정, 항염', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @chosw_id),
('병풀잎수', '병풀 추출물의 수액.', '진정', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @kimtg_id),
('펩타이드', '단백질 조각.', '탄력, 주름 개선', '세럼', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @sonhw_id),
('엘라스틴', '탄력 유지 단백질.', '탄력 유지', '크림', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @yoondk_id),
('스쿠알란', '식물성 오일.', '보습, 유연화', '스킨케어', '저자극', 'EWG 1', 'https://www.ewg.org', @limst_id),
('콜라겐', '피부 구조 단백질.', '보습, 탄력', '크림, 마스크팩', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @choyj_id),
('아보카도오일', '식물성 오일.', '보습, 영양', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @chosw_id),
('하이드록시프로필메틸셀룰로오스', '점도조절제.', '제형 안정', '스킨케어', '저자극', 'EWG 1', 'https://www.ewg.org', @kimtg_id),
('카프릴릭/카프릭트리글리세라이드', '식물성 오일에서 추출.', '유연화, 보습', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @sonhw_id),
('소르비톨', '보습제.', '수분 유지', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @yoondk_id),
('페녹시에탄올', '보존제.', '항균', '스킨케어', '저자극이나 드물게 자극', 'EWG 4', 'https://www.ewg.org', @limst_id),
('팔미틱애씨드', '지방산.', '보습, 유화', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @choyj_id),
('락토바실러스발효물', '발효 추출물.', '피부 진정', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @chosw_id),
('폴리글리세릴-10라우레이트', '계면활성제.', '유화제', '스킨케어', '저자극', 'EWG 1', 'https://www.ewg.org', @kimtg_id),
('소듐클로라이드', '소금.', '점도 조절', '스킨케어', '저자극', 'EWG 1', 'https://www.ewg.org', @sonhw_id),
('부틸렌글라이콜', '보습제.', '수분 유지', '스킨케어', '드물게 자극', 'EWG 1', 'https://www.ewg.org', @yoondk_id),
('디메치콘', '실리콘 오일.', '유연화, 보호막', '스킨케어', '드물게 자극', 'EWG 3', 'https://www.ewg.org', @limst_id),
('설탕', '단맛을 내는 당류.', '감미, 보존', '식품 전반', '과다 섭취 시 당뇨 위험', 'EWG 3', 'https://www.ewg.org', @choyj_id),
('소금', '짠맛과 보존 효과.', '조미, 보존', '스낵, 음료', '고혈압 유발 가능', 'EWG 2', 'https://www.ewg.org', @chosw_id),
('포도당', '에너지원 당류.', '당도 조절', '식품 전반', '혈당 상승', 'EWG 3', 'https://www.ewg.org', @kimtg_id),
('말토덱스트린', '탄수화물 혼합물.', '증량제', '과자, 음료', '혈당 상승', 'EWG 3', 'https://www.ewg.org', @sonhw_id),
('카페인', '중추신경 자극제.', '각성, 피로 완화', '음료', '불면증 유발', 'EWG 4', 'https://www.ewg.org', @yoondk_id),
('카라멜 색소', '색소 첨가물.', '색상 부여', '음료, 과자', '발암 논란', 'EWG 4', 'https://www.ewg.org', @limst_id),
('아스파탐', '저칼로리 감미료.', '당도 부여', '음료', '두통 유발 가능', 'EWG 5', 'https://www.ewg.org', @choyj_id),
('구연산', '산도 조절제.', '신맛 부여', '음료', '위장 자극 가능', 'EWG 1', 'https://www.ewg.org', @chosw_id),
('젤라틴', '단백질 성분.', '점성 부여', '젤리, 음료', '알러지 반응 가능', 'EWG 2', 'https://www.ewg.org', @kimtg_id),
('타우린', '아미노산.', '피로 회복', '에너지 음료', '고용량 섭취 주의', 'EWG 2', 'https://www.ewg.org', @sonhw_id),
('비타민C', '항산화제.', '면역 증진', '음료, 과자', '고용량 주의', 'EWG 1', 'https://www.ewg.org', @yoondk_id),
('비타민B군', '수용성 비타민.', '에너지 대사', '음료', '과량 섭취 시 소변 색 변화', 'EWG 1', 'https://www.ewg.org', @limst_id),
('D-소비톨', '감미료.', '당도 부여', '음료', '설사 유발 가능', 'EWG 2', 'https://www.ewg.org', @choyj_id),
('구아검', '점증제.', '점성 유지', '음료', '과량 섭취 시 복통', 'EWG 1', 'https://www.ewg.org', @chosw_id),
('치자황색소', '천연 색소.', '색상 부여', '음료, 과자', '알러지 가능', 'EWG 1', 'https://www.ewg.org', @kimtg_id),
('홍국색소', '천연 색소.', '색상 부여', '음료, 과자', '과량 섭취 주의', 'EWG 2', 'https://www.ewg.org', @sonhw_id),
('젖산칼슘', '칼슘 공급원.', '영양 강화', '음료, 과자', '과량 시 복통', 'EWG 1', 'https://www.ewg.org', @yoondk_id),
('펙틴', '식이섬유.', '점성 유지', '음료', '드물게 알러지', 'EWG 1', 'https://www.ewg.org', @limst_id),
('글리세린지방산에스테르', '유화제.', '유화 안정', '과자', '드물게 알러지', 'EWG 2', 'https://www.ewg.org', @choyj_id),
('감자전분', '전분류.', '점성 유지', '과자', '고탄수 주의', 'EWG 1', 'https://www.ewg.org', @chosw_id);


##### diseases table 생성 ######
CREATE TABLE diseases(
	disease_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	disease_name VARCHAR(255) NOT NULL,
	disease_info TEXT,
	disease_effect TEXT,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

# disease insert
INSERT INTO diseases (disease_name, disease_info, disease_effect, enrolled_id) VALUES
('아토피 피부염', '만성 염증성 피부질환으로 피부 장벽 손상과 가려움, 염증이 동반된다.', '가려움, 건조함, 염증', @chosw_id),
('고혈압', '혈압이 정상 범위를 초과하여 심혈관계 질환 위험이 증가한다.', '심장병, 뇌졸중 위험', @kimtg_id),
('천식', '기도가 좁아져 호흡곤란을 유발하는 만성 호흡기 질환이다.', '기침, 쌕쌕거림, 호흡곤란', @sonhw_id),
('여드름', '과도한 피지 분비와 모낭 폐색으로 발생하는 염증성 질환.', '염증, 흉터', @yoondk_id),
('습진', '피부 염증으로 인한 붉음, 가려움, 진물 등의 증상이 나타난다.', '가려움, 발진', @limst_id),
('건선', '피부 세포 증식이 과도해 비늘 모양의 발진을 만든다.', '붉은 발진, 비늘 탈락', @choyj_id),
('알레르기 비염', '코 점막 염증으로 재채기, 콧물, 코막힘을 유발한다.', '비염 증상', @chosw_id),
('고지혈증', '혈중 지방 수치가 비정상적으로 높은 상태.', '심혈관 질환 위험 증가', @kimtg_id),
('편두통', '한쪽 머리에 주로 발생하는 심한 두통.', '두통, 구토', @sonhw_id),
('소화불량', '위장 운동의 이상으로 소화가 잘 안 된다.', '복부 불편감, 팽만감', @yoondk_id),
('불면증', '잠들기 어렵거나 수면 유지가 어려운 상태.', '피로, 집중력 저하', @limst_id),
('골다공증', '뼈 밀도가 감소해 쉽게 부러지는 질환.', '골절 위험', @choyj_id),
('저혈압', '혈압이 비정상적으로 낮은 상태.', '어지러움, 피로', @chosw_id),
('류마티스 관절염', '자가면역으로 관절에 염증이 생기는 만성 질환.', '관절통, 관절 변형', @kimtg_id),
('식중독', '오염된 음식 섭취로 인한 급성 위장 질환.', '구토, 설사', @sonhw_id),
('비타민 결핍', '필수 영양소 부족으로 발생.', '피로, 면역력 저하', @yoondk_id),
('간염', '간에 염증이 발생하는 질환.', '피로, 황달', @limst_id),
('당뇨병', '혈당이 비정상적으로 높아져 여러 합병증을 유발할 수 있다.', '신경손상, 심장질환', @choyj_id),
('고혈압', '혈압이 정상 범위를 초과하여 심혈관계 질환 위험이 증가한다.', '심장병, 뇌졸중 위험', @chosw_id),
('고지혈증', '혈중 지방 수치가 비정상적으로 높은 상태.', '심혈관 질환 위험 증가', @kimtg_id),
('비만', '과도한 체지방 축적 상태.', '대사증후군 위험 증가', @sonhw_id),
('위염', '위 점막이 손상되어 염증이 발생한다.', '속쓰림, 복통', @yoondk_id);


##### life_styles table 생성 #####
CREATE TABLE life_styles(
	life_style_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	life_style_name VARCHAR(255) NOT NULL,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

# life_styles insert
INSERT INTO life_styles (life_style_name, enrolled_id) VALUES
('비건', @chosw_id),
('저자극', @kimtg_id),
('임산부', @sonhw_id),
('무향 선호', @yoondk_id),
('건강식 선호', @limst_id),
('다이어트 중', @choyj_id),
('저염식', @chosw_id),
('스포츠 매니아', @kimtg_id),
('저당식', @sonhw_id),
('피부 민감성', @yoondk_id),
('무설탕 선호', @limst_id),
('저나트륨 식단', @choyj_id),
('에너지 음료 애호가', @chosw_id);


##### user_diseases table 생성 #####
CREATE TABLE user_diseases(
	user_disease_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id UUID NOT NULL,
	diseases_id BIGINT NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (user_id) REFERENCES users(user_id),
	FOREIGN KEY (diseases_id) REFERENCES diseases(disease_id)
);

# user_diseases insert
INSERT INTO user_diseases (user_id, diseases_id) VALUES
(@hong_id, 1),
(@hong_id, 5),
(@mong_id, 2),
(@lim_id, 7),
(@sch_id, 3),
(@leess_id, 4),
(@jbg_id, 1),
(@ajg_id, 19),
(@kys_id, 5),
(@uejw_id, 12),
(@cms_id, 4),
(@ybg_id, 2),
(@hji_id, 1),
(@khd_id, 14),
(@lbw_id, 3),
(@kjj_id, 7),
(@jys_id, 11),
(@cy_id, 15),
(@kgc_id, 16),
(@lsg_id, 2),
(@mij_id, 18),
(@pjs_id, 2),
(@shm_id, 1),
(@kimya_id, 6),
(@lgi_id, 5),
(@cew_id, 3),
(@bsj_id, 7),
(@kjk_id, 13),
(@haha_id, 8),
(@sjh_id, 9),
(@jws_id, 5),
(@gsy_id, 16),
(@khs_id, 15),
(@ksr_id, 6),
(@rjd_id, 4),
(@ldw_id, 10),
(@lmh_id, 8),
(@sma_id, 5),
(@psj_id, 9),
(@minsu_id, 12),
(@csu_id, 8),
(@kimya_id, 2),
(@khd_id, 1),
(@lim_id, 5),
(@mong_id, 10),
(@uejw_id, 4),
(@kgc_id, 8),
(@yhee_id, 13);


##### user_favorites table 생성 #####
CREATE TABLE user_favorites(
	user_favorites_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id UUID NOT NULL,
	`type` VARCHAR(20) NOT NULL,
	item_id BIGINT NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (user_id) REFERENCES users(user_id)
);

# user_favorites insert
INSERT INTO user_favorites (user_id, `type`, item_id) VALUES
(@hong_id, 'product', 1),
(@hong_id, 'ingredient', 2),
(@mong_id, 'product', 3),
(@lim_id, 'ingredient', 4),
(@sch_id, 'product', 5),
(@leess_id, 'product', 7),
(@jbg_id, 'ingredient', 10),
(@ajg_id, 'product', 8),
(@kys_id, 'ingredient', 11),
(@uejw_id, 'product', 6),
(@cms_id, 'ingredient', 14),
(@ybg_id, 'product', 2),
(@hji_id, 'ingredient', 19),
(@khd_id, 'product', 12),
(@lbw_id, 'ingredient', 4),
(@kjj_id, 'product', 15),
(@jys_id, 'ingredient', 8),
(@cy_id, 'product', 9),
(@kgc_id, 'ingredient', 13),
(@lsg_id, 'product', 14),
(@mij_id, 'ingredient', 16),
(@pjs_id, 'product', 20),
(@shm_id, 'ingredient', 18),
(@kimya_id, 'product', 19),
(@lgi_id, 'ingredient', 3),
(@cew_id, 'product', 22),
(@bsj_id, 'ingredient', 17),
(@kjk_id, 'product', 23),
(@haha_id, 'ingredient', 21),
(@sjh_id, 'product', 24),
(@jws_id, 'ingredient', 25),
(@gsy_id, 'product', 26),
(@khs_id, 'ingredient', 28),
(@ksr_id, 'product', 29),
(@rjd_id, 'ingredient', 30),
(@ldw_id, 'product', 31),
(@lmh_id, 'ingredient', 32),
(@sma_id, 'product', 33),
(@psj_id, 'ingredient', 35),
(@minsu_id, 'product', 36),
(@csu_id, 'ingredient', 37),
(@yhee_id, 'product', 38);


##### product_ingredients table 생성 #####
CREATE TABLE product_ingredients(
	product_ingredients_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	product_id BIGINT NOT NULL,
	ingr_id BIGINT NOT NULL,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (product_id) REFERENCES products(product_id),
	FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	FOREIGN KEY (enrolled_id) REFERENCES users(user_id)
);

# product_ingredients insert
INSERT INTO product_ingredients (product_id, ingr_id, enrolled_id) VALUES
(1,1,@chosw_id),
(1,4,@kimtg_id),
(1,18,@sonhw_id),
(2,1,@yoondk_id),
(2,2,@limst_id),
(2,4,@choyj_id),
(3,2,@chosw_id),
(3,8,@kimtg_id),
(3,12,@sonhw_id),
(4,5,@yoondk_id),
(4,11,@limst_id),
(4,14,@choyj_id),
(5,6,@chosw_id),
(5,10,@kimtg_id),
(5,13,@sonhw_id),
(6,7,@yoondk_id),
(6,18,@limst_id),
(6,22,@choyj_id),
(7,4,@chosw_id),
(7,17,@kimtg_id),
(7,9,@sonhw_id),
(8,1,@yoondk_id),
(8,5,@limst_id),
(8,16,@choyj_id),
(9,20,@chosw_id),
(9,4,@kimtg_id),
(9,21,@sonhw_id),
(10,1,@yoondk_id),
(10,19,@limst_id),
(10,13,@choyj_id),
(11,4,@chosw_id),
(11,12,@kimtg_id),
(11,29,@sonhw_id),
(12,3,@yoondk_id),
(12,8,@limst_id),
(12,24,@choyj_id),
(13,1,@chosw_id),
(13,2,@kimtg_id),
(13,3,@sonhw_id),
(13,6,@yoondk_id),
(13,7,@limst_id),
(13,25,@choyj_id),
(14,2,@chosw_id),
(14,4,@kimtg_id),
(14,5,@sonhw_id),
(14,15,@yoondk_id),
(14,30,@limst_id),
(15,1,@choyj_id),
(15,6,@chosw_id),
(15,22,@kimtg_id),
(15,28,@sonhw_id),
(16,7,@yoondk_id),
(16,8,@limst_id),
(16,11,@choyj_id),
(16,27,@chosw_id),
(16,33,@kimtg_id),
(17,9,@sonhw_id),
(17,5,@yoondk_id),
(17,14,@limst_id),
(17,32,@choyj_id),
(18,10,@chosw_id),
(18,2,@kimtg_id),
(18,24,@sonhw_id),
(18,31,@yoondk_id),
(19,4,@limst_id),
(19,6,@choyj_id),
(19,28,@chosw_id),
(19,35,@kimtg_id),
(20,1,@sonhw_id),
(20,11,@yoondk_id),
(20,26,@limst_id),
(20,37,@choyj_id),
(21,4,@chosw_id),
(21,5,@kimtg_id),
(21,12,@sonhw_id),
(21,34,@yoondk_id),
(22,2,@limst_id),
(22,13,@choyj_id),
(22,19,@chosw_id),
(22,36,@kimtg_id),
(23,14,@sonhw_id),
(23,3,@yoondk_id),
(23,13,@limst_id),
(23,22,@choyj_id),
(23,38,@chosw_id),
(24,9,@kimtg_id),
(24,6,@sonhw_id),
(24,15,@yoondk_id),
(24,40,@limst_id),
(25,7,@choyj_id),
(25,18,@chosw_id),
(25,39,@kimtg_id),
(26,4,@sonhw_id),
(26,10,@yoondk_id),
(26,16,@limst_id),
(26,29,@choyj_id),
(26,42,@chosw_id),
(27,8,@kimtg_id),
(27,17,@sonhw_id),
(27,5,@yoondk_id),
(27,16,@limst_id),
(27,44,@choyj_id),
(28,2,@chosw_id),
(28,3,@kimtg_id),
(28,21,@sonhw_id),
(28,45,@yoondk_id),
(29,19,@limst_id),
(29,7,@choyj_id),
(29,14,@chosw_id),
(29,46,@kimtg_id),
(30,20,@sonhw_id),
(30,6,@yoondk_id),
(30,11,@limst_id),
(30,31,@choyj_id),
(30,48,@chosw_id),
(31,5,@kimtg_id),
(31,8,@sonhw_id),
(31,20,@yoondk_id),
(31,49,@limst_id),
(32,6,@choyj_id),
(32,22,@chosw_id),
(32,2,@kimtg_id),
(32,50,@sonhw_id),
(33,4,@yoondk_id),
(33,10,@limst_id),
(33,17,@choyj_id),
(33,15,@chosw_id),
(34,1,@kimtg_id),
(34,13,@sonhw_id),
(34,4,@yoondk_id),
(34,14,@limst_id),
(34,40,@choyj_id),
(35,12,@chosw_id),
(35,27,@kimtg_id),
(35,16,@sonhw_id),
(35,18,@yoondk_id);

##### ingredient_diseases table 생성 #####
CREATE TABLE ingredient_diseases(
	ingredient_diseases_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	ingr_id BIGINT NOT NULL,
	diseases_id BIGINT NOT NULL,
	`description` TEXT,
	reference_source TEXT,
	`type` VARCHAR(20) NOT NULL,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	FOREIGN KEY (diseases_id) REFERENCES diseases(disease_id)
);

# ingredient_diseases insert
INSERT INTO ingredient_diseases(ingr_id, diseases_id, `description`, reference_source, `type`, enrolled_id) VALUES
(1, 1, '마데카소사이드는 아토피 피부 개선에 도움.', 'https://ncbi.nlm.nih.gov/pubmed/24640902', 'good', @chosw_id),
(1, 6, '마데카소사이드는 습진 피부 진정에 도움.', 'https://ncbi.nlm.nih.gov/pubmed/24640902', 'good', @kimtg_id),
(2, 5, '니아신아마이드는 여드름 개선에 도움.', 'https://ewg.org', 'good', @sonhw_id),
(2, 10, '니아신아마이드는 비만 피부 건강 관리에 도움.', 'https://ewg.org', 'good', @yoondk_id),
(3, 1, '살리실산은 아토피 피부에 자극을 줄 수 있음.', 'https://ncbi.nlm.nih.gov/pubmed/19485895', 'bad', @limst_id),
(3, 5, '살리실산은 여드름 치료에 도움.', 'https://ncbi.nlm.nih.gov/pubmed/19485895', 'good', @choyj_id),
(4, 1, '히알루론산은 아토피 피부 보습에 도움.', 'https://ewg.org', 'good', @chosw_id),
(5, 6, '비타민C는 습진 피부의 색소침착 개선에 도움.', 'https://ewg.org', 'good', @kimtg_id),
(5, 16, '비타민C는 저혈압 환자에 과량 투여 주의.', 'https://ewg.org', 'bad', @sonhw_id),
(6, 4, '향료는 천식 환자에게 자극 유발 가능.', 'https://ewg.org', 'bad', @yoondk_id),
(6, 1, '향료는 아토피 환자에게 자극 유발 가능.', 'https://ewg.org', 'bad', @limst_id),
(7, 1, '에탄올은 아토피 피부에 자극 유발 가능.', 'https://ewg.org', 'bad', @choyj_id),
(8, 6, '판테놀은 습진 완화에 도움.', 'https://ewg.org', 'good', @chosw_id),
(9, 11, '징크옥사이드는 고지혈증 환자에게 영향 없음.', 'https://ewg.org', 'good', @kimtg_id),
(10, 1, '병풀추출물은 아토피 진정에 도움.', 'https://ewg.org', 'good', @sonhw_id),
(10, 5, '병풀추출물은 여드름 완화에 도움.', 'https://ewg.org', 'good', @yoondk_id),
(11, 6, '알로에베라잎즙은 습진 진정 효과.', 'https://ewg.org', 'good', @limst_id),
(12, 5, '글리세린은 여드름성 피부에도 안전.', 'https://ewg.org', 'good', @choyj_id),
(13, 1, '트레할로스는 아토피 피부 보습에 도움.', 'https://ewg.org', 'good', @chosw_id),
(14, 5, '소듐하이알루로네이트는 여드름 피부 진정 효과.', 'https://ewg.org', 'good', @kimtg_id),
(15, 9, '녹차추출물은 비염 환자에게 도움.', 'https://ewg.org', 'good', @sonhw_id),
(16, 2, '카페인은 고혈압 환자에게 주의 필요.', 'https://ewg.org', 'bad', @yoondk_id),
(16, 18, '카페인은 식중독 증상 완화와 무관.', 'https://ewg.org', 'good', @limst_id),
(17, 6, '레티놀은 습진 환자에게 자극 유발 가능.', 'https://ewg.org', 'bad', @choyj_id),
(17, 14, '레티놀은 불면증 환자에 도움될 수 있음.', 'https://ewg.org', 'good', @chosw_id),
(18, 5, '세라마이드는 여드름 피부 장벽 강화에 도움.', 'https://ewg.org', 'good', @kimtg_id),
(19, 8, '피이지-40은 위염 환자에게 큰 영향 없음.', 'https://ewg.org', 'good', @sonhw_id),
(20, 6, '소듐라우레스설페이트는 습진 자극 가능.', 'https://ewg.org', 'bad', @yoondk_id),
(21, 1, '코코넛오일은 아토피 피부에 사용 주의.', 'https://ewg.org', 'bad', @limst_id),
(21, 5, '코코넛오일은 여드름 유발 가능.', 'https://ewg.org', 'bad', @choyj_id),
(22, 6, '호호바오일은 습진 피부에 안전.', 'https://ewg.org', 'good', @chosw_id),
(23, 10, '시어버터는 비만 피부 관리에 도움.', 'https://ewg.org', 'good', @kimtg_id),
(24, 5, '티트리오일은 여드름 완화에 도움.', 'https://ewg.org', 'good', @sonhw_id),
(24, 1, '티트리오일은 아토피 피부에 자극 유발 가능.', 'https://ewg.org', 'bad', @yoondk_id),
(25, 6, '락틱애씨드는 습진 자극 가능.', 'https://ewg.org', 'bad', @limst_id),
(26, 5, '글루타치온은 여드름 피부 개선에 도움.', 'https://ewg.org', 'good', @choyj_id),
(27, 1, '프로폴리스추출물은 아토피 피부 자극 우려.', 'https://ewg.org', 'bad', @chosw_id),
(28, 5, '꿀추출물은 여드름 피부 보습에 도움.', 'https://ewg.org', 'good', @kimtg_id),
(29, 6, '달맞이꽃오일은 습진 완화에 도움.', 'https://ewg.org', 'good', @sonhw_id),
(30, 5, '로즈마리잎추출물은 여드름 완화.', 'https://ewg.org', 'good', @yoondk_id),
(30, 4, '로즈마리잎추출물은 천식 환자에 자극 가능.', 'https://ewg.org', 'bad', @limst_id),
(31, 1, '캐모마일추출물은 아토피 피부 진정 효과.', 'https://ewg.org', 'good', @choyj_id),
(32, 5, '병풀잎수는 여드름 진정 효과.', 'https://ewg.org', 'good', @chosw_id),
(33, 11, '펩타이드는 고지혈증과 무관.', 'https://ewg.org', 'good', @kimtg_id),
(34, 10, '엘라스틴은 비만과 큰 상관 없음.', 'https://ewg.org', 'good', @sonhw_id),
(35, 1, '스쿠알란은 아토피 피부에 도움.', 'https://ewg.org', 'good', @yoondk_id),
(36, 5, '콜라겐은 여드름 피부 보습에 도움.', 'https://ewg.org', 'good', @limst_id),
(37, 5, '아보카도오일은 여드름 피부 주의 필요.', 'https://ewg.org', 'bad', @choyj_id),
(38, 6, '하이드록시프로필메틸셀룰로오스는 습진 안전성 높음.', 'https://ewg.org', 'good', @chosw_id),
(39, 10, '카프릴릭/카프릭트리글리세라이드는 비만 관리와 무관.', 'https://ewg.org', 'good', @kimtg_id),
(40, 5, '소르비톨은 여드름 피부 안전.', 'https://ewg.org', 'good', @sonhw_id),
(41, 1, '페녹시에탄올은 아토피 피부에 자극 가능.', 'https://ewg.org', 'bad', @yoondk_id),
(42, 8, '팔미틱애씨드는 위염과 무관.', 'https://ewg.org', 'good', @limst_id),
(43, 6, '락토바실러스발효물은 습진 피부 진정.', 'https://ewg.org', 'good', @choyj_id),
(44, 5, '폴리글리세릴-10라우레이트는 여드름 피부에 안전.', 'https://ewg.org', 'good', @chosw_id),
(45, 8, '소듐클로라이드는 위염 환자에 과량 주의.', 'https://ewg.org', 'bad', @kimtg_id),
(46, 5, '부틸렌글라이콜은 여드름 피부 안전.', 'https://ewg.org', 'good', @sonhw_id),
(47, 6, '디메치콘은 습진 피부에도 안전.', 'https://ewg.org', 'good', @yoondk_id),
(1, 1, '설탕은 당뇨병 악화 가능.', 'https://ewg.org', 'bad', @limst_id),
(2, 2, '소금은 고혈압 위험을 높임.', 'https://ewg.org', 'bad', @choyj_id),
(3, 4, '포도당은 비만 유발 가능.', 'https://ewg.org', 'bad', @chosw_id),
(5, 2, '카페인은 혈압 상승 유발.', 'https://ewg.org', 'bad', @kimtg_id),
(5, 5, '카페인은 위염에 영향 적음.', 'https://ewg.org', 'good', @sonhw_id),
(10, 5, '타우린은 위 점막 보호에 도움.', 'https://ewg.org', 'good', @yoondk_id),
(11, 4, '비타민C는 비만 예방 도움.', 'https://ewg.org', 'good', @limst_id),
(14, 1, 'D-소비톨은 당뇨병 환자에게 저칼로리 대체감미료.', 'https://ewg.org', 'good', @choyj_id);


##### life_style_ingredients table 생성 #####
CREATE TABLE life_style_ingredients(
	life_style_ingredients BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	life_style_id BIGINT NOT NULL,
	ingr_id BIGINT NOT NULL,
	`type` VARCHAR(20) NOT NULL,
	enrolled_id UUID NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (ingr_id) REFERENCES ingredients(ingr_id),
	FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id)
);

#life_style_ingredients insert
INSERT INTO life_style_ingredients(life_style_id, ingr_id, `type`, enrolled_id) VALUES
(1, 1, 'good', @chosw_id),
(1, 4, 'good', @kimtg_id),
(1, 10, 'good', @sonhw_id),
(1, 12, 'good', @yoondk_id),
(1, 15, 'good', @limst_id),
(1, 22, 'good', @choyj_id),
(1, 27, 'good', @chosw_id),
(1, 30, 'good', @kimtg_id),
(1, 35, 'good', @sonhw_id),
(1, 40, 'good', @yoondk_id),
(2, 4, 'good', @limst_id),
(2, 8, 'good', @choyj_id),
(2, 12, 'good', @chosw_id),
(2, 18, 'good', @kimtg_id),
(2, 20, 'bad', @sonhw_id),
(2, 24, 'bad', @yoondk_id),
(2, 7, 'bad', @limst_id),
(2, 6, 'bad', @choyj_id),
(3, 3, 'bad', @chosw_id),
(3, 7, 'bad', @kimtg_id),
(3, 17, 'bad', @sonhw_id),
(3, 24, 'bad', @yoondk_id),
(3, 21, 'bad', @limst_id),
(3, 28, 'good', @choyj_id),
(3, 29, 'good', @chosw_id),
(3, 33, 'good', @kimtg_id),
(4, 6, 'bad', @sonhw_id),
(4, 20, 'bad', @yoondk_id),
(4, 24, 'bad', @limst_id),
(4, 32, 'bad', @choyj_id),
(4, 37, 'good', @chosw_id),
(4, 39, 'good', @kimtg_id),
(5, 12, 'good', @sonhw_id),
(5, 15, 'good', @yoondk_id),
(5, 16, 'good', @limst_id),
(5, 18, 'good', @choyj_id),
(5, 23, 'good', @chosw_id),
(5, 31, 'good', @kimtg_id),
(5, 34, 'good', @sonhw_id),
(6, 2, 'good', @yoondk_id),
(6, 10, 'good', @limst_id),
(6, 13, 'good', @choyj_id),
(6, 28, 'good', @chosw_id),
(6, 36, 'good', @kimtg_id),
(7, 3, 'bad', @sonhw_id),
(7, 21, 'bad', @yoondk_id),
(7, 45, 'bad', @limst_id),
(7, 47, 'bad', @choyj_id),
(7, 48, 'good', @chosw_id),
(8, 16, 'good', @kimtg_id),
(8, 22, 'good', @sonhw_id),
(8, 24, 'good', @yoondk_id),
(8, 30, 'good', @limst_id),
(8, 35, 'good', @choyj_id),
(9, 2, 'good', @chosw_id),
(9, 5, 'good', @kimtg_id),
(9, 12, 'good', @sonhw_id),
(9, 14, 'good', @yoondk_id),
(9, 18, 'good', @limst_id),
(10, 4, 'good', @choyj_id),
(10, 10, 'good', @chosw_id),
(10, 19, 'good', @kimtg_id),
(10, 27, 'good', @sonhw_id),
(10, 38, 'good', @yoondk_id),
(10, 41, 'good', @limst_id),
(10, 43, 'good', @choyj_id),
(11, 7, 'bad', @chosw_id),
(11, 1, 'bad', @kimtg_id),
(12, 2, 'bad', @sonhw_id),
(12, 8, 'good', @yoondk_id),
(13, 5, 'good', @limst_id),
(13, 10, 'good', @choyj_id);


##### user_life_styles table 생성 #####
CREATE TABLE user_life_styles(
	user_life_styles BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id UUID NOT NULL,
	life_style_id BIGINT NOT NULL,
	reg_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	update_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (user_id) REFERENCES users(user_id),
	FOREIGN KEY (life_style_id) REFERENCES life_styles(life_style_id)
);

# user_life_styles table 생성
INSERT INTO user_life_styles (user_id, life_style_id) VALUES
(@hong_id, 1),
(@mong_id, 3),
(@lim_id, 2),
(@sch_id, 5),
(@leess_id, 3),
(@jbg_id, 8),
(@ajg_id, 3),
(@kys_id, 9),
(@uejw_id, 10),
(@cms_id, 7),
(@ybg_id, 6),
(@hji_id, 4),
(@khd_id, 2),
(@lbw_id, 5),
(@kjj_id, 8),
(@jys_id, 2),
(@cy_id, 3),
(@kgc_id, 7),
(@lsg_id, 9),
(@mij_id, 1),
(@pjs_id, 4),
(@shm_id, 2),
(@kimya_id, 5),
(@lgi_id, 3),
(@cew_id, 2),
(@bsj_id, 1),
(@kjk_id, 2),
(@haha_id, 3),
(@sjh_id, 6),
(@jws_id, 5),
(@gsy_id, 3),
(@khs_id, 1),
(@ksr_id, 4),
(@rjd_id, 2),
(@ldw_id, 1),
(@lmh_id, 3),
(@sma_id, 4),
(@psj_id, 1),
(@minsu_id, 6),
(@csu_id, 7),
(@yhee_id, 2),
(@hong_id, 11),
(@mong_id, 12),
(@kimya_id, 13),
(@lim_id, 11),
(@ajg_id, 12);