{\rtf1\ansi\ansicpg949\cocoartf2822
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 USE disease_management;\
SELECT * FROM product;\
--	INSERT product data\
INSERT INTO product (\
    product_id, product_name, brand_name, category, image_url, enrolled_id, reg_date, update_date\
)\
VALUES\
(DEFAULT, 'Iron Supplement_18967', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5348.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_17304', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7220.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_43421', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7772.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_11815', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5966.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_84690', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6177.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_88059', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9546.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_56128', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/2280.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_61456', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1471.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_32132', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4389.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_91438', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/2756.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_56309', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1127.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_33814', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9421.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_67141', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/2844.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_92886', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3633.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_26155', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/1540.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_86104', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3494.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_37524', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6881.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_79387', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1380.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_35511', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1895.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_75230', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6542.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_81956', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6489.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_19764', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1289.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_20138', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9656.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_29318', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8640.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_45390', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9823.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_21536', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4541.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_26179', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4436.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_53241', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4362.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_59175', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5509.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_20468', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6380.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_35161', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3838.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_35588', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8669.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_38985', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3933.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_31131', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2741.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_98424', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/4809.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_39397', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5252.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_94401', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2126.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_79712', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2637.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_83578', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4547.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_95641', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2048.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_26194', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9012.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_56390', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4389.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_21809', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3343.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_69803', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4553.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_84424', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1221.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_32420', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5447.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_35271', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6807.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_44520', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2786.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_51130', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9228.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_48728', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/1795.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_87605', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8303.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_51683', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1038.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_30759', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7030.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_54821', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2615.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_70973', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6925.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_68335', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/5240.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_94084', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6344.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_34368', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/4000.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_64777', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2016.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_94927', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4121.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_64937', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7731.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_42059', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5642.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_44942', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8635.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_76826', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/2161.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_96892', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/3484.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_47135', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/5455.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_69472', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4771.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_22135', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9087.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_71406', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6260.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_88278', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5937.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_61966', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_17450', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5561.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_44659', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1770.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_56583', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/4617.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_15152', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/6672.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_82907', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6230.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_67696', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9047.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_70030', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/7079.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_90834', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/2177.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_51182', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/2171.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_32845', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2282.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_39841', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9768.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_81388', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7623.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_59880', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1278.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_44795', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7455.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_89536', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2791.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_64686', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9320.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_15490', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7666.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_57361', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7040.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_28121', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8203.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_52007', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/9738.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_36895', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3812.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_18584', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/7880.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_53329', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8611.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_29977', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7398.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_80381', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5808.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_29592', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1237.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_38114', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1209.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_96249', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/9386.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_85238', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7826.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_40552', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4548.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_32166', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/1658.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_76166', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/5837.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_77939', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5695.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_42035', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/5035.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_36732', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/6352.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_88746', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/7023.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_79633', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6658.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_85826', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2112.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_15142', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2978.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_10583', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/2895.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_87134', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2243.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_24678', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4577.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_75608', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2899.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_86840', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6718.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_48885', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4551.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_68925', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8985.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_60182', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3696.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_38216', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/2830.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_13313', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1964.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_37410', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6212.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_12960', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/8380.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_35826', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6425.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_94152', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2058.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_93902', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4123.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_23363', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2748.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_74079', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1386.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_64002', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9605.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_80209', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/2134.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_38316', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/3229.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_92781', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3740.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_99086', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4989.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_89366', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5437.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_13172', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1147.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_93371', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7351.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_96915', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1589.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_63252', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8920.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_63861', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/4627.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_11584', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5138.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_39117', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5021.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_39966', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/7522.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_46703', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/2059.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_29196', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2708.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_69804', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7400.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_19326', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3831.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_66434', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9135.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_67487', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3341.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_76063', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/8711.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_27526', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/1394.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_96644', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4715.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_16957', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/9594.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_54327', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6981.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_43764', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6166.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_77014', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1980.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_67582', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1579.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_91236', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5895.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_95344', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5279.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_70888', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/7409.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_49112', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6768.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_90403', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4326.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_34961', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2326.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_24210', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9868.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_12398', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6418.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_86504', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/7975.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_11095', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9558.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_56612', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2701.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_99148', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1932.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_72987', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7743.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_66104', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4502.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_16475', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/3505.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_50615', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/7723.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_76685', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3967.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_79701', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4972.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_40765', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9375.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_66718', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9936.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_37039', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8988.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_69872', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6100.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_46053', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3753.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_82108', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8112.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_20134', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8243.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_62098', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8787.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_94430', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/3385.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_10894', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/3380.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_84633', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9348.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_34538', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2437.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_54175', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5827.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_24909', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/8292.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_79403', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1722.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_33385', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8743.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_17209', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4974.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_39528', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5306.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_70962', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7476.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_78828', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7658.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_80458', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5452.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_98749', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6510.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_88910', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9318.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_89306', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7405.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_77478', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1071.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_84562', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2974.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_27815', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2270.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_30375', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6880.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_54428', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8320.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_79122', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3565.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_30525', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6684.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_86585', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/8544.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_63704', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/6577.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_16411', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5971.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_80640', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3972.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_32675', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6679.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_62817', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2950.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_77801', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2078.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_53004', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3899.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_22152', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1528.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_24562', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3396.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_21599', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8148.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_22162', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/5288.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_38872', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/6578.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_68840', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1579.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_78896', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1733.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_36886', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/9968.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_87633', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9849.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_88942', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8271.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_81188', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7046.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_55853', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7865.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_97092', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5861.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_64973', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/6325.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_89353', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4586.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_94426', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/1550.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_35334', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1904.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_68544', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9148.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_51764', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/8638.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_79695', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9217.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_83519', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6290.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_11031', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6426.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_91013', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/2920.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_80102', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7821.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_16208', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/2483.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_46731', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7027.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_62945', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3208.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_88910', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4024.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_82652', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2074.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_79116', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6491.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_45337', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6570.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_45211', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2211.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_63705', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9718.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_47788', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2716.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_67521', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/6194.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_16935', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3509.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_71800', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/6027.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_16314', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7320.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_10055', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9082.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_71118', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4054.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_12381', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3750.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_95995', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7019.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_41252', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/3331.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_74422', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3058.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_98842', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1569.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_24372', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9128.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_75738', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3508.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_40750', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2349.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_76572', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5921.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_50466', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6215.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_44872', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4066.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_11334', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/6597.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_57666', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7491.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_74508', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7572.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_79095', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9292.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_87386', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/6128.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_69933', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7399.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_69179', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_97431', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/7053.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_67956', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/4155.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_48347', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8873.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_23100', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3264.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_25281', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1022.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_90306', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3283.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_86120', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1199.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_23933', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5675.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_88881', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1553.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_46942', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8166.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_58311', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2261.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_49018', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2960.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_50925', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9602.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_72705', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8099.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_67184', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2668.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_67057', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7552.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_70095', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/3128.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_68048', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8747.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_84198', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6438.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_47078', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7661.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_87186', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2639.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_13571', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/2537.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_33808', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1830.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_27258', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5550.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_43385', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3683.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_62327', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6884.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_80480', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3361.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_64549', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2007.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_99998', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3805.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_91177', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5758.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_63301', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6437.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_30720', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7637.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_53129', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9092.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_91958', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/3739.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_56978', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5682.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_40632', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1783.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_23251', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2604.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_61968', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1297.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_78343', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5735.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_39594', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3139.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_52980', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9320.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_67936', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5763.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_67165', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1119.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_67297', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7715.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_72864', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1820.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_64500', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9010.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_32773', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7639.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_26588', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8923.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_77291', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3395.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_93155', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3691.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_88989', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9428.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_85210', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5781.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_81124', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/3891.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_42452', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6157.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_56388', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3431.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_60531', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2346.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_71882', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1310.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_82322', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7557.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_97163', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6376.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_52429', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4461.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_50477', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7195.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_23382', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8456.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_13756', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2248.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_72059', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4503.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_28924', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4142.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_15713', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/9878.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_53528', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3511.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_14639', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2481.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_98043', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3510.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_94514', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6607.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_49498', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4592.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_95835', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5460.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_22686', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/4528.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_74505', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2533.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_42803', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9812.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_85657', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6930.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_46854', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7735.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_26837', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9791.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_28055', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/3301.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_31321', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7201.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_22132', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/8967.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_59299', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/9188.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_53257', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6851.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_36408', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/8984.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_37002', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3196.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_78602', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/2722.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_40875', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/5252.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_77638', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7063.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_48947', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/7426.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_55796', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3646.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_92892', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7218.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_61208', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4936.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_20678', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4992.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_43450', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2155.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_35953', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3314.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_76213', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/5489.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_65781', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/5395.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_44044', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7452.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_25788', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4878.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_47336', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4405.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_57200', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2004.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_97680', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/5728.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_69544', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6362.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_14535', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2161.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_70822', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2401.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_93954', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/8344.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_78986', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/7986.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_73480', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5034.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_34820', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3537.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_57362', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7713.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_84643', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/8025.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_21120', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7751.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_59147', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/1482.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_29183', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1370.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_90152', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7330.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_89922', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9488.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_52731', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/2768.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_38007', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4041.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_93919', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5704.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_99707', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3334.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_75947', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/2032.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_72311', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1088.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_57377', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6112.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_80745', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1709.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_70517', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7319.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_33924', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5851.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_87922', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7824.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_18404', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3108.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_43995', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7189.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_14388', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9496.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_79221', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/4896.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_51458', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8100.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_37734', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4863.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_12527', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2605.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_90692', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8996.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_81208', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/9269.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_81903', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9888.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_37644', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8350.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_24873', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6779.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_66598', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5321.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_31077', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2301.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_95140', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2035.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_69480', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3667.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_11146', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3534.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_80268', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/1221.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_52962', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/4061.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_60029', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/3112.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_87847', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3126.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_45911', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9573.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_85339', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5586.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_16398', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3300.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_51604', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1784.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_95244', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6183.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_26349', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6782.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_65275', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9103.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_15829', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2142.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_42824', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6822.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_53177', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/8662.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_38818', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4311.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_54978', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5991.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_61445', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/4425.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_83257', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2905.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_78243', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/5934.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_46810', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7666.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_79418', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7226.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_44502', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6297.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_53456', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/6419.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_47390', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6526.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_56935', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3743.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_89366', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2955.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_34768', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8404.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_37725', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6568.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_64710', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7272.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_18268', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/2221.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_67833', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8559.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_40846', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7254.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_26185', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4208.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_27596', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1364.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_86351', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8060.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_82030', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4899.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_20815', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7377.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_92750', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4116.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_50909', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/1043.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_81049', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7143.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_49338', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3104.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_63179', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/3464.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_84797', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/4681.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_58624', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8357.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_89919', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4434.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_31146', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/4138.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_87562', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2463.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_63882', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5530.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_88692', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/8252.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_31476', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/9238.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_49375', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8175.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_10047', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/8329.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_38029', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/4859.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_44205', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/1327.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_88659', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/2666.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_49433', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7798.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_91154', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5883.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_46678', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8625.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_44649', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5870.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_21229', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3090.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_13668', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9443.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_91655', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3890.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_27590', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2237.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_83864', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5080.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_86783', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2747.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_74780', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5885.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_54651', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/1222.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_48876', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2422.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_98379', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8592.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_43937', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8667.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_59820', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7211.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_91065', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9581.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_20375', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/3012.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_48784', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6733.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_85773', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/2863.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_64835', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4561.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_86086', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/6664.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_92014', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5295.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_62166', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1416.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_89016', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/3113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_62952', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/6590.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_55414', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3819.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_69766', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7289.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_26967', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7317.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_66836', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6689.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_70186', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4559.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_32057', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8771.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_28022', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8600.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_72046', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4761.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_35749', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2092.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_32174', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6171.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_59674', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/3245.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_27837', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8947.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_95775', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5938.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_53566', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4398.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_89072', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1551.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_54133', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8527.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_82453', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8939.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_75332', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5052.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_21190', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3147.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_59092', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2261.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_12215', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6835.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_76168', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9572.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_84781', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4995.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_36146', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_45176', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6979.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_67642', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/4767.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_86807', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3229.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_41711', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2539.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_62357', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8925.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_84294', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4017.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_17298', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3944.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_42686', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1365.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_23446', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/7349.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_81860', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9943.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_23102', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4316.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_40576', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1402.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_11000', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9288.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_50284', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9636.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_55160', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5752.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_89773', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2603.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_45062', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/8968.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_25290', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1782.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_24723', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8801.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_97797', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7317.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_95265', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1915.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_92121', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7417.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_81440', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2562.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_91435', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4683.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_30046', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9215.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_78348', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8970.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_95749', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9252.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_67355', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/7838.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_38638', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5692.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_34819', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/9279.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_82838', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3473.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_33841', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6050.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_48426', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5592.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_20072', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5392.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_89440', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9638.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_36864', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6911.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_76510', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5250.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_32886', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7572.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_71380', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/1929.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_53570', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4173.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_82800', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9950.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_11053', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7227.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_13995', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8046.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_67043', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/6124.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_55203', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5441.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_82705', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4177.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_97411', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3873.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_32109', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9803.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_83488', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9903.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_97350', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8551.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_16787', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6531.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_19348', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2870.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_80068', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/2157.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_41400', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9129.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_30224', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6875.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_24565', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4778.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_62702', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/7868.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_18837', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/8362.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_54355', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5858.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_44064', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3445.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_49436', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7473.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_71986', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5068.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_83665', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5935.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_75049', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9987.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_67807', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3434.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_79928', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4723.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_89234', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/4665.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_85456', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8638.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_72146', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9594.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_10381', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6957.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_45706', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3941.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_68924', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4109.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_63848', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2877.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_22037', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/5401.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_56278', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2210.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_99011', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7444.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_81865', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4258.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_76198', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2728.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_83348', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/2586.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_41123', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1789.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_85261', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6449.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_96400', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7263.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_84475', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7385.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_43454', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5016.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_27040', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6615.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_19881', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3620.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_50954', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9386.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_29431', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3393.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_59175', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/2115.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_61150', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8649.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_16313', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4612.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_30809', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/5094.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_33099', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/7675.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_44355', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7018.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_24879', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/9218.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_37781', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5996.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_23814', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/1583.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_68555', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/3851.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_15426', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9503.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_26933', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6013.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_91646', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4256.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_85734', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/2335.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_92270', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7306.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_63546', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3500.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_35569', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8149.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_34312', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5974.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_62355', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2484.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_89646', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1090.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_76772', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8472.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_89181', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3251.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_48437', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8143.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_26459', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3731.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_62032', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4806.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_65051', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9232.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_67989', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7344.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_28847', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9126.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_59422', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/6219.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_87279', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2957.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_79191', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9109.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_94607', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/5833.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_11721', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8770.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_74277', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8549.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_16566', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8824.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_34078', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5911.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_41115', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5710.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_22527', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6478.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_59653', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5892.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_56770', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/9236.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_14563', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/6514.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_80408', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9336.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_45815', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2107.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_75626', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6090.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_86352', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5041.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_95944', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2949.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_16406', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9797.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_11802', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/4464.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_45362', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/1591.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_64096', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4184.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_22764', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7197.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_38202', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/7119.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_64350', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3163.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_76817', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9376.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_40984', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8753.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_14221', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8942.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_53397', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1898.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_12676', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5602.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_73187', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7372.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_80718', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9294.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_76089', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5144.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_24084', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7746.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_40933', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6038.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_65529', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/4173.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_72398', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1036.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_88738', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8276.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_20816', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8835.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_11610', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8781.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_47201', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9336.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_82242', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3887.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_15074', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/8864.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_11808', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2563.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_50374', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4576.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_51698', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4982.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_15798', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_40853', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5889.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_54422', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8664.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_22989', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5923.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_28538', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8130.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_23980', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6174.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_17538', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1879.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_14648', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9162.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_26395', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6366.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_96660', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1147.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_21330', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/5378.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_92206', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/1704.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_51956', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2540.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_39070', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4372.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_86798', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/5181.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_70370', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1751.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_43907', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4812.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_39641', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/5318.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_37261', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6420.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_48762', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/5169.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_24302', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8664.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_29329', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9054.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_33364', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4215.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_53083', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9987.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_75746', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2129.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_88186', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4547.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_39522', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8270.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_83895', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1962.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_27000', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9572.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_99595', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1486.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_52249', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5957.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_46269', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2350.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_48238', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4069.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_71370', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3240.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_77790', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4004.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_63004', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7986.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_75709', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2782.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_97527', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4115.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_38991', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5114.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_52577', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3848.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_16882', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1556.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_30936', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/6896.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_72805', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9485.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_91264', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3467.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_12044', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6474.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_56536', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2763.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_65143', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5073.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_96570', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/3505.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_81763', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1452.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_33561', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6778.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_16425', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2763.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_41540', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9829.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_81810', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2048.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_12959', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8145.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_67079', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1278.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_90002', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6004.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_61305', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3443.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_82074', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4318.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_21771', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9452.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_97772', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9311.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_15029', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2988.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_64995', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/2429.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_39558', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7478.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_37545', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5648.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_84639', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2038.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_82854', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1420.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_54346', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6087.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_38855', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4756.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_70526', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5856.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_23990', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3293.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_83637', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2893.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_38740', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5746.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_19706', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1136.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_59770', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4513.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_37187', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2186.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_81867', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/6462.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_17954', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/1322.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_28986', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1147.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_42168', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4889.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_34683', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4542.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_73879', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/4162.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_98230', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1963.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_34415', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6125.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_24378', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3648.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_31417', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7843.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_38807', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/5830.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_93364', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3528.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_43781', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9123.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_42736', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7658.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_76731', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1077.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_46683', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1389.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_74619', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1095.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_32100', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5952.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_36963', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3114.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_45479', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2697.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_98275', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5545.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_76708', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4399.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_56745', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3336.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_94588', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4602.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_55828', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1173.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_18923', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6587.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_22958', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/2023.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_64116', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_68941', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8418.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_79404', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9326.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_20277', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/3293.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_83487', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9046.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_51111', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5231.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_13713', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/6968.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_19130', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8034.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_81092', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/5269.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_58598', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7871.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_43870', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5214.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_55094', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/6622.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_74825', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/3874.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_43104', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7076.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_94241', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4717.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_61411', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8569.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_55851', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4900.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_31858', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3337.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_12350', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/2520.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_24648', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5576.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_60734', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8377.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_76539', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/8684.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_22035', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7772.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_23660', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7900.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_80589', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6790.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_36262', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/4055.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_52660', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4576.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_97785', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_77347', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4822.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_47062', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/3949.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_19961', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6181.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_68567', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/6153.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_56174', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3722.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_27932', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2142.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_41378', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5848.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_96819', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6554.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_74550', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7262.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_18634', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/5723.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_71485', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4657.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_87458', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4438.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_49390', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8263.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_54111', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6040.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_76937', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4633.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_11048', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4823.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_86506', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6890.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_88530', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5849.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_65747', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/5203.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_92185', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7059.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_73907', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6266.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_58750', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6058.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_71093', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7660.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_41940', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5145.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_40797', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9652.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_97632', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1774.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_16018', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4508.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_62561', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7494.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_24206', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9807.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_86657', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4166.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_18157', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5076.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_92272', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/6883.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_30146', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2124.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_95277', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8700.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_42356', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4637.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_70091', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7118.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_79567', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1886.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_44953', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6946.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_80851', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5086.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_97274', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3202.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_75258', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9810.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_80331', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8137.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_34815', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2827.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_23219', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8837.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_78078', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8303.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_33040', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4252.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_54641', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3380.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_42339', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4789.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_72791', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3622.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_58535', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8156.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_25151', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1744.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_33649', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6553.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_56621', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8165.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_65429', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4717.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_33353', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1306.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_46403', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8678.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_99082', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4283.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_20546', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7045.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_77736', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3236.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_39234', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8671.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_50513', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8034.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_48615', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8409.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_40593', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6630.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_78957', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/3118.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_78093', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4357.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_54366', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6533.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_76013', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/1527.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_73057', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9588.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_17011', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9288.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_56700', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4787.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_13502', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8937.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_75916', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2806.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_98326', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6881.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_57367', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2258.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_20001', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1821.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_45952', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4579.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_30096', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7571.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_70243', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4420.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_93367', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6924.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_92961', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6798.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_71639', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9876.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_55796', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9247.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_75350', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8622.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_53062', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6379.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_30135', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8477.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_34214', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7321.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_62831', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2022.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_37871', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5443.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_26505', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/8937.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_64415', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3418.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_89102', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1053.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_92179', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2758.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_51416', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1289.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_56185', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8342.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_40133', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7620.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_29563', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2132.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_95252', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1548.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_14645', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/9179.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_57896', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/3803.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_81849', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7202.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_70309', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1231.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_57647', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1691.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_82951', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2456.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_89418', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3973.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_70142', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1330.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_31398', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1798.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_79946', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5737.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_24216', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3306.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_43897', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2662.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_46925', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/1440.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_68007', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/2786.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_47035', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2071.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_19298', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/8922.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_46387', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/6056.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_40977', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7732.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_45962', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9684.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_67310', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/2634.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_32326', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5289.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_93324', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2190.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_75809', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6799.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_68174', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3479.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_89247', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/3807.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_77881', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/5951.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_41391', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3369.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_68408', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4818.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_98306', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/5795.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_38694', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4029.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_83669', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3355.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_60960', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9244.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_13665', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6922.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_79732', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6751.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_95153', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8910.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_12234', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9556.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_61743', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5406.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_22251', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8643.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_63116', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6329.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_29000', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8603.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_85821', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4429.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_81985', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/6116.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_63761', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7451.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_58849', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8726.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_42137', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7777.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_88539', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1922.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_58028', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/8408.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_81632', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2930.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_33246', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2695.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_10284', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/8107.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_80561', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3683.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_47845', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5096.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_82211', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/5843.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_86521', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9730.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_71736', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7308.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_16915', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4801.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_20193', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3092.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_81391', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6891.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_62181', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1259.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_79262', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5961.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_80066', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5023.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_83904', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/8797.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_31440', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/6545.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_72000', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3105.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_52157', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/7362.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_72633', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6298.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_23325', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/3108.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_98365', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3160.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_69868', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7130.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_24947', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9282.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_48723', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2531.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_22751', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1069.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_63533', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/9412.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_27680', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7420.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_78910', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/5138.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_37192', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/2035.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_61485', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8825.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_31342', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5904.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_78755', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8733.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_19406', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9454.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_60321', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8693.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_98660', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3812.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_37456', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4596.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_56453', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/2290.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_66977', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6824.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_41830', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6724.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_91451', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4673.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_11142', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7937.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_45597', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3721.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_96424', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1852.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_14241', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5305.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_67861', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1629.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_97163', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/1929.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_53887', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2149.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_33076', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5338.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_53397', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/2647.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_70539', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5304.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_50413', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1150.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_81510', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4290.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_46707', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4140.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_71255', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9773.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_45741', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6591.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_97498', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/5968.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_83765', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7469.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_47334', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5631.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_14377', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8110.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_21827', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3171.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_37573', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7294.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_88525', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8779.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_28967', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8990.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_64182', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7099.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_95589', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/1935.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_81527', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6376.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_46484', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5161.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_68587', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6187.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_46537', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4216.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_89776', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4976.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_92581', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8622.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_53570', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2950.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_39174', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7922.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_51665', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3191.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_50160', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/1301.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_71699', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2430.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_53155', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4219.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_85244', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1451.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_85051', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2904.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_24489', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8643.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_99057', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1893.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_79122', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3961.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_40650', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4681.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_91228', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/8314.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_89907', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6538.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_75594', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8844.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_70698', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9005.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_26888', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5662.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_81520', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6731.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_79176', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4730.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_70201', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7873.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_94679', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2331.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_20728', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3964.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_89472', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8989.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_92116', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/6514.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_13931', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5601.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_48193', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9215.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_56940', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/5145.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_61266', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7164.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_35029', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7747.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_73020', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6831.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_27691', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/9406.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_41372', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5911.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_42631', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9506.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_26273', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9920.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_50338', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3923.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_55631', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1617.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_85131', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7290.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_63554', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7755.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_92455', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2345.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_22744', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/3083.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_23862', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4018.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_96584', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1223.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_59248', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6049.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_63558', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6329.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_66434', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8328.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_49124', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3164.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_13998', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/5016.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_68915', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3446.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_76345', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2104.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_38742', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8558.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_97460', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7120.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_42147', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/4421.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_68983', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/3286.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_69463', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6443.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_80381', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5318.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_47411', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8876.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_19788', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2655.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_64184', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4449.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_99085', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/8963.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_98519', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/9106.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_95790', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3804.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_12629', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/4723.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_80227', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/9576.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_76092', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/7153.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_48104', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1610.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_19105', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7742.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_82554', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8236.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_16622', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8796.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_31378', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8715.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_80080', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6138.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_53005', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4539.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_83545', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6292.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_88281', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3014.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_14155', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6635.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_10234', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6984.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_90798', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9002.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_35304', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2826.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_57786', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/6337.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_72537', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5886.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_63046', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/5533.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_64565', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3092.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_54701', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7291.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_77499', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9492.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_20950', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6917.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_82670', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8638.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_31054', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8461.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_60398', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2863.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_92309', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9024.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_83143', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5987.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_75385', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6510.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_47503', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7200.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_90157', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4002.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_46995', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5698.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_91087', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8998.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_89245', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8617.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_61238', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1040.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_84340', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6431.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_92172', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5974.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_73306', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/9654.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_51870', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2301.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_88590', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8711.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_57522', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/9385.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_96365', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4497.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_72089', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1043.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_81741', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7963.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_30026', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7659.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_77851', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3933.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_43580', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7983.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_50438', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6307.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_81792', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/8865.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_22781', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5814.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_58938', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9379.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_48590', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4378.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_79538', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1865.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_16317', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4805.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_48746', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7737.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_44872', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6346.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_76955', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4288.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_19544', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6760.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_73662', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_73689', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3735.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_27343', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6144.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_93636', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1443.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_67443', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3121.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_65582', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1074.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_47862', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9361.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_76896', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4314.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_74831', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4364.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_88283', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7143.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_13807', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2352.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_53129', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6075.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_88354', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/1855.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_80698', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8955.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_63654', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7628.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_89794', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9734.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_66954', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3595.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_12885', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3197.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_97162', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1709.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_38797', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2747.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_81314', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5134.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_70501', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/7461.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_93325', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9991.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_84152', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8171.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_78919', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5276.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_79163', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3283.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_12421', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/1662.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_22606', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6530.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_70057', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/1784.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_30785', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4602.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_37332', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2725.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_19261', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8079.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_22118', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/3929.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_15843', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3472.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_79575', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/1476.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_65968', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4311.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_43603', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4825.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_58298', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5843.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_47184', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2281.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_69514', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1719.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_31169', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8945.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_28070', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/7868.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_57462', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3605.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_87061', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9022.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_48345', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1575.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_35090', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8983.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_26154', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2745.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_50902', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6907.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_45749', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/3293.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_66324', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9136.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_66460', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/8969.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_42804', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9360.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_36090', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7016.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_81421', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4697.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_98489', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1328.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_51121', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6207.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_62883', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4098.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_66990', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6010.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_53189', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6162.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_89800', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3433.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_57259', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/9554.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_45257', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3466.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_90632', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/7378.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_32403', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6047.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_25197', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/3380.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_69654', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/4059.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_82429', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1410.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_66784', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2750.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_19766', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6100.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_85348', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3388.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_13552', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4925.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_26444', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4890.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_69691', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/3880.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_28715', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9167.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_93084', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7444.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_30047', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3501.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_19256', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2235.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_25993', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9361.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_15866', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5246.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_10265', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4613.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_53803', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8606.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_11498', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7589.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_27439', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6350.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_41467', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2859.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_78537', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7525.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_92701', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5277.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_31439', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/6437.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_24022', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6122.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_37246', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/9141.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_56715', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2873.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_29542', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9681.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_89873', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7050.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_31217', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3017.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_11622', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5941.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_72261', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7103.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_83261', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5341.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_99617', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7486.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_51441', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5341.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_17185', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9498.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_44689', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5603.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_48296', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1057.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_80408', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6407.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_79091', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3260.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_77099', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8857.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_34877', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9757.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_42011', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6696.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_95272', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/7152.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_36309', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/7543.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_30851', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2585.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_81887', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1211.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_21347', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/5444.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_91665', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2882.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_23733', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7774.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_58062', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3896.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_87970', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4436.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_94560', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6882.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_48048', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6522.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_74697', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4463.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_20096', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2271.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_31179', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7460.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_14152', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6860.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_36586', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4488.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_98010', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/5970.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_57240', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3284.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_88330', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2121.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_84305', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2318.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_39251', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/1447.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_25064', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3568.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_21124', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7699.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_53549', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6696.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_90262', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2922.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_21241', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1893.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_38414', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2032.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_64277', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3857.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_24428', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/7745.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_87447', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7466.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_65146', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6284.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_23462', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3446.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_89080', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1609.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_89922', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4580.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_39237', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1640.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_35901', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5775.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_64622', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2751.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_86650', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7415.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_75467', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9755.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_78156', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7330.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_40532', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6219.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_42232', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1200.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_13092', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1703.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_45297', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/8893.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_85218', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6338.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_18988', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7531.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_49019', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5780.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_13428', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3955.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_30971', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9664.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_51981', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/3134.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_35637', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2239.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_31223', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5037.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_47690', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/3483.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_12899', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5696.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_85712', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2702.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_16401', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9963.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_24451', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6659.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_85576', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6198.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_72609', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6927.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_48206', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7444.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_90375', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7160.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_82931', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6917.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_57375', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7784.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_63717', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7246.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_75764', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/9748.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_79637', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5554.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_89502', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2979.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_46408', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/9837.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_99366', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3063.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_39915', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6942.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_52319', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7137.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_58543', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8542.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_99138', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6965.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_23839', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9913.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_16406', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2801.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_50717', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9791.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_51362', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6143.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_88858', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7806.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_68997', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3854.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_33444', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4117.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_59058', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6038.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_51440', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7690.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_43675', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5814.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_89385', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9743.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_93742', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/8087.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_70775', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3102.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_20315', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6283.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_29802', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6599.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_14865', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8443.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_16428', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8670.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_21292', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2673.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_89168', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3422.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_41361', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9804.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_64186', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1493.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_72330', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6451.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_55936', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5255.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_22086', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4886.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_16268', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6552.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_48738', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3640.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_44081', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/5654.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_59816', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1077.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_41045', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3690.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_72054', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7087.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_83799', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7469.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_90725', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9905.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_99917', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7673.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_97898', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8314.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_33151', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5874.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_13966', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1244.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_82437', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7431.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_35047', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/8719.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_58346', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8752.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_83434', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8930.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_75757', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9947.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_50741', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/5941.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_87583', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2284.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_67881', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9711.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_55878', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9356.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_20891', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6257.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_89960', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4180.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_49142', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7740.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_73306', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5942.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_76737', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3999.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_79887', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1282.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_47326', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8239.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_83069', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1307.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_64082', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6608.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_36670', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/1845.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_74808', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5841.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_41984', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1889.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_66815', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2993.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_81720', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8572.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_10738', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8883.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_52582', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2734.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_91153', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1484.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_85792', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7871.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_14860', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1939.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_52268', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6349.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_95235', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9344.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_40260', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1008.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_54859', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8096.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_82267', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6203.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_95320', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6817.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_83531', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5792.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_13924', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6523.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_96881', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1847.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_15051', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_92636', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1548.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_49971', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7537.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_57118', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6896.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_21459', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8170.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_94212', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4603.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_83622', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4430.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_58491', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6363.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_42575', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5226.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_52778', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/7225.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_45337', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5401.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_14162', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5044.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_43311', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9580.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_84566', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/2478.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_52464', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8163.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_73937', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1850.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_49020', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6877.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_47402', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8870.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_84184', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7348.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_74079', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5662.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_84981', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8484.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_25943', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8318.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_73956', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8209.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_57541', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3653.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_61181', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8198.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_17848', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/9472.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_71946', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4928.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_61815', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2660.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_86915', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1120.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_12164', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9581.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_32304', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9197.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_84349', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8043.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_30492', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/6458.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_61346', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2755.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_52133', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8871.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_83648', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7384.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_65253', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4897.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_21257', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6400.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_53441', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1159.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_86096', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8690.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_30916', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3218.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_59705', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9651.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_69341', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9851.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_35422', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4871.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_80549', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3168.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_38542', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/3399.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_70853', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9190.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_94950', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3848.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_40955', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6157.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_20308', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6157.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_95019', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6480.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_54433', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3334.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_39885', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8025.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_98150', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4372.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_10208', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3742.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_95572', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1267.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_60376', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7458.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_75856', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1680.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_82169', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8500.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_29246', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2378.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_86272', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9950.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_32951', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7211.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_67541', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/8131.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_36978', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/5371.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_97336', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9812.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_16062', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1457.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_70201', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/8306.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_99991', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6225.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_74014', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7468.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_69441', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/1839.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_78994', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2864.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_12191', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/4789.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_39842', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6317.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_22008', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/5258.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_94233', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/2049.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_49538', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7596.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_17459', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7077.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_89726', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4775.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_62450', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8612.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_93008', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6230.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_66887', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8152.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_72526', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2659.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_19488', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/4233.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_66231', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6982.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_87194', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/8173.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_81056', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/5195.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_62759', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3680.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_87412', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2233.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_55930', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1189.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_54937', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1418.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_75562', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2490.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_90963', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6826.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_28172', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7245.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_20304', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3025.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_19336', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2240.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_51511', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/2439.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_14599', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9039.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_48226', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8655.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_30709', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1375.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_38205', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9079.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_90447', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6162.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_74309', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3923.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_41893', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1266.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_53323', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6211.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_17334', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/7726.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_30201', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4131.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_53077', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1439.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_39497', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1554.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_70181', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7381.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_21915', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9398.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_28687', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6076.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_77470', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/3994.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_49173', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1761.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_64492', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/7718.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_42753', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8958.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_96370', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6551.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_71110', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5195.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_15257', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7771.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_52057', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6199.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_49528', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8843.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_32691', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4062.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_51641', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9653.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_87631', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4775.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_46767', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3043.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_65270', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8764.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_36938', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/2462.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_11008', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3909.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_74716', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9994.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_26834', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2693.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_84838', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7047.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_77400', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/5289.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_37190', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3634.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_21682', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5826.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_61632', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/8932.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_27565', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7941.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_94615', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/5112.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_47222', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/3811.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_30059', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6047.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_59279', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/6226.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_91309', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/5730.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_28774', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6960.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_56507', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3868.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_85278', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7015.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_34711', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/7141.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_67853', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6580.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_63447', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9061.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_60323', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6837.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_63864', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1860.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_33369', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9939.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_48925', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8376.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_95391', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5075.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_62959', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7397.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_64972', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8549.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_58595', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8418.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_18081', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3427.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_34381', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/1929.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_69773', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1992.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_93981', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1394.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_83955', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8689.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_78019', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3801.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_69281', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/2330.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_97621', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8700.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_96773', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9092.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_32875', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9197.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_78449', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1071.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_99969', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9976.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_29467', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9453.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_63240', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9790.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_37683', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7774.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_42030', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5318.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_68721', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8610.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_91667', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4466.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_66280', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7438.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_94056', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6891.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_87139', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5408.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_64242', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8350.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_68575', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2457.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_68355', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/7479.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_27542', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5072.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_46980', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2784.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_96946', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/1402.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_20618', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1497.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_22700', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2661.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_59383', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5426.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_59055', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/7128.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_28069', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9016.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_98632', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9075.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_17463', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5391.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_75461', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2372.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_59013', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3621.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_97638', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8495.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_86471', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7463.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_77752', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7348.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_26758', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/8162.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_37701', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2679.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_95373', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6461.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_12169', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4763.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_40640', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/6675.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_54449', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8598.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_42945', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5634.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_16410', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1058.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_92769', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6067.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_16307', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4411.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_11122', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8633.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_14624', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2744.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_39508', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8589.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_13381', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2408.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_21297', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5271.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_55982', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1856.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_37732', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6282.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_17184', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6672.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_56276', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7967.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_21599', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8410.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_30697', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1014.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_75551', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9785.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_24547', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5789.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_55866', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8567.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_98954', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/2597.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_77351', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6012.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_67431', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9294.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_11109', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2390.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_58442', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8396.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_87222', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7444.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_17661', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4192.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_74437', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5879.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_18659', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6417.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_84866', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7193.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_40327', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/7003.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_38410', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8371.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_83016', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7650.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_72821', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/3194.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_91152', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5052.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_48579', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5457.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_28381', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3714.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_51157', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7678.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_37119', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1971.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_74192', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4488.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_65261', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4645.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_26629', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6812.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_99380', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6822.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_31919', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4555.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_94862', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9727.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_61816', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8757.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_26403', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/4400.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_29543', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/7914.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_75580', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/9390.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_46695', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4491.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_15978', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7495.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_16025', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/5399.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_84000', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4008.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_92065', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7592.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_94387', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2337.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_68912', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6357.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_57993', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7929.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_13859', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4262.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_77423', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9795.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_32913', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/6640.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_67650', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2034.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_46694', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6035.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_57352', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8874.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_71025', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6968.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_92298', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1675.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_37127', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7257.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_76302', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2876.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_27885', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1002.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_81977', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1164.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_86556', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4561.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_53039', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/5979.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_30991', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/8814.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_77367', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8446.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_19924', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4816.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_12879', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8869.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_76962', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4668.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_37023', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9651.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_53650', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6627.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_50544', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4640.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_59565', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/8308.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_45675', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7189.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_41195', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8593.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_42629', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/2285.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_70153', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/5498.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_30855', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1502.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_77635', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/1700.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_16029', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1513.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_89575', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5443.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_38722', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1527.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_35532', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1655.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_74679', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/5625.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_11690', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/8588.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_98596', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/7357.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_21251', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7615.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_91831', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3407.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_84843', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6680.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_28982', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/3136.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_57850', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8945.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_93865', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7959.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_93533', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6949.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_38955', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1225.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_15163', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3933.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_47902', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5386.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_86181', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7579.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_67579', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/1262.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_88891', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7500.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_26099', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4109.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_12064', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3315.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_41299', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/8775.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_79828', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6958.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_70351', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9974.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_54859', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8870.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_97891', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3498.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_35485', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6977.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_32205', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3598.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_44073', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8939.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_75019', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5398.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_62734', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7083.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_75721', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4621.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_66702', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/7862.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_27465', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8215.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_31375', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8739.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_75861', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6114.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_69430', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/6792.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_86723', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3779.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_74201', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/3357.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_22093', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3048.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_38544', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1291.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_12193', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4367.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_93693', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1494.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_95241', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3482.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_89576', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4381.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_75573', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2750.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_48625', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2592.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_39621', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3146.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_46021', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1318.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_88577', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/9246.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_24868', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9903.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_21798', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3921.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_72861', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1299.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_58458', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6769.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_10457', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7574.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_96256', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8848.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_75347', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6966.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_67932', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4398.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_91702', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/2519.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_42319', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5326.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_36693', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9339.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_57368', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5219.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_95583', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7752.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_82646', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1517.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_42238', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6140.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_31833', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5623.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_90328', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6000.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_82595', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7333.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_54043', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2606.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_36391', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3278.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_20992', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7794.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_62811', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3668.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_66926', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2337.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_18263', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5484.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_70253', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7466.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_59096', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6988.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_67173', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/2273.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_16521', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7221.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_95387', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1791.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_56637', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_89049', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3867.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_62628', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6403.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_57447', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6977.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_42956', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/5535.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_81800', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3234.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_62856', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4635.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_12104', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1724.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_88936', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4679.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_18195', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6711.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_93835', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7891.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_69395', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/5294.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_19920', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4100.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_77161', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9698.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_52301', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/3506.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_38742', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9714.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_46664', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2746.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_79710', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5177.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_42801', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5657.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_42155', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/4183.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_95611', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/5734.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_83040', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/3720.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_25552', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6710.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_79140', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8020.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_23882', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6129.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_44415', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7794.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_60385', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1551.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_40804', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6694.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_19126', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3812.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_95492', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6208.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_64370', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1442.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_24957', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3356.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_29105', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/7028.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_31357', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4305.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_12656', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/5594.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_70394', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1073.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_19205', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4339.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_48372', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9755.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_56127', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/6552.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_18546', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/3432.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_68204', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/1084.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_63383', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3353.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_69276', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8978.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_33384', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8466.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_70077', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6777.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_69547', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/1766.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_96840', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/3904.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_42777', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3430.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_30784', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6717.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_40645', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5518.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_72515', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7508.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_32083', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6228.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_45068', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1173.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_76678', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4331.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_29787', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/8157.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_58164', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2493.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_39281', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8008.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_76703', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7173.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_78794', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2779.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_41681', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9797.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_81543', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1585.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_20421', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3938.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_10228', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7247.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_65835', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7766.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_94588', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3184.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_83112', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6172.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_33596', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2936.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_56228', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/2589.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_79034', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5628.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_17773', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/3277.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_69127', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3260.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_53533', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/1479.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_37444', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1508.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_55948', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/3850.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_54352', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/3468.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_30672', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5607.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_85717', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6946.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_57185', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4655.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_37698', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7678.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_42112', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2359.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_81007', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/4429.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_66018', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4204.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_21352', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/6984.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_13440', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6315.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_22122', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2588.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_10337', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/2133.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_17532', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1669.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_53197', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5727.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_98215', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3295.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_79316', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3979.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_87255', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4451.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_48296', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1135.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_14441', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5394.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_99336', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7270.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_31271', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9536.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_62999', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8928.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_76838', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8461.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_44588', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3581.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_98313', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2027.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_72785', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6504.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_53625', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7815.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_35751', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4776.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_22580', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1150.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_87591', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1298.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_37590', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5938.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_26999', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8491.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_98861', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2786.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_51428', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/5563.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_94476', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2924.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_73108', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1605.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_89140', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/4273.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_73084', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6760.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_60667', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8646.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_30326', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6761.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_13022', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6859.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_23941', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9285.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_99053', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1357.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_80850', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/8137.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_19782', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2121.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_30295', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/8942.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_49751', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1957.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_75159', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/3013.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_97827', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8821.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_26046', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4070.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_45852', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3707.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_19761', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1624.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_39737', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3462.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_47567', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8436.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_25055', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5926.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_88605', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3254.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_69054', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7484.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_98626', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/5497.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_36296', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/5282.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_70555', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4183.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_56468', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9631.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_25090', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9043.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_99896', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7101.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_98086', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2750.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_76705', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8633.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_79402', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8375.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_46848', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5367.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_17335', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3552.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_31903', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1449.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_71989', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9076.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_27873', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6926.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_93749', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/1854.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_40152', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2891.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_64457', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8611.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_85838', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6937.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_61083', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1010.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_12406', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/8280.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_31689', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/9982.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_90019', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/2185.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_64053', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9388.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_75656', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3344.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_64737', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5260.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_80404', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/6196.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_81179', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2090.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_95285', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1285.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_73839', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/2680.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_32458', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1599.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_71794', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3390.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_31836', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9354.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_33330', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4113.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_90970', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2459.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_62687', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4028.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_42783', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3259.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_70715', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3951.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_87431', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/8240.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_96091', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1859.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_44571', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3712.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_58468', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9015.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_33574', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6641.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_12305', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7209.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_50825', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/3533.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_82937', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6993.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_56210', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5449.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_89227', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/2925.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_64562', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2078.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_93201', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/8643.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_65256', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8621.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_75472', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/6493.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_69009', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4020.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_47514', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/6645.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_99611', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/7403.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_88872', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4061.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_92097', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4094.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_61942', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3501.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_43775', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8889.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_30175', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/5873.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_55301', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8197.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_83965', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3315.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_22415', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3653.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_13631', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2895.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_17740', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2838.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_41322', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7385.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_72433', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2235.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_77071', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/7924.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_39435', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6267.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_49897', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4463.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_16580', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8943.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_59166', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5119.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_43619', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2545.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_42461', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2976.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_72085', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5262.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_56537', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7325.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_56217', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4740.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_52401', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6733.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_51537', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8722.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_33629', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5564.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_24233', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/1193.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_21305', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1460.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_90083', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/6731.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_35019', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2144.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_40968', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1289.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_13991', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8691.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_12840', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5442.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_61090', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4153.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_93357', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6876.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_25763', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/5208.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_22487', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3120.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_33238', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4629.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_13988', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7759.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_60252', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4592.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_84392', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9187.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_35608', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2212.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_49072', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2630.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_15308', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3214.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_20511', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2762.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_64208', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6064.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_76475', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4849.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_79290', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2418.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_62029', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4841.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_50774', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1025.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_28018', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4028.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_41428', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/3822.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_52113', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/2736.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_80436', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6812.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_52675', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6660.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_74641', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9039.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_32470', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7692.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_50019', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3955.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_97208', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8298.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_25798', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4894.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_68856', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8923.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_32209', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4644.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_49973', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8583.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_68727', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2266.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_71834', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/6343.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_77590', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7631.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_97598', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/4255.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_33706', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/1483.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_97291', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3432.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_80480', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3848.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_58398', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2589.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_75923', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2548.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_68999', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/8816.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_89429', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8048.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_27128', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7021.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_54145', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9941.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_67650', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9859.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_34584', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/7484.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_96175', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/8920.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_46537', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3424.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_94345', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9501.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_71778', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1079.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_35023', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6421.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_18408', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2780.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_26299', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9778.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_95788', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5834.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_46288', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2990.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_57258', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4731.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_69677', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7957.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_24602', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9978.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_45218', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/1311.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_81982', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4354.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_36683', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2228.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_30431', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6418.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_21692', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7393.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_58824', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3981.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_20928', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2784.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_25677', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8443.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_39608', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8380.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_47161', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2047.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_65805', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4425.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_56567', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3688.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_45531', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/1939.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_73483', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5717.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_11474', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6518.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_97891', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2984.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_35361', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4006.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_11743', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9733.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_21649', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4546.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_30825', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1701.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_69384', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4682.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_53370', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6042.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_30235', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2554.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_56954', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5916.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_45804', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6867.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_24726', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4694.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_61145', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5883.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_44932', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/3454.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_94489', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/3149.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_87691', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7469.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_60147', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4926.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_21801', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6270.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_38835', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2468.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_96679', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7145.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_86788', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6078.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_75517', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/1513.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_46935', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1049.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_22707', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/9026.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_12184', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/8561.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_13430', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/9683.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_35922', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6101.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_14602', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8740.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_29856', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6146.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_64466', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9295.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_90670', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5643.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_36631', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7329.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_51109', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6214.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_35651', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2265.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_34746', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9787.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_55742', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2336.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_63935', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3849.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_90919', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1875.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_89700', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4401.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_32500', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5366.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_84708', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9045.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_57312', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/7742.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_70297', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3830.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_69912', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/6086.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_73868', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5143.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_85637', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1332.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_82277', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/4711.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_30091', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2537.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_76859', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/6095.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_45367', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9555.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_31671', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/7000.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_50249', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7231.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_44265', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4351.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_50762', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8521.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_16484', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1587.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_66595', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5123.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_42256', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2221.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_39499', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9164.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_35920', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1467.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_93269', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5172.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_29869', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5050.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_46863', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5603.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_36654', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4831.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_77877', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5776.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_77786', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/4818.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_60188', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4316.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_99479', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3579.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_93038', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/2093.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_44446', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6233.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_81285', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9474.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_78545', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5807.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_63767', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3736.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_51282', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8880.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_21080', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9342.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_84978', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9961.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_42109', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7221.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_83042', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2112.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_87298', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4684.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_52926', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8175.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_24513', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2932.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_29660', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3077.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_46388', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8849.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_63565', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1343.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_61045', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8169.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_58213', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9558.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_29892', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9802.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_17288', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7575.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_24166', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9288.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_93319', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5950.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_32473', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5397.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_64085', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/5187.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_58782', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4952.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_40725', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7191.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_69133', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6963.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_76134', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9432.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_68844', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1391.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_14218', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1658.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_64653', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/3099.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_94374', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/2430.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_46420', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/5040.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_51937', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/5886.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_44974', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8258.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_41327', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4025.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_72348', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8485.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_71109', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2199.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_72649', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/1337.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_74486', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9642.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_97133', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/3402.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_16181', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5348.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_60811', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8976.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_64421', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8280.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_82810', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3679.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_64932', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2416.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_64978', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3026.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_63565', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/8650.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_28250', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2943.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_53268', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4351.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_40968', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/9425.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_32617', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8748.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_59226', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5463.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_83476', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/2005.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_43015', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4327.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_19063', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8033.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_22736', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/1370.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_76150', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8591.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_87530', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1233.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_77052', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/4830.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_29667', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/2690.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_35218', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2979.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_47729', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8057.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_60849', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3697.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_71154', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4292.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_91558', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2743.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_11432', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4062.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_47239', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5381.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_66607', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4192.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_92927', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7291.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_12436', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/1995.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_59497', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/2288.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_60286', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3548.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_81698', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1496.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_53187', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6776.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_96014', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/3523.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_29656', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9586.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_20785', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6239.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_66630', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/8875.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_81347', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7353.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_50243', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2621.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_89734', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9369.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_42534', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4655.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_43411', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5887.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_66479', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4941.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_79025', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/5562.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_96897', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6392.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_92316', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2452.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_57893', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1541.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_54926', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3254.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_54873', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4201.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_78986', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4727.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_52299', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8700.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_30582', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5744.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_81348', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/7937.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_19795', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5887.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_98271', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2619.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_80075', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1383.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_35610', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/9837.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_81940', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8406.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_67568', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/9903.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_25809', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1308.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_80394', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5227.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_64727', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/2603.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_25975', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9523.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_44417', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8910.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_43209', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4908.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_63541', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8002.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_79327', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2050.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_19637', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3892.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_23796', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6229.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_51145', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5087.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_71464', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3426.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_15301', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7293.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_31192', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9763.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_49978', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4457.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_78847', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/1456.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_93433', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1140.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_80542', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3127.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_43296', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2797.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_44385', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8446.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_32806', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/4931.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_14418', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4467.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_13675', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7184.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_83668', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7574.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_41418', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/2094.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_50599', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7939.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_77488', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3593.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_45956', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6285.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_34091', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/8794.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_82982', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3483.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_97491', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/9212.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_51168', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9387.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_37698', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5525.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_31262', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2000.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_94973', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/4370.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_60749', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5444.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_74298', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2307.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_90997', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8302.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_54298', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/8578.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_73988', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2334.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_77057', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6168.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_88664', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9063.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_83589', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5895.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_18624', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/4493.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_75814', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5687.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_24786', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8479.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_45380', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6209.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_83289', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2654.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_97034', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1438.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_35497', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/5801.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_51984', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1469.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_41698', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4525.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_61147', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7054.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_39942', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9048.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_48688', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/8770.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_10112', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9950.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_32130', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/7754.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_87283', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8372.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_43748', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3441.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_26374', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/4729.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_32603', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5550.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_27916', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7482.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_98047', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8408.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_22394', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4801.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_95384', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1513.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_73251', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9338.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_66672', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5189.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_48224', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4982.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_14635', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6002.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_81704', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3596.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_28860', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7470.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_60321', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7662.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_21354', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1276.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_92353', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4652.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_39426', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9821.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_18891', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6201.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_96699', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5800.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_52763', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/4437.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_40899', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5008.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_82207', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5192.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_55275', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2505.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_37957', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1498.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_47565', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4171.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_87476', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2411.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_20670', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1604.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_51387', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2399.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_72887', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/6407.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_89544', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/7273.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_92098', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3162.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_58567', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2546.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_44677', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1762.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_58509', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6220.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_20793', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1558.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_13067', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9037.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_61600', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/4118.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_24012', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7498.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_30328', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6181.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_55445', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9133.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_24377', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5504.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_81973', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/5941.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_23177', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9496.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_92269', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8940.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_29258', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3824.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_98475', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3655.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_28080', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7585.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_63862', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4912.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_95386', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2922.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_86259', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1660.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_43167', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5314.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_97957', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/9549.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_95331', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8505.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_41088', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4788.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_26276', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6752.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_77453', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8757.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_93169', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5352.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_31477', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/2022.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_36469', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6414.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_81913', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1604.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_59478', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4693.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_88740', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4010.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_91961', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/3203.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_53515', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9996.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_80560', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5405.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_29050', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4369.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_23640', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4865.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_25633', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1991.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_23581', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9301.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_10233', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1603.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_77023', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/8681.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_49218', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7385.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_17108', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3318.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_89017', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1882.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_36494', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6394.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_45989', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4963.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_83998', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8957.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_88557', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3618.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_95295', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3378.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_91341', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5246.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_42795', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/8095.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_98986', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/6286.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_81650', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7481.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_99963', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4119.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_66418', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/7315.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_42697', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7218.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_85755', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5632.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_36220', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5401.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_26232', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6662.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_39294', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4884.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_24519', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4614.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_71492', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3525.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_87777', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3186.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_51378', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/8027.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_94626', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/4497.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_17623', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/5962.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_82792', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4957.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_86462', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3490.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_54292', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2722.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_62328', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3476.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_63957', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/8809.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_50330', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4370.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_87586', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3939.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_51987', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3347.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_89118', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/3772.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_74884', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4031.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_99346', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6917.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_15157', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1511.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_12399', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7382.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_33196', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8058.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_99252', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2533.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_68256', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/3750.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_20171', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9971.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_70575', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/1621.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_20007', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1235.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_91170', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7848.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_25160', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/1352.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_15914', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6382.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_61634', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1107.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_56646', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/9217.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_33193', 'Pfizer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5696.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_66697', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7915.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_97492', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/1182.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_96033', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5282.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_11165', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/2417.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_73076', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7322.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_68336', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6719.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_93829', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6970.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_63615', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4836.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_80955', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3181.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_93733', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8029.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_74152', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/6694.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_49941', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3095.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_92221', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6345.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_70046', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6502.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_55273', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7293.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_63577', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8135.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_29186', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5514.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_58500', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4011.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_24899', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6743.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_26161', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1225.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_37186', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8440.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_12290', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6494.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_88762', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1057.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_55426', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2130.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_91963', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3059.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_27608', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8821.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_42678', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2148.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_34496', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7929.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_86752', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/7505.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_32794', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9120.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_40564', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4787.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_91171', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/9225.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_90461', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4505.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_19994', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6791.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_75827', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4382.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_49187', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2459.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_29592', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5780.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_41114', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9888.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_76104', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4790.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_81930', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7755.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_74605', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/3592.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_58721', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1720.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_33807', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4067.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_98228', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3530.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_94716', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6170.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_41291', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6593.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_38593', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6333.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_60045', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/9657.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_51259', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5191.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_13252', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4086.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_50005', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2877.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_19505', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8246.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_68847', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/4065.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_33967', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8977.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_92677', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5872.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_50689', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6729.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_24728', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3957.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_71540', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9017.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_56861', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/2290.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_30044', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/9550.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_69695', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8715.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_90338', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3002.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_26091', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/7269.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_20835', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5887.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_52457', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6076.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_22540', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/7865.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_81748', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4955.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_12160', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/9312.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_24167', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3141.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_17511', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/2919.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_78952', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4199.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_43471', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/8484.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_21641', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4734.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_72258', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5981.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_93060', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1028.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_22091', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7259.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_57135', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/2996.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_34790', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4798.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_28383', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8961.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_13325', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5093.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_84839', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1211.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_90824', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5892.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_53786', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4320.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_22567', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8948.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_82161', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8999.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_38553', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1393.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_54484', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7248.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_86798', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8224.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_92171', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4052.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_55569', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/4378.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_59986', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2552.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_42690', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8321.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_69564', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1537.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_18388', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4778.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_35320', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3424.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_50689', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5688.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_86068', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4110.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_56594', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2790.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_29810', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6661.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_53756', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/7740.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_27619', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6237.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_20803', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3982.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_79661', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3172.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_29506', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4688.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_93634', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4302.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_23529', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1947.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_57260', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4255.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_51207', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/7414.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_62973', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8296.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_13652', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7524.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_90854', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6684.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_30959', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4932.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_84280', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9918.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_15393', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/6133.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_56762', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9773.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_94021', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4509.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_47872', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2713.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_87388', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8994.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_29735', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3149.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_17735', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/1383.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_35700', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6749.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_90563', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/6750.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_95674', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3386.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_41123', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5364.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_64027', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9009.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_12597', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1250.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_29577', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1722.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_73220', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8448.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_38646', 'GSK', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7547.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_17276', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2320.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_83038', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/5625.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_12683', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6639.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_50708', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8964.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_42074', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3914.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_12559', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2609.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_15101', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9142.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_84275', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/9089.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_41491', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5337.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_98071', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8200.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_97983', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2623.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_48109', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4631.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_39288', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2216.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_62328', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1772.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_57067', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5127.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_74633', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6650.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_75994', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6228.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_42835', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/7415.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_47505', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8112.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_17022', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2285.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_21562', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9081.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_38736', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8527.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_60540', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9509.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_27372', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6026.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_95158', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4279.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_75271', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6379.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_73880', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5273.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_32215', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8099.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_38642', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1842.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_65182', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2729.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_43222', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1294.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_62463', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7845.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_18705', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4902.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_15605', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9051.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_48409', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2623.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_18444', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6059.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_87341', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9779.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_26143', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3393.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_67281', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/2677.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_92443', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1497.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_86184', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7471.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_71657', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/3275.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_76245', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2963.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_76676', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9296.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_64250', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8823.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_94964', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7301.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_74209', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5730.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_81748', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5314.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_81063', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1054.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_68735', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8038.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_75193', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4999.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_44730', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3117.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_56384', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/2592.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_27976', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9172.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_92207', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9544.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_31649', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8886.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_26484', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/3535.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_71203', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8700.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_99528', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4848.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_48903', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7434.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_39220', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7618.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_59748', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6720.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_16943', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7047.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_96971', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5386.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_19431', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/8166.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_68748', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/4141.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_64262', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/8925.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_68247', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5822.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_67176', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/9738.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_62940', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8490.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_57102', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3786.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_93755', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/6015.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_96489', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9552.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_59510', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/6995.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_31590', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1514.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_72964', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6979.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_83828', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9117.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_41830', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/5438.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_95776', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9697.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_16607', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3961.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_87501', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/6861.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_97315', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6617.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_50445', 'Merck', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8333.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_11196', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6666.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_58126', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1841.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_93439', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/1166.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_58650', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/6936.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_44976', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8830.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_20311', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2534.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_71855', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/9985.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_69741', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7634.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_87147', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2128.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_15072', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8111.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_36593', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2559.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_76724', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5956.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_83493', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9830.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_29834', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8030.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_37545', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1438.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_84979', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1776.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_72580', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8215.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_50586', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/7429.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_93212', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4860.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_16049', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9065.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_98206', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8158.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_32081', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5326.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_88051', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9452.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_35351', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4507.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_74207', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6078.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_13717', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4310.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_28487', 'AbbVie', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1634.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_73252', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2982.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_96158', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6255.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_38781', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4828.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_48634', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5790.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_21682', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9290.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_64348', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5402.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_87472', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7317.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_22754', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/1168.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_29370', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6722.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_45022', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2646.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_88649', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7669.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_62492', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5628.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_88980', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7762.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_79469', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3950.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_35415', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8220.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_56636', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3647.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_56345', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/5733.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_17890', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8567.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_87778', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9678.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_62386', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1833.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_69565', 'GSK', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9407.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_65824', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3394.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_32043', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2725.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_47141', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/8514.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_66949', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2463.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_80865', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2789.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_26973', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1228.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_12128', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8900.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_10179', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/5981.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_23138', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2747.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_37525', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9212.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_69484', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2619.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_37308', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/7015.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_25389', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6744.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_56201', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7379.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_11309', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2080.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_69476', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4309.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_25526', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5865.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_91997', 'Haleon', '\uc0\u50672 \u44256 ', 'https://example.com/image/8805.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_21733', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9271.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_81723', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3911.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_26264', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1015.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_35236', 'GSK', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4612.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_33768', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3074.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_28877', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/6003.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_58265', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2812.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_81272', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/1017.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_87723', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8222.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_64163', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/3394.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_71692', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3577.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_85943', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/2041.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_14078', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2156.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_95711', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/2223.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_17579', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7881.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_56023', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5621.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_62273', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/4066.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_37378', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6445.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_54207', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4296.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_22431', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9210.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_76234', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1753.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_41327', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3647.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_19256', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1149.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_12273', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/4873.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_11691', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7982.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_41840', 'GSK', '\uc0\u50672 \u44256 ', 'https://example.com/image/2273.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_70227', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6509.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_90248', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/4620.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_43311', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9870.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_40500', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/6311.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_45424', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/8276.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_49023', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8174.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_53550', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/8956.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_64352', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/9252.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_26305', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5107.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_83782', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/3460.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_98555', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/1977.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_91088', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/9185.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_33778', 'GSK', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2470.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_22278', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2498.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_35724', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1362.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_25349', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8703.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_98544', 'Merck', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7943.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_37693', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6216.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_16298', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2565.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_82653', 'Haleon', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7678.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_64023', 'Johnson & Johnson', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6728.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_81636', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/2844.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_87637', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/3700.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_23812', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9599.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_43915', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4861.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_74704', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4110.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_16485', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/7945.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_51781', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9477.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_92193', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5680.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_24841', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5411.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_15878', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8645.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_41778', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2628.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_92853', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/1928.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_21852', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2346.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_95515', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/4585.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_56330', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1121.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_98569', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7735.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_90534', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/7474.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_33055', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7432.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_18709', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4385.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_73259', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3010.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_81694', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5956.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_36683', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9037.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_92139', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/9569.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_85260', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9864.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_31447', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2980.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_58057', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7733.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_20074', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4608.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_19931', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/4824.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_38089', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2135.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_12927', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/1659.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_17178', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6523.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_81621', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3035.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_96673', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2955.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_91900', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7672.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_78727', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4092.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_68982', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/4349.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_39246', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1640.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_51620', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7344.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_89167', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/7316.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_79017', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7101.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_88161', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8658.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_21265', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7268.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_73037', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7915.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_34471', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/4772.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_66603', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4749.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_42918', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7702.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_80591', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8954.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_15158', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9184.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_18733', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1993.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_87184', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5124.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_19219', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/7389.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_76607', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9183.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_83579', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3924.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_73242', 'Roche', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8436.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_22717', 'Novartis', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7713.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_19211', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4885.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_87527', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4444.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_18974', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8866.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_88907', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2088.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_56941', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9488.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_84349', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/7411.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_71292', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/6460.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_76844', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5231.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_48781', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2810.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_90466', 'AbbVie', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2631.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_94548', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/4864.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_50886', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8319.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_89507', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6795.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_46603', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/6293.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_79856', 'Bayer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3928.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_45542', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1145.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_72439', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/8397.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_47606', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2847.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_19862', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1586.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_34309', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6366.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_64226', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/5619.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_24302', 'Takeda', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9444.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_67317', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3985.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_59004', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3123.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_75965', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1058.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_85672', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/9804.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_13613', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/1939.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_40533', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1245.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_81217', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6139.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_49197', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/7165.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_94993', 'Pfizer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4940.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_23376', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/2523.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_46405', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3653.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_59763', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8007.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_11147', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7598.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_80675', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1792.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_17793', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8848.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_38427', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8690.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_32660', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1575.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_40057', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6941.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_52758', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2139.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_69544', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3248.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_17121', 'Haleon', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/4788.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_94110', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/9995.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_38131', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5083.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_96059', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6494.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_67515', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8128.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_73631', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5403.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_60608', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8108.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_64803', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1399.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_45864', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4007.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_53668', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3441.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_46355', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4776.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_77736', 'Roche', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1897.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_10159', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/5800.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_14019', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/8686.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_68363', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7953.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_46534', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5628.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_23767', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1912.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_14101', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1598.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_31452', 'Haleon', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7394.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_68868', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7742.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_45705', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/5098.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_17207', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9484.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_93372', 'Novartis', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9099.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_83018', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9520.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_57934', 'Sanofi', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1952.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_13331', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/8619.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_28401', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8336.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_22480', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5508.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_90264', 'Merck', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7732.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_25402', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8300.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_88899', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/4080.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_95303', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9894.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_96109', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/2588.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_25508', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/1647.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_36908', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/5779.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_64643', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/2874.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_98442', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/9545.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_57464', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8627.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_53165', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/3359.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_99175', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7606.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_12090', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1031.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_36580', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/9861.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_81076', 'AbbVie', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/8209.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_89294', 'Roche', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8396.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_35924', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/6872.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_51700', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/8865.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_61447', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8116.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_45067', 'Sanofi', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/7529.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_86204', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/5433.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_14705', 'Johnson & Johnson', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/1739.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aspirin_34971', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/4342.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_99757', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7979.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_58524', 'Merck', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/2193.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_97028', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/5910.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_68252', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/5336.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_11975', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/9059.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_72002', 'Pfizer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/3077.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_75869', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9545.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_11922', 'Takeda', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7566.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_16134', 'Sanofi', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8731.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_11458', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1684.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_30317', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3161.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_14566', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9217.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_10248', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/6627.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_94170', 'GSK', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/2308.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_67675', 'Merck', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4361.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_27798', 'Novartis', '\uc0\u50672 \u44256 ', 'https://example.com/image/5913.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_19166', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3717.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_95441', 'Bayer', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7143.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_82049', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/4283.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_34913', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2996.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_70228', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4938.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_69748', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/9092.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_14449', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/3849.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_81738', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/4878.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_61296', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/5391.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_13605', 'Pfizer', '\uc0\u50672 \u44256 ', 'https://example.com/image/4972.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_59587', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/9440.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_24178', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7447.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_64781', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/9617.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_65977', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/8449.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_92564', 'Johnson & Johnson', '\uc0\u50672 \u44256 ', 'https://example.com/image/1412.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_55214', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4006.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_90864', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/8587.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_52389', 'Takeda', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/9185.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_18325', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5401.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_57332', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/5054.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_98149', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3062.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_65323', 'Takeda', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/3832.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_33616', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/5043.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_51518', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/3274.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_99158', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3662.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_42267', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1121.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_80562', 'Takeda', '\uc0\u50672 \u44256 ', 'https://example.com/image/6601.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allegra_48376', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5582.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_71806', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/1491.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hydralazine_73499', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/2639.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Centrum_98739', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/1629.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'NyQuil_39084', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9816.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_44180', 'Sanofi', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4058.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_37857', 'Haleon', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/6447.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_39727', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3575.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_30513', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/2536.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_52603', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/5057.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_42201', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6585.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Advil_12480', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6953.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_93722', 'Johnson & Johnson', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/6357.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_35985', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/4699.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_43313', 'Takeda', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/6263.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_25801', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/4859.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_57585', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u49548 \u54868 \u51228 ', 'https://example.com/image/8319.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_23897', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7895.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_70641', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/1825.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_49523', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4244.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_28294', 'Pfizer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8701.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_77579', 'Takeda', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/1101.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_28828', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50672 \u44256 ', 'https://example.com/image/7856.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Robitussin_90097', 'Haleon', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/3491.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_72627', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/4095.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_76904', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/1889.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_77236', 'Bayer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/6697.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_16453', 'Merck', '\uc0\u50672 \u44256 ', 'https://example.com/image/7469.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Benadryl_62928', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u51652 \u53685 \u51228 ', 'https://example.com/image/1888.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_49230', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1245.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_38187', 'AbbVie', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9284.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_36486', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/9780.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_19332', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/5616.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_66219', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/7061.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_64325', 'Roche', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8258.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_97966', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/2304.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_12878', 'Novartis', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/8671.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Imodium_28132', 'Haleon', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1857.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_61051', 'Takeda', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/7848.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Vitamin C_40505', 'Roche', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/5662.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Calcium_20661', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1720.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_90993', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/9364.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_67624', 'Roche', '\uc0\u50672 \u44256 ', 'https://example.com/image/4823.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_19961', 'Novartis', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/9810.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_24293', 'Pfizer', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7582.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_26589', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/6874.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_48041', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/8394.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Motrin_77883', 'Bayer', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/2727.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tums_56087', 'Haleon', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/1450.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_78412', 'Roche', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7114.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_99634', 'Novartis', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/9968.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lip Balm_54887', 'Novartis', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/9633.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Carmex_22421', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/1895.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_97316', 'Bayer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/7142.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ibuprofen_78088', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/7731.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Acetaminophen_95484', 'Johnson & Johnson', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/4893.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_78092', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/8654.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_80955', 'AbbVie', '\uc0\u50672 \u44256 ', 'https://example.com/image/8875.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_23718', 'AbbVie', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/4471.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_64908', 'Bayer', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/2374.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Aid_25982', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u44048 \u44592 \u50557 ', 'https://example.com/image/7224.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'DayQuil_87346', 'Sanofi', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/1681.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_72549', 'Pfizer', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/1863.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_37007', '\uc0\u54620 \u48120 \u50557 \u54408 ', '\u50672 \u44256 ', 'https://example.com/image/3925.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cough Drops_48775', 'Bayer', '\uc0\u50672 \u44256 ', 'https://example.com/image/7237.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_46315', 'Sanofi', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/3938.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zyrtec_53673', 'AbbVie', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/7483.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergy Relief_89096', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/5741.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mucinex_49659', 'Merck', '\uc0\u44048 \u44592 \u50557 ', 'https://example.com/image/3833.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polysporin_29057', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/4601.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Omega-3_62962', 'Johnson & Johnson', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9190.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tylenol_36560', 'Novartis', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/9956.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_86604', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u48708 \u53440 \u48124 ', 'https://example.com/image/2074.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pepto-Bismol_44355', 'GSK', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/6802.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bacitracin_13573', 'Sanofi', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/5707.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_56125', 'Bayer', '\uc0\u50689 \u50577 \u51228 ', 'https://example.com/image/3038.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sudafed_37493', 'Merck', '\uc0\u49548 \u54868 \u51228 ', 'https://example.com/image/7329.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loperamide_88577', 'Johnson & Johnson', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/9609.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'B-Complex_56051', 'GSK', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/7502.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Coldrex_51503', 'Sanofi', '\uc0\u50672 \u44256 ', 'https://example.com/image/4300.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Iron Supplement_45702', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u50672 \u44256 ', 'https://example.com/image/2992.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diclofenac_21393', 'AbbVie', '\uc0\u51652 \u53685 \u51228 ', 'https://example.com/image/4028.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_55901', 'Roche', '\uc0\u54644 \u50676 \u51228 ', 'https://example.com/image/1662.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Loratadine_53697', 'Pfizer', '\uc0\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/1900.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Theraflu_55252', '\uc0\u51068 \u46041 \u51228 \u50557 ', '\u54637 \u55176 \u49828 \u53440 \u48124 \u51228 ', 'https://example.com/image/8484.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Neosporin_25092', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6263.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_75243', '\uc0\u46041 \u50500 \u51228 \u50557 ', '\u54644 \u50676 \u51228 ', 'https://example.com/image/5492.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Claritin_69461', 'LG\uc0\u49373 \u54876 \u44148 \u44053 ', '\u50689 \u50577 \u51228 ', 'https://example.com/image/6945.jpg', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Nasal Spray_51737', 'Johnson & Johnson', '\uc0\u48708 \u53440 \u48124 ', 'https://example.com/image/6059.jpg', 'admin', DEFAULT, DEFAULT);}