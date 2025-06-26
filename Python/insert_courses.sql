INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '4', '4', 'HE_600', 'Educational Principles and Practices for Health Sciences Professionals', '9', '10', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'HE_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '4', '4', 'HP_609', 'Leadership, Management and Entrepreneurship in Health', '9', '12', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'HP_609');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '5', '5', 'ER_600', 'Epidemiology, Biostatistics and Research Methodology', '9', '12', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'ER_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '5', '5', 'ER_600.01', 'Principles of Epidemiology', '9', '6', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'ER_600.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '5', '5', 'ER_600.02', 'Principles of Biostatistics', '9', '6', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'ER_600.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '5', '5', 'HR_600.01', 'Principles of Epidemiology', '9', '6', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'HR_600.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '5', '5', 'HR_600.01', 'Principles of Epidemiology', '9', '6', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'HR_600.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '5', '5', 'HR_600.02', 'Principles of Biostatistics', '9', '6', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'HR_600.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '5', '5', 'HR_600.02', 'Principles of Biostatistics', '9', '6', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'HR_600.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_601', 'Clinical Pharmacology and Therapeutics', '9', '6.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_601.01', 'Molecular Pharmacology', '9', '7.8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_601.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_601.02', 'Therapeutics', '9', '7.7', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_601.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_602', 'Clinical Pharmacokinetics: Concepts, Principles, & Applications', '9', '6.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_603', 'Precision Therapeutics', '9', '6.1', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_604', 'Monitoring Medication Effects in Patients', '9', '10.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_605', 'Experimental Pharmacology &Bioassays: Principles and applications', '9', '8.6', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_606', 'Clinical Trials & Pharmacoepidemiology', '9', '8.1', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_607', 'Principles in Pharmacoeconomics', '9', '7.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_608', 'Precision Therapeutics Practice', '9', '10.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_608');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_609', 'Treatment Protocol & Guideline Management', '9', '18.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_609');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '11', '11', 'CL_699', 'Dissertation', '9', '85.3', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CL_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '18', '18', 'AN_600.01', 'Gross and Radiological Anatomy', '9', '35', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AN_600.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '18', '18', 'AN_600.02', 'Histology', '9', '16.7', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AN_600.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '18', '18', 'AN_601.01', 'Embryology', '9', '18', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AN_601.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '18', '18', 'AN_601.02', 'Neuroanatomy', '9', '18', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AN_601.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '18', '18', 'AN_699', 'Dissertation', '9', '81.8', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AN_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_600', 'Physics and Clinical Measurement; 
Monitoring   in critical care', '9', '24', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_601', 'Principles of critical care, advanced diagnostics and radiology', '9', '22', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_602', 'Palliative care, Transplant care, End of life and medical legal issues in critical care', '9', '8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_603', 'Perioperative Critical Care- Surgical Problems in critical care, Monitored anaesthesia care, sedation, pain management, and Patient Transfer', '9', '11', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_604', 'Respiratory 
System critical care', '9', '26', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_605', 'Critical Care in Infectious diseases', '9', '26', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_606', 'Cardiovascular System critical care,', '9', '51', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_607', 'Critical Care in Gastrointestinal and metabolic diseases', '9', '10', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_608', 'Critical Care in Endocrine and Medical 
Emergencies', '9', '42', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_608');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_609', 'Critical Care in Renal and Genital urinary diseases,
Organ transplant, Immunotherapy and Toxicology', '9', '52.7', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_609');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_610', 'Critical Care in haematological and oncological conditions', '9', '13', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_610');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_611', 'Pediatric Critical Care', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_611');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_612', 'Obstetric critical care', '9', '30', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_612');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_613.01', 'Neurocritical care (Medical and surgical)', '9', '43', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_613.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_613.02', 'Trauma critical care', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_613.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'CM_699', 'Dissertation', '9', '56.3', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CM_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_600', 'General Principles of Anaesthesia', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_601', 'Principles of Safe Anaesthesia and Anaesthesia for General Surgery', '9', '46.9', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_602', 'Anaesthesia for Obstetrics and Gynecology surgery', '9', '51.6', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_603', 'Anaesthesia for Surgical Specialties', '9', '50.9', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_604.01', 'Orthopedic and neurosurgery Anesthesia', '9', '39.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_604.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_604.02', 'Regional Anaesthesia and Pain medicine', '9', '10.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_604.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_605.01', 'Cardiovascular Anaesthesia and Critical Care', '9', '30.8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_605.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_605.02', 'Anaesthesia for Thoracic Surgery', '9', '21.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_605.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_606.01', 'Medical Critical Care and Transfer Medicine', '9', '30.8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_606.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_606.02', 'Emergency medicine and Disaster Management', '9', '21.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_606.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_607', 'Advanced Anesthesia Practice', '9', '51', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '19', '19', 'MA_699', 'Dissertation', '9', '52.7', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MA_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'BM_600', 'Molecular Biology', '9', '10', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'BM_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'BM_602', 'Biochemical mechanism and pathways', '9', '20', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'BM_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'BM_603', 'Advanced Molecular Biology', '9', '25', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'BM_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'BM_604', 'Molecular Immunology and Genetics', '9', '20', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'BM_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'BM_605', 'Advances in Biochemistry and Molecular Biology', '9', '17.5', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'BM_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'BM_606', 'Genetic counselling', '9', '6', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'BM_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'BM_607', 'Food and Nutrition Biochemistry', '9', '6', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'BM_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'BM_699', 'Dissertation', '9', '73.5', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'BM_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'BP_605', 'Concepts in Bioinformatics', '9', '7.5', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'BP_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'EC_600', 'Embalming and chemicals', '9', '7.5', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EC_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'EE_600', 'Foundation of Bioethics', '9', '6', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EE_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '20', '20', 'LM_600', 'Laboratory Systems and Management', '9', '7', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'LM_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_600.1', 'Applied Sciences & Diagnostic Techniques in EM', '9', '18', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_600.1');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_600.2', 'Principles and practice of EM', '9', '27', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_600.2');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_601.01', 'Principles of anesthesia and procedure sedation', '9', '28', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_601.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_601.02', 'Principles and practice of EM', '9', '24.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_601.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_602.01', 'Surgical and trauma emergencies', '9', '23.7', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_602.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_602.02', 'Principles and practice of EM', '9', '25.8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_602.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_603.01', 'Maternal and Child Emergencies', '9', '23.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_603.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_603.02', 'Principles and practice of EM', '9', '25.8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_603.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_604.01', 'Critical Care Medicine', '9', '23.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_604.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_604.02', 'Principles and practice of EM', '9', '25.8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_604.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_605.01', 'Ocular and Mental health Emergencies', '9', '16.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_605.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_605.02', 'Principles and practice of EM', '9', '32.8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_605.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_606.01', 'Pre-hospital and transfer medicine', '9', '51', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_606.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_606.02', 'Leadership, Management and Entrepreneurship in Health', '9', '12', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_606.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_607.01', 'External emergency medicine clinical apprenticeship', '9', '23.6', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_607.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_607.02', 'EM Practice', '9', '39.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_607.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '22', '22', 'EM_699', 'Dissertation', '9', '54.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'EM_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'CVP__699', 'Dissertation', '9', '44.9', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CVP__699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'CVP_601', 'Pathophysiology of  Congenital and Acquired Heart Diseases and their  Surgical Interventions', '9', '17.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CVP_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'CVP_602', 'Basic Cardiopulmonary Bypass Techniques, Safety Measures and Organization of Perfusion Service', '9', '40', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CVP_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'CVP_603', 'Cardiopulmonary Bypass Techniques  in surgical interventions for  Congenital and Acquired Heart Diseases', '9', '28.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CVP_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'CVP_604.01', 'Advanced Cardiopulmonary Bypass Techniques for Special patient groups and clinical situations', '9', '26', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CVP_604.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'CVP_604.02', 'Extracorporeal Life Support Techniques, Mechanical circulatory support and Cardiac Assist Devices', '9', '26', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CVP_604.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'IM_601', 'Infectious diseases and Dermatology', '9', '53', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'IM_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'IM_602', 'Cardiology and Respiratory Diseases', '9', '51.6', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'IM_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'IM_603', 'Medical, Nephrology, Endocrine & Metabolic Diseases', '9', '50.9', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'IM_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'IM_604', 'Emergency Medicine/Acute care; Psychiatry; Haematology; Oncology.', '9', '40', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'IM_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'IM_605', 'Neurology, Geriatrics and Rheumatology', '9', '52.7', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'IM_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '24', '24', 'IM_699', 'Dissertation', '9', '44.8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'IM_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '25', '25', 'MI_600', 'Microbiology and Immunology', '9', '11.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MI_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '25', '25', 'MI_606', 'Microbiology and Immunology', '9', '11.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MI_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_600', 'Introduction to Obstetrics and Gynaecology', '9', '8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_601', 'Emergency obstetrics', '9', '58.3', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_602.01', 'Operative (surgical) Obstetrics and Gynaecology', '9', '28', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_602.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_602.02', 'Advanced management in Obstetrics and Gynaecology', '9', '27', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_602.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_603.01', 'Family planning', '9', '22', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_603.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_603.02', 'Community Obstetrics and Gynaecology', '9', '21', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_603.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_604', 'Clinical specialties', '9', '50', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_605', 'Clinical subspecialities', '9', '41', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_607', 'Advanced surgical Obstetrics and Gynecology', '9', '51', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_608', 'Advanced management in Obstetrics and Gynecology and reproductive policies', '9', '63', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_608');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_699', 'Dissertation', '9', '63', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_700', 'Reproductive physiology', '9', '5.8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_700');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG_702', 'Reproductive anatomy', '9', '11.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG_702');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '26', '26', 'OG701', 'Reproductive infections', '9', '5.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OG701');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'AO_600', 'Ocular Anatomy', '9', '10', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AO_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'OP_600', 'Clinical Optics', '9', '7.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OP_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'OP_601', 'Introduction to Clinical Ophthalmology and  Ocular  Therapeutics', '9', '30', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OP_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'OP_602', 'Diseases of the Orbit and  Ocular Adnexa', '9', '38', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OP_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'OP_603', 'Glaucoma and Diseases of Uvea', '9', '38', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OP_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'OP_604', 'Pediatric Ophthalmology and Strabismus', '9', '38', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OP_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'OP_605', 'Vitreoretinal and Systemic Diseases', '9', '51', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OP_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'OP_606', 'Refraction and Low Vision', '9', '33', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OP_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'OP_607', 'Diseases of Cornea and Lens', '9', '38', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OP_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'OP_608', 'Neuro-Ophthalmology, and Community Ophthalmology', '9', '63', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OP_608');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'OP_699', 'Dissertation', '9', '100', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OP_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'PO_600', 'Ophthalmic Pathology', '9', '10', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PO_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '27', '27', 'PY_600', 'Ocular Physiology', '9', '7.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PY_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '28', '28', 'OT_600', 'OT_600', '9', '35.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OT_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '28', '28', 'OT_601', 'OT_601', '9', '54.6', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OT_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '28', '28', 'OT_602', 'OT_602', '9', '54.6', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OT_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '28', '28', 'OT_603', 'OT_603', '9', '54.6', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OT_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '28', '28', 'OT_604', 'OT_604', '9', '20.1', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OT_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '28', '28', 'OT_605', 'OT_605', '9', '54.6', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OT_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '28', '28', 'OT_606', 'OT_606', '9', '54.6', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OT_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '28', '28', 'OT_607', 'OT_607', '9', '54.6', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OT_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '28', '28', 'OT_699', 'OT_699', '9', '58.8', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OT_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_600', 'Applied anatomy and physiology of the ENT and head and neck.', '9', '10', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_601', 'Otology I', '9', '23', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_602', 'Otology II', '9', '37', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_603', 'Rhinology', '9', '39.9', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_604', 'Head and neck disorders.', '9', '45.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_605.01', 'Clinical Rotation in Thoracic Surgery', '9', '11.75', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_605.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_605.02', 'Clinical Rotation in Oral and Maxillofacial Surgery', '9', '11.75', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_605.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_605.03', 'Clinical Rotation in Neurosurgery', '9', '11.75', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_605.03');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_605.04', 'Clinical Rotation in Head and neck oncology', '9', '11.75', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_605.04');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_606', 'Advanced surgical procedures for ear, and nose and paranasal sinuses', '9', '56', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_607', 'Advanced surgical procedures for head and neck.', '9', '51', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_608', 'External Clinical Placement to Referral Hospital', '9', '63', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_608');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '29', '29', 'OL_699', 'Dissertation', '9', '56.8', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'OL_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '30', '30', 'CH_600', 'Principle of Paediatrics, Nutrition, Growth, Development and Principles of vaccination and immunization', '9', '45', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CH_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '30', '30', 'CH_601', 'Haematology, Neonatology and Metabolic Disorders', '9', '53', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CH_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '30', '30', 'CH_602', 'Infectious Diseases, Dermatology and Pulmonary disorders', '9', '57', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CH_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '30', '30', 'CH_603', 'Disorders of Cardiovascular, Neurological Disorders, Renal Disorders and Paediatric disorders of immunology and allergy', '9', '52.8', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CH_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '30', '30', 'CH_604', 'Paediatric Oncology, Paediatric Rheumatology, Paediatric Gastrointestinal Disorders and Paediatric endocrine disorders', '9', '46.8', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CH_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '30', '30', 'CH_605', 'Mental disorders in childhood, Adolescent medicine, Child Welfare, and protection, Child care in pandemics and emergencies', '9', '60.3', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CH_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '30', '30', 'CH_699', 'Dissertation', '9', '20.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CH_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '31', '31', 'PA_600', 'Pathology', '9', '20', '0', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PA_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'AP_600.01', 'Application in Preventive Intervention For NCDS', '9', '13.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AP_600.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'AP_600.02', 'Application in Lifestyle Intervention For NCDS', '9', '7.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AP_600.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'AP_600.03', 'Application in Rehabilitation Setting', '9', '7.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AP_600.03');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'AP_600.04', 'Application in Fitness, Sports, and Performance', '9', '21.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AP_600.04');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'HO_600.01', 'Hands on Physiological Investigations', '9', '11', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'HO_600.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'HO_600.02', 'Hands on Physiological Procedures (Dialysis)', '9', '8', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'HO_600.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'PH_600', 'Clinical Physiology', '9', '10.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PH_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'PH_601', 'Body Fluids and Excitable Tissues', '9', '35', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PH_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'PH_602', 'Metabolism and Homeostatic Physiology', '9', '16.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PH_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'PH_603', 'Control System', '9', '12.9', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PH_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'PH_699', 'Dissertation', '9', '45.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PH_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '32', '32', 'SP_600', 'Sports (Exercise) Physiology', '9', '11.1', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SP_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'CP_600', 'Foundation of Clinical Psychology', '9', '24.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CP_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'CP_601', 'Basic Medical Sciences Contribution to Clinical Psychology', '9', '20.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CP_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'CP_602', 'Clinical Psychological Assessment', '9', '16', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CP_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'CP_603', 'Clinical Psychotherapies', '9', '31', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CP_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'CP_604', 'Clinical Psychology with Specific Patient Populations', '9', '30', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CP_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'CP_699', 'Dissertation', '9', '53', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CP_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'PS_600', 'Applied neurosciences specific to Psychiatry', '9', '45', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PS_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'PS_601', 'Psychological, Social, and Measurement Sciences in Psychiatry', '9', '16.9', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PS_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'PS_602', 'General adult Psychiatry', '9', '36.1', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PS_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'PS_603', 'Child and Adolescents, Liaison and Emergency care, and Addiction Psychiatry', '9', '46.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PS_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'PS_604', 'Forensic Psychiatry', '9', '47.1', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PS_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'PS_605', 'Old and Rehabilitation Psychiatry', '9', '47.1', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PS_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'PS_606', 'Social and Community Psychiatry', '9', '47.1', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PS_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '33', '33', 'PS_699', 'Dissertation', '9', '64.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PS_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_601.01', 'Principles of General', '9', '22.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_601.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_601.02', 'Acute care Surgery', '9', '22.5', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_601.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_600', 'NS_600', '9', '35', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_600');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_601', 'NS_601', '9', '59.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_602', 'NS_602', '9', '59.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_603', 'NS_603', '9', '59.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_603');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_604', 'NS_604', '9', '59.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_604');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_605', 'NS_605', '9', '59.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_606', 'NS_606', '9', '59.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_607', 'NS_607', '9', '59.4', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_608', 'NS_608', '9', '63', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_608');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_609', 'NS_609', '9', '63', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_609');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'NS_699', 'Dissertation', '9', '25.2', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NS_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_601', 'Principles of Surgery', '9', '12', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_601');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_601.01', 'Principles of Surgery', '9', '24.7', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_601.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_601.02', 'Acute care Surgery', '9', '20.3', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_601.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_602', 'Principles of Urologic practice', '9', '47', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_602');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_602.01', 'Principles of Cardiothoracic Surgery', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_602.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_602.02', 'Basic Concepts in Urologic Surgery', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_602.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_603.01', 'Principles of Neurosurgery', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_603.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_603.02', 'Principles of Orthopaedics and Bone Trauma', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_603.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_606', 'Principles in paediatrics, Plastic and reconstructive surgery', '9', '40', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_606.01', 'Principles of Plastic and reconstructive surgery', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_606.01');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_606.02', 'Paediatric Surgery', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_606.02');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_607', 'Principles in gastrointestinal Surgery', '9', '40', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_610', 'Principles in Gastrointestinal Surgery', '9', '47', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_610');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_611', 'Principles of Surgical Oncology', '9', '56', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_611');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_612', 'Principles of Solid organ transplantation', '9', '51', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_612');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_613', 'Advances in surgery and surgical practice', '9', '63', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_613');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'SU_699', 'Dissertation', '9', '85', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'SU_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'UR_605', 'Current Advances in urologic practice and state of the art techniques', '9', '63', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'UR_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'UR_606', 'Principles of Urogynaecology and Andrology', '9', '51', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'UR_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '35', '35', 'UR_611', 'Principles of Urological- Oncology', '9', '56', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'UR_611');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'AT_605', 'Applied Anatomy and Tumor Pathology', '9', '18', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'AT_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'CA_605', 'Clinical attachment', '9', '22', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CA_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'CO_605', 'Clinical Oncology 1', '9', '31', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CO_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'CO_606', 'Clinical Oncology 2', '9', '33', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CO_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'CO_607', 'Clinical Oncology 3', '9', '36', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CO_607');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'CO_608', 'Clinical Oncology 4', '9', '53', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CO_608');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'CP_605', 'Cancer Epidemiology and Prevention', '9', '10', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CP_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'CR_605', 'Clinical Application of Radiobiology', '9', '15', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'CR_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'DR_605', 'Delineation for Radiotherapy planning', '9', '25', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'DR_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'IR_605', 'Imaging for Radiotherapy Practice', '9', '30', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'IR_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'MO_605', 'Medical Oncology 1', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MO_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'MO_606', 'Medical Oncology 2', '9', '15', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'MO_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'NM_605', 'Nuclear Medicine Applications in Oncology', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'NM_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'PC_605', 'Palliative care', '9', '11', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PC_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'PD_605', 'Radiotherapy planning and dosimetry', '9', '39', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PD_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'PO_605', 'Pediatric Oncology', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PO_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'PR_605', 'Radiation Physics 1', '9', '18', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PR_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'PR_606', 'Radiation Physics 2', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'PR_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'QM_605', 'Quality Management in Radiotherapy Practice', '9', '12', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'QM_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'RC_605', 'Cancer Biology and Radiobiology 1', '9', '9', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'RC_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'RC_606', 'Cancer Biology and Radiobiology 2', '9', '11', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'RC_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'RO_605', 'Radiation Oncology 1', '9', '20', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'RO_605');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'RO_606', 'Radiation Oncology 2', '9', '25', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'RO_606');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'RR_699', 'Dissertation', '9', '72', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'RR_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'RT_699', 'Radiotherapy Evidence-based Research 3', '9', '48', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'RT_699');
INSERT INTO course (Department, departmentid, Code, Name, NTALevel, Unit, is_clinical, has_practical, has_rotation, is_dissertation, is_cross)
SELECT '36', '36', 'TR_605', 'Radiotherapy practice', '9', '43', '1', '0', '0', '0', '0'
WHERE NOT EXISTS (SELECT 1 FROM course WHERE Code = 'TR_605');
