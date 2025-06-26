INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'HE_600', 'Educational Principles and Practices for Health Sciences Professionals', '9', '4', '4'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'HE_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'HP_609', 'Leadership, Management and Entrepreneurship in Health', '9', '4', '4'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'HP_609');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'ER_600', 'Epidemiology, Biostatistics and Research Methodology', '9', '5', '5'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'ER_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'HR_600', 'Principles of Epidemiology', '9', '5', '5'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'HR_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CL_601', 'Clinical Pharmacology and Therapeutics', '9', '11', '11'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CL_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CL_602', 'Clinical Pharmacokinetics: Concepts, Principles, & Applications', '9', '11', '11'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CL_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CL_603', 'Precision Therapeutics', '9', '11', '11'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CL_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CL_604', 'Monitoring Medication Effects in Patients', '9', '11', '11'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CL_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CL_605', 'Experimental Pharmacology &Bioassays: Principles and applications', '9', '11', '11'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CL_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CL_606', 'Clinical Trials & Pharmacoepidemiology', '9', '11', '11'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CL_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CL_607', 'Principles in Pharmacoeconomics', '9', '11', '11'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CL_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CL_608', 'Precision Therapeutics Practice', '9', '11', '11'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CL_608');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CL_609', 'Treatment Protocol & Guideline Management', '9', '11', '11'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CL_609');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CL_699', 'Dissertation', '9', '11', '11'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CL_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'AN_600', 'Gross and Radiological Anatomy', '9', '18', '18'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'AN_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'AN_601', 'Embryology', '9', '18', '18'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'AN_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'AN_699', 'Dissertation', '9', '18', '18'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'AN_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_600', 'Physics and Clinical Measurement; 
Monitoring   in critical care', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_601', 'Principles of critical care, advanced diagnostics and radiology', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_602', 'Palliative care, Transplant care, End of life and medical legal issues in critical care', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_603', 'Perioperative Critical Care- Surgical Problems in critical care, Monitored anaesthesia care, sedation, pain management, and Patient Transfer', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_604', 'Respiratory 
System critical care', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_605', 'Critical Care in Infectious diseases', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_606', 'Cardiovascular System critical care,', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_607', 'Critical Care in Gastrointestinal and metabolic diseases', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_608', 'Critical Care in Endocrine and Medical 
Emergencies', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_608');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_609', 'Critical Care in Renal and Genital urinary diseases,
Organ transplant, Immunotherapy and Toxicology', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_609');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_610', 'Critical Care in haematological and oncological conditions', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_610');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_611', 'Pediatric Critical Care', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_611');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_612', 'Obstetric critical care', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_612');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_613', 'Neurocritical care (Medical and surgical)', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_613');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CM_699', 'Dissertation', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CM_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MA_600', 'General Principles of Anaesthesia', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MA_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MA_601', 'Principles of Safe Anaesthesia and Anaesthesia for General Surgery', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MA_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MA_602', 'Anaesthesia for Obstetrics and Gynecology surgery', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MA_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MA_603', 'Anaesthesia for Surgical Specialties', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MA_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MA_604', 'Orthopedic and neurosurgery Anesthesia', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MA_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MA_605', 'Cardiovascular Anaesthesia and Critical Care', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MA_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MA_606', 'Medical Critical Care and Transfer Medicine', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MA_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MA_607', 'Advanced Anesthesia Practice', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MA_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MA_699', 'Dissertation', '9', '19', '19'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MA_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'BM_600', 'Molecular Biology', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'BM_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'BM_602', 'Biochemical mechanism and pathways', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'BM_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'BM_603', 'Advanced Molecular Biology', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'BM_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'BM_604', 'Molecular Immunology and Genetics', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'BM_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'BM_605', 'Advances in Biochemistry and Molecular Biology', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'BM_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'BM_606', 'Genetic counselling', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'BM_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'BM_607', 'Food and Nutrition Biochemistry', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'BM_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'BM_699', 'Dissertation', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'BM_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'BP_605', 'Concepts in Bioinformatics', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'BP_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EC_600', 'Embalming and chemicals', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EC_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EE_600', 'Foundation of Bioethics', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EE_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'LM_600', 'Laboratory Systems and Management', '9', '20', '20'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'LM_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EM_600', 'Applied Sciences & Diagnostic Techniques in EM', '9', '22', '22'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EM_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EM_601', 'Principles of anesthesia and procedure sedation', '9', '22', '22'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EM_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EM_602', 'Surgical and trauma emergencies', '9', '22', '22'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EM_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EM_603', 'Maternal and Child Emergencies', '9', '22', '22'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EM_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EM_604', 'Critical Care Medicine', '9', '22', '22'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EM_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EM_605', 'Ocular and Mental health Emergencies', '9', '22', '22'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EM_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EM_606', 'Pre-hospital and transfer medicine', '9', '22', '22'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EM_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EM_607', 'External emergency medicine clinical apprenticeship', '9', '22', '22'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EM_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'EM_699', 'Dissertation', '9', '22', '22'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'EM_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CVP__699', 'Dissertation', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CVP__699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CVP_601', 'Pathophysiology of  Congenital and Acquired Heart Diseases and their  Surgical Interventions', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CVP_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CVP_602', 'Basic Cardiopulmonary Bypass Techniques, Safety Measures and Organization of Perfusion Service', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CVP_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CVP_603', 'Cardiopulmonary Bypass Techniques  in surgical interventions for  Congenital and Acquired Heart Diseases', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CVP_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CVP_604', 'Advanced Cardiopulmonary Bypass Techniques for Special patient groups and clinical situations', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CVP_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'IM_601', 'Infectious diseases and Dermatology', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'IM_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'IM_602', 'Cardiology and Respiratory Diseases', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'IM_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'IM_603', 'Medical, Nephrology, Endocrine & Metabolic Diseases', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'IM_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'IM_604', 'Emergency Medicine/Acute care; Psychiatry; Haematology; Oncology.', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'IM_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'IM_605', 'Neurology, Geriatrics and Rheumatology', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'IM_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'IM_699', 'Dissertation', '9', '24', '24'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'IM_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MI_600', 'Microbiology and Immunology', '9', '25', '25'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MI_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MI_606', 'Microbiology and Immunology', '9', '25', '25'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MI_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_600', 'Introduction to Obstetrics and Gynaecology', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_601', 'Emergency obstetrics', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_602', 'Operative (surgical) Obstetrics and Gynaecology', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_603', 'Family planning', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_604', 'Clinical specialties', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_605', 'Clinical subspecialities', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_607', 'Advanced surgical Obstetrics and Gynecology', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_608', 'Advanced management in Obstetrics and Gynecology and reproductive policies', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_608');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_699', 'Dissertation', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_700', 'Reproductive physiology', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_700');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG_702', 'Reproductive anatomy', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG_702');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OG701', 'Reproductive infections', '9', '26', '26'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OG701');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'AO_600', 'Ocular Anatomy', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'AO_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OP_600', 'Clinical Optics', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OP_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OP_601', 'Introduction to Clinical Ophthalmology and  Ocular  Therapeutics', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OP_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OP_602', 'Diseases of the Orbit and  Ocular Adnexa', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OP_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OP_603', 'Glaucoma and Diseases of Uvea', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OP_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OP_604', 'Pediatric Ophthalmology and Strabismus', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OP_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OP_605', 'Vitreoretinal and Systemic Diseases', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OP_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OP_606', 'Refraction and Low Vision', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OP_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OP_607', 'Diseases of Cornea and Lens', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OP_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OP_608', 'Neuro-Ophthalmology, and Community Ophthalmology', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OP_608');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OP_699', 'Dissertation', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OP_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PO_600', 'Ophthalmic Pathology', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PO_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PY_600', 'Ocular Physiology', '9', '27', '27'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PY_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OT_600', 'OT_600', '9', '28', '28'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OT_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OT_601', 'OT_601', '9', '28', '28'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OT_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OT_602', 'OT_602', '9', '28', '28'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OT_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OT_603', 'OT_603', '9', '28', '28'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OT_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OT_604', 'OT_604', '9', '28', '28'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OT_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OT_605', 'OT_605', '9', '28', '28'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OT_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OT_606', 'OT_606', '9', '28', '28'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OT_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OT_607', 'OT_607', '9', '28', '28'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OT_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OT_699', 'OT_699', '9', '28', '28'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OT_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OL_600', 'Applied anatomy and physiology of the ENT and head and neck.', '9', '29', '29'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OL_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OL_601', 'Otology I', '9', '29', '29'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OL_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OL_602', 'Otology II', '9', '29', '29'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OL_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OL_603', 'Rhinology', '9', '29', '29'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OL_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OL_604', 'Head and neck disorders.', '9', '29', '29'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OL_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OL_605', 'Clinical Rotation in Thoracic Surgery', '9', '29', '29'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OL_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OL_606', 'Advanced surgical procedures for ear, and nose and paranasal sinuses', '9', '29', '29'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OL_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OL_607', 'Advanced surgical procedures for head and neck.', '9', '29', '29'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OL_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OL_608', 'External Clinical Placement to Referral Hospital', '9', '29', '29'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OL_608');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'OL_699', 'Dissertation', '9', '29', '29'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'OL_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CH_600', 'Principle of Paediatrics, Nutrition, Growth, Development and Principles of vaccination and immunization', '9', '30', '30'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CH_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CH_601', 'Haematology, Neonatology and Metabolic Disorders', '9', '30', '30'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CH_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CH_602', 'Infectious Diseases, Dermatology and Pulmonary disorders', '9', '30', '30'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CH_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CH_603', 'Disorders of Cardiovascular, Neurological Disorders, Renal Disorders and Paediatric disorders of immunology and allergy', '9', '30', '30'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CH_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CH_604', 'Paediatric Oncology, Paediatric Rheumatology, Paediatric Gastrointestinal Disorders and Paediatric endocrine disorders', '9', '30', '30'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CH_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CH_605', 'Mental disorders in childhood, Adolescent medicine, Child Welfare, and protection, Child care in pandemics and emergencies', '9', '30', '30'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CH_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CH_699', 'Dissertation', '9', '30', '30'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CH_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PA_600', 'Pathology', '9', '31', '31'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PA_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'AP_600', 'Application in Preventive Intervention For NCDS', '9', '32', '32'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'AP_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'HO_600', 'Hands on Physiological Investigations', '9', '32', '32'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'HO_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PH_600', 'Clinical Physiology', '9', '32', '32'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PH_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PH_601', 'Body Fluids and Excitable Tissues', '9', '32', '32'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PH_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PH_602', 'Metabolism and Homeostatic Physiology', '9', '32', '32'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PH_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PH_603', 'Control System', '9', '32', '32'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PH_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PH_699', 'Dissertation', '9', '32', '32'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PH_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SP_600', 'Sports (Exercise) Physiology', '9', '32', '32'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SP_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CP_600', 'Foundation of Clinical Psychology', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CP_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CP_601', 'Basic Medical Sciences Contribution to Clinical Psychology', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CP_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CP_602', 'Clinical Psychological Assessment', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CP_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CP_603', 'Clinical Psychotherapies', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CP_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CP_604', 'Clinical Psychology with Specific Patient Populations', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CP_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CP_699', 'Dissertation', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CP_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PS_600', 'Applied neurosciences specific to Psychiatry', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PS_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PS_601', 'Psychological, Social, and Measurement Sciences in Psychiatry', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PS_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PS_602', 'General adult Psychiatry', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PS_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PS_603', 'Child and Adolescents, Liaison and Emergency care, and Addiction Psychiatry', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PS_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PS_604', 'Forensic Psychiatry', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PS_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PS_605', 'Old and Rehabilitation Psychiatry', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PS_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PS_606', 'Social and Community Psychiatry', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PS_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PS_699', 'Dissertation', '9', '33', '33'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PS_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SU_601', 'Principles of General', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SU_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_600', 'NS_600', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_600');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_601', 'NS_601', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_601');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_602', 'NS_602', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_603', 'NS_603', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_604', 'NS_604', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_604');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_605', 'NS_605', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_606', 'NS_606', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_607', 'NS_607', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_608', 'NS_608', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_608');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_609', 'NS_609', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_609');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NS_699', 'Dissertation', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NS_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SU_602', 'Principles of Urologic practice', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SU_602');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SU_603', 'Principles of Neurosurgery', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SU_603');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SU_606', 'Principles in paediatrics, Plastic and reconstructive surgery', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SU_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SU_607', 'Principles in gastrointestinal Surgery', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SU_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SU_610', 'Principles in Gastrointestinal Surgery', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SU_610');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SU_611', 'Principles of Surgical Oncology', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SU_611');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SU_612', 'Principles of Solid organ transplantation', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SU_612');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SU_613', 'Advances in surgery and surgical practice', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SU_613');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'SU_699', 'Dissertation', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'SU_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'UR_605', 'Current Advances in urologic practice and state of the art techniques', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'UR_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'UR_606', 'Principles of Urogynaecology and Andrology', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'UR_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'UR_611', 'Principles of Urological- Oncology', '9', '35', '35'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'UR_611');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'AT_605', 'Applied Anatomy and Tumor Pathology', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'AT_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CA_605', 'Clinical attachment', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CA_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CO_605', 'Clinical Oncology 1', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CO_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CO_606', 'Clinical Oncology 2', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CO_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CO_607', 'Clinical Oncology 3', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CO_607');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CO_608', 'Clinical Oncology 4', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CO_608');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CP_605', 'Cancer Epidemiology and Prevention', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CP_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'CR_605', 'Clinical Application of Radiobiology', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'CR_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'DR_605', 'Delineation for Radiotherapy planning', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'DR_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'IR_605', 'Imaging for Radiotherapy Practice', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'IR_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MO_605', 'Medical Oncology 1', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MO_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'MO_606', 'Medical Oncology 2', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'MO_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'NM_605', 'Nuclear Medicine Applications in Oncology', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'NM_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PC_605', 'Palliative care', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PC_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PD_605', 'Radiotherapy planning and dosimetry', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PD_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PO_605', 'Pediatric Oncology', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PO_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PR_605', 'Radiation Physics 1', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PR_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'PR_606', 'Radiation Physics 2', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'PR_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'QM_605', 'Quality Management in Radiotherapy Practice', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'QM_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'RC_605', 'Cancer Biology and Radiobiology 1', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'RC_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'RC_606', 'Cancer Biology and Radiobiology 2', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'RC_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'RO_605', 'Radiation Oncology 1', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'RO_605');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'RO_606', 'Radiation Oncology 2', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'RO_606');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'RR_699', 'Dissertation', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'RR_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'RT_699', 'Radiotherapy Evidence-based Research 3', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'RT_699');
INSERT INTO course_main (Code, Name, NTALevel, Department, departmentid)
SELECT 'TR_605', 'Radiotherapy practice', '9', '36', '36'
WHERE NOT EXISTS (SELECT 1 FROM course_main WHERE Code = 'TR_605');
