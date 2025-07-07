{\rtf1\ansi\ansicpg949\cocoartf2822
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 USE disease_management;\
--	INSERT disease data\
SELECT * FROM disease;\
\
INSERT INTO disease (\
    disease_id, disease_name, disease_info, disease_effect, enrolled_id, reg_date, update_date\
)\
VALUES\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Meningitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Meningitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Meningitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Meningitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Meningitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Meningitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Meningitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Meningitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Meningitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Meningitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Narcolepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'UTI', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Colon Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Mumps', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Skin Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Obesity', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lyme Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tonsillitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gonorrhea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis B', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Melanoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Botulism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Norovirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'COVID-19', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Eczema', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Asthma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Pneumonia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Stroke', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Schizophrenia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Malaria', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tetanus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Influenza', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'ADHD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ebola', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Shingles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thyroid Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Plague', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Celiac Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Diabetes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ulcer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Syphilis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Allergic Rhinitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chlamydia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hemophilia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sickle Cell Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Macular Degeneration', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Conjunctivitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Whooping Cough', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis A', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostatitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HIV/AIDS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Multiple Sclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sleep Apnea', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arrhythmia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gout', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bipolar Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Tuberculosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Herpes', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Epilepsy', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hypertension', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cirrhosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'MRSA', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Parkinson\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Marburg Virus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Attack', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rotavirus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Bronchitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lupus', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Depression', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'HPV', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Sinusitis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Chickenpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Aneurysm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Alzheimer\'92s Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Leukemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rubella', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Hepatitis C', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Valve Disease', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Otitis Media', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Thalassemia', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lymphoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Heart Failure', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Polycystic Ovary Syndrome', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Prostate Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Kidney Stones', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'IBS', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Yellow Fever', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cataract', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Measles', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Migraine', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Autism', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Scabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anxiety Disorder', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Trichomoniasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Glaucoma', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Endometriosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'GERD', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Psoriasis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Rabies', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Atherosclerosis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Cholera', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Ringworm', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Lung Cancer', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Zika', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Smallpox', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Arthritis', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Dengue', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Anthrax', 'default', 'default', 'admin', DEFAULT, DEFAULT),\
(DEFAULT, 'Gastritis', 'default', 'default', 'admin', DEFAULT, DEFAULT);\
}