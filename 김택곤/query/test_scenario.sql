{\rtf1\ansi\ansicpg949\cocoartf2822
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 -- \uc0\u54924 \u50896 \u44032 \u51077  \u49457 \u44277 \
INSERT INTO users (user_id, user_name, user_pw, user_email, user_nickname, user_type)\
    VALUES (DEFAULT, 'test_user', '5678', 'test_user@example.com', 'tester', DEFAULT);\
\
-- \uc0\u51060 \u47700 \u51068 /\u45769 \u45348 \u51076  \u51473 \u48373  \u44160 \u49324 \
-- Expect failure due to UNIQUE constraint\
    INSERT INTO users (user_id, user_name, user_pw, user_email, user_nickname, user_type)\
    VALUES (UUID(), 'test_user', '5678', 'test_user@example.com', 'tester', 'user');\
\
-- \uc0\u54924 \u50896  \u53448 \u53748  \u52376 \u47532 \
UPDATE users SET is_deleted = TRUE, delete_date = NOW() WHERE user_email = 'test_user@example.com';\
\
-- \uc0\u44288 \u47532 \u51088  \u44228 \u51221  \u44396 \u48516 \
SELECT * FROM users WHERE user_type = 'admin';\
\
-- \uc0\u50976 \u51200 \u44032  \u51656 \u48337  \u49440 \u53469  \u49884 \
INSERT INTO user_diseases (user_id, diseases_id) \
    VALUES ('\{user_id\}', 1); \
\
-- \uc0\u50976 \u51200 \u44032  \u46972 \u51060 \u54532 \u49828 \u53440 \u51068  \u49440 \u53469  \u49884 \
INSERT INTO user_life_styles (user_id, life_style_id)\
    VALUES ('\{user_id\}', 2); \
\
-- \uc0\u51600 \u44200 \u52286 \u44592  \u44592 \u45733 \
INSERT INTO user_favorites (user_id, type, item_id)\
    VALUES ('\{user_id\}', 'product', 1); -- item_id is a product_id\
\
-- \uc0\u49345 \u54408  \u46321 \u47197 \
INSERT INTO products (product_name, brand_name, category, enrolled_id)\
    VALUES ('Test Product', 'Brand unknown', 'Cosmetics', '\{admin_id\}');\
\
-- \uc0\u49345 \u54408 -\u49457 \u48516  \u47588 \u54609 \
INSERT INTO product_ingredients (product_id, ingr_id, enrolled_id)\
    VALUES (1, 1, '\{admin_id\}');\
\
-- \uc0\u49457 \u48516  \u46321 \u47197 \
INSERT INTO ingredients (ingr_name, description, functionality, usage)\
    VALUES ('Niacinamide', '\uc0\u54588 \u48512  \u48120 \u48177 ', '\u48120 \u48177  \u44592 \u45733 ', '\u49828 \u53416 \u52992 \u50612 ');\
\
-- \uc0\u51656 \u48337  \u46321 \u47197 \
INSERT INTO diseases (disease_name, disease_info, disease_effect)\
    VALUES ('\uc0\u50500 \u53664 \u54588 ', '\u54588 \u48512  \u50684 \u51613 ', '\u44032 \u47140 \u50880 , \u48156 \u51652 ');\
\
-- \uc0\u49457 \u48516 \u44284  \u51656 \u48337  \u44288 \u44228  \u47588 \u54609 \
INSERT INTO ingredient_diseases (ingr_id, diseases_id, type)\
    VALUES (1, 1, 'bad');\
\
-- \uc0\u51656 \u48337 \u50640  \u51339 \u51008  \u49457 \u48516  \u54596 \u53552 \
SELECT i.ingr_name\
    FROM ingredients i\
    JOIN ingredient_diseases id ON i.ingr_id = id.ingr_id\
    WHERE id.diseases_id = 1 AND id.type = 'good';\
\
-- \uc0\u46972 \u51060 \u54532 \u49828 \u53440 \u51068  \u46321 \u47197 \
INSERT INTO life_styles (life_style_name, enrolled_id)\
    VALUES ('\uc0\u48708 \u44148 ', '\{admin_id\}');\
\
-- \uc0\u46972 \u51060 \u54532 \u49828 \u53440 \u51068 \u50640  \u46384 \u47480  \u49457 \u48516  \u52628 \u52380 /\u48708 \u52628 \u52380 \
INSERT INTO life_style_ingredients (life_style_id, ingr_id, type, enrolled_id)\
    VALUES (1, 1, 'good', '\{admin_id\}');\
\
-- \uc0\u51316 \u51116 \u54616 \u51648  \u50506 \u45716  \u50808 \u47000 \u53412  \u51077 \u47141  \u53580 \u49828 \u53944 \
-- Expect failure: diseases_id 99999 may not exist\
    INSERT INTO user_diseases (user_id, diseases_id)\
    VALUES ('\{user_id\}', 99999);\
\
-- \uc0\u51088 \u46041  \u49884 \u44036 \u44050  \u54869 \u51064 \
INSERT INTO users (user_id, user_name, user_pw, user_email, user_nickname, user_type)\
    VALUES (UUID(), 'time_test', 'pass', 'time_test@example.com', 'timey', 'U');\
    SELECT reg_date FROM users WHERE user_email = 'time_test@example.com';\
\
-- \uc0\u53944 \u47004 \u51117 \u49496  \u47204 \u48177  \u53580 \u49828 \u53944 \
START TRANSACTION;\
    INSERT INTO products (product_name, brand_name, category) VALUES ('RollbackTest', 'FailBrand', 'Test');\
    -- Expect failure: invalid foreign key\
    INSERT INTO product_ingredients (product_id, ingr_id, enrolled_id) VALUES (LAST_INSERT_ID(), 99999, '\{admin_id\}');\
    ROLLBACK;\
\
-- \uc0\u51473 \u48373  \u51600 \u44200 \u52286 \u44592  \u48169 \u51648 \
-- \uc0\u49884 \u45208 \u47532 \u50724 : \u46041 \u51068 \u54620  \u51600 \u44200 \u52286 \u44592 \u47484  \u46160  \u48264  \u52628 \u44032  \u49884 \u46020 \u54616 \u50668  UNIQUE \u51228 \u50557  \u51312 \u44148  \u54869 \u51064 \
    INSERT INTO user_favorites (user_id, type, item_id)\
    VALUES ('\{user_id\}', 'product', 1);\
\
    -- \uc0\u44057 \u51008  \u44050  \u45796 \u49884  \u49341 \u51077  (\u49892 \u54056  \u50696 \u49345 )\
    INSERT INTO user_favorites (user_id, type, item_id)\
    VALUES ('\{user_id\}', 'product', 1);\
\
-- \uc0\u49457 \u48516  \u51312 \u54924  \u53580 \u49828 \u53944 \
-- \uc0\u49884 \u45208 \u47532 \u50724 : \u50948 \u54744  \u46321 \u44553 \u51060  3 \u51060 \u49345 \u51064  \u49457 \u48516 \u51012  \u54596 \u53552 \u47553 \u54616 \u50668  \u51312 \u54924 \
    SELECT * FROM ingredients\
    WHERE safety_rating IN ('3', '4', '5');\
\
-- \uc0\u49457 \u48516  \u49688 \u51221  \u53580 \u49828 \u53944 \
-- \uc0\u49884 \u45208 \u47532 \u50724 : \u49457 \u48516  \u44592 \u45733  \u49444 \u47749  \u50629 \u45936 \u51060 \u53944  \u53580 \u49828 \u53944 \
    UPDATE ingredients\
    SET functionality = '\uc0\u54588 \u48512  \u51652 \u51221  \u48143  \u54637 \u50684  \u54952 \u44284 '\
    WHERE ingr_id = 1;\
}