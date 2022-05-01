create schema [Drug]
authorization [dbo];
go


CREATE TABLE [Drug] (
  [drug_id] int identity (1,1) NOT NULL,
  [drug_generic] nvarchar(1000) DEFAULT NULL,
  [drug_brand] nvarchar(1000) DEFAULT NULL,
  [strength] nvarchar(1000) DEFAULT NULL,
  [dosage_form] nvarchar(1000) DEFAULT NULL,
  [description] nvarchar(1000) DEFAULT NULL,
  [marketing_status] nvarchar(50) DEFAULT NULL,
);
Go


 SET IDENTITY_INSERT [dbo].[Drug] ON
INSERT INTO [dbo].[Drug] ([drug_id], [drug_generic], [drug_brand], [strength], [dosage_form], [description], [marketing_status])
VALUES
(1,'AMLODIPINE BESYLATE','Norvasc','2.5MG, 5MG, 10MG','Tablet;Oral','Calcium channel blocker. It can treat high blood pressure and chest pain.','Prescription'),
(2,'ARIPIPRAZOLE','Abilify','2MG, 5MG, 10MG, 15MG, 20MG, 30MG','Tablet;Oral', 'Antipsychotic. It can treat schizophrenia, bipolar disorder, depression, and Tourette syndrome.', 'Prescription'),
(3,'ALBUTEROL SULFATE','Proair','EQ 0.5% Base','Solution;Inhalation','Used to prevent  and treat wheezing and shortness of breath cause by breathing problems.','Prescription'),
(4, 'BACLOFEN', 'Gablofen', '5MG, 10MG, 20MG', 'Tablet;Oral', 'Muscle Relaxant. It can treat muscle spasms.', 'Prescription'),
(5, 'BENZONOTATE', 'Tessalon Perles', '100Mg, 150MG, 200MG', 'Capsule;Oral', 'Cough Medicine. It can treat cough.', 'Prescription'),
(6, 'BUSPIRONE HYDROCHLORIDE', 'Buspar', '5Mg, 7.5Mg, 10MG, 15MG, 30MG', 'Tablet;Oral', 'Anxiolytic. It can treat Anxiety.', 'Prescription'),
(7, 'CARBIDOPA AND LEVODOPA', 'Sinemet CR', '10Mg/100MG, 25MG/100MG, 25MG/250MG', 'Tablet;Oral', 'Dopamine promoter. It can treat Parkinsons disease.', 'Prescription'),
(8, 'DIAZEPAM', 'Valium', '5MG, 10MG, 20MG', 'Tablet;Oral', 'Anxiolytic and sedative. It can treat anxiety, muscle spasms, and seizures.', 'Prescription'),
(9, 'DIVALPROEX SODIUM', 'Depakote', 'EQ 125MG, EQ 250MG, EQ 500MG', 'Tablet;Delayed Release;Oral', 'Anticonvulsant. It can treat certain types of seizures.', 'Prescription'),
(10, 'ESCITALOPRAM', 'Lexapro', '5MG, 10MG, 20MG', 'Tablet;Oral', 'SSRI. It can treat depression and generalized anxiety.', 'Prescription'),
(11, 'FAMOTIDINE', 'Pepcid', '20MG, 40MG', 'Tablet;Oral', 'Antihistamine and Antacid. It can treat ulcers, GERD, and conditions that cause excess stomach acid. It can also treat heartburn cause by acid indigestion.', 'Prescription and OTC'),
(12, 'GABAPENTIN', 'Neurontin', '100MG, 300MG, 400MG', 'Capsule;Oral', 'Anticonvulsant and Nerve Pain. It can treat seizures and pain caused by shingles.', 'Prescription'),
(13, 'GLIPIZIDE', 'Glucotrol', '5MG, 10MG', 'Tablet;Oral','Anti-diabetic medication. Can treat type 2 diabetes.', 'Prescription'),
(14, 'HALOPERIDOL', 'Haldol', 'EQ 2MG Base/ML', 'Concentrate;Oral', 'Antipsychotic. It can treat certain types of mental disorders. It can also control symptoms of Tourettes syndrome.', 'Prescription'),
(15, 'HYDROXYCHLOROQUINE', 'Plaquenil', '200MG', 'Tablet;Oral', 'Immunosuppressive and Anti-parasite. It can treat and prevent malaria. It can also treat lupus and arthritis.', 'Prescription'),
(16, 'IBUPROFEN', 'Advil', '200MG, 600MG, 800MG', 'Tablet;Oral', 'Nonsteroidal and anti-inflammatory. It can treat fever and mild to severe pain.', 'Prescription and OTC'),
(17, 'ISOSORBIDE MONONITRATE', 'Monoket', '30MG, 60MG', 'Tablet;Oral', 'Used for hear-related chest pain, heart failure, and esophogeal spasms.', 'Prescription'),
(18, 'KETOCONOZOLE', 'Nizoral', '2%', 'Shampoo;Topical', 'Azole Antifungal. Used to treat fungus infections of the skin.', 'Prescription'),
(19, 'KETOROLAC', 'Toradol', '10MG', 'Tablet;Oral', 'Nonsteroidal anti-inflammatory drug. It can treat pain.', 'Prescription'),
(20, 'LABETALOL HYDROCHLORIDE', 'Trandate','100MG, 200MG, 300MG', 'Tablet;Oral', 'Beta blocker. It can treat high blood pressure.', 'Prescription'),
(21, 'LEVOCETIRIZINE', 'Xyzal', '5MG', 'Tablet;Oral', 'Antihistamine. It can treat hay fever and hives.', 'Prescription and OTC'),
(22, 'LISINOPRIL', 'Prinivil', '2.5MG, 5MG, 10MG, 20MG, 30MG, 40MG', 'Tablet;Oral', 'ACE Inhibitor. It can treat high blood pressure and hear failure. it can also reduce the risk of death after a heart attack.', 'Prescription'),
(23, 'LOSARTAN POTASSIUM', 'Cozaar', '25MG, 50MG, 100MG', 'Tablet;Oral', 'Antihypertensive. It can treat high blood pressure.' , 'Prescription'),
(24, 'LORAZEPAM', 'Ativan', '0.5MG, 1MG, 2MG,', 'Tablet;Oral', 'Sedative. It can treat seizure disorders, such as epilepsy. It can also be used before surgery and medical procedures to relieve anxiety.', 'Prescription'),
(25, 'LOVASTATIN', 'Altoprev','10MG, 20MG, 40MG', 'Tablet;Oral', 'Statin. It can treat cholesterol and triglyceride levels.', 'Prescription'),
(26, 'METFORMIN', 'Glucophage', '500MG, 850MG, 1GM', 'Tablet;Oral', 'Anti-diabetic. It can treat type 2 diabetes.', 'Prescription'),
(27, 'METHOCARBAMOL', 'Robaxin', '500MG, 750MG', 'Tablet;Oral', 'Muscle relaxant. It can treat muscle spasms and pain.', 'Prescription'),
(28, 'MONTELUCAST SODIUM', 'Singulair', 'EQ 10MG', 'Tablet;Oral', 'Anti-inflamatory. It can treat allergies and asthma attacks.', 'Prescription'),
(29, 'NAPROXEN', 'Naprosyn', '250MG, 375MG, 500MG', 'Tablet;Oral', 'Non-steroidal anti inflammatory. It can treat fever and pain.', 'Prescription'),
(30, 'NITROFURANTOIN (MONOHYDRATE/MACROCRYSTALS)', 'Macrobid', '75MG/25MG', 'Capsule;Oral', 'Antibiotic. It can treat urinary tract infections.', 'Prescription'),
(31, 'OLMESARTAN MEDOXOMIL', 'Benicar', '5MG, 20MG, 40MG', 'Tablet;Oral', 'Antihypertensive drug. It can treat high blood pressure.', 'Prescription'),
(32, 'OMEPRAZOLE', 'Prilosec', '20MG, 40MG', 'Capsule, Delayed Release;Oral', 'Proton-pump inhibitor. It can treat heartburn, a damaged esophagus, stomach ulcers, and GERD.', 'Prescription and OTC'),
(33, 'PRAVASTATIN SODIUM', 'Pravachol', '10MG, 20MG, 40MG, 80MG','Tablet;Oral', 'Statin. It can treat high cholesterol and triglyceride levels.', 'Prescription'),
(34, 'QUETIAPINE FUMERATE', 'Seroquel', '25MG, 50MG, 100MG, 150MG, 200MG, 300MG, 400MG', 'Tablet;Oral', 'Antipsychotic. It can treat schizophrenia, bipolar disorder, and depression.', 'Prescription'),
(35, 'RAMIPRIL','Altace', '1.25MG, 2.5MG, 5MG, 10MG', 'Capsule;Oral', 'ACE inhibitor. It can treat high blood pressure, heart failure, and diabetic kidney disease.', 'Prescription'),
(36, 'ROSUVASTATIN CALCIUM', 'Crestor', '5MG, 10MG, 20MG, 40MG', 'Tablet;Oral', 'Statin. It can treat high cholesterol and triglyceride levels.', 'Prescription'),
(37, 'SERTRALINE HYDROCHLORIDE', 'Zoloft', '25MG, 50MG, 100MG', 'Tablet;Oral', 'SSRI. It can treat depression, obsessive-compulsive disorder, PTSD, PMDD, social anciety disorder, and panic disorder.', 'Prescription'),
(38, 'SUCRALFATE', 'Carafate', '1GM', 'Tablet;Oral','Antacid. It can treat ulcers.','Prescription'),
(39, 'TACROLIMUS', 'Protopic', '0.5MG, 1MG, 5MG', 'Capsule;Oral', 'Immunosuppressive. It can prevent organ rejection after transplant.', 'Prescription'),
(40, 'TIZANIDINE HYDRCHLORIDE', 'Zanaflex', '2MG, 4MG', 'Tablet;Oral', 'Muscle relaxant. It can treat muscle spasms.', 'Prescription'),
(41, 'URSODIOL', 'URSO', '250MG, 500MG', 'Tablet;Oral', 'Cholesterol. It can dissolve gallstones when they cannot be removed by surgery. It can also treat primary biliary cirrhosis, a liver disoder.', 'Prescription'),
(42, 'VALACICLOVIR', 'Valtrex', '500MG, 1GM', 'Tablet;Oral','Antiviral. It can treat herpes virus infections, including shingles, cold sores, and genital herpes. It can also treat chickenpox.', 'Prescription'),
(43, 'VALSARTAN', 'Diovan', '40MG, 80Mg, 160MG, 320MG', 'Tablet;Oral','Antihypertensive. It can treat high blood pressure and heart failure. It can also lower the risk of death after a heart attack.', 'Prescription'),
(44, 'VERAPAMIL', 'Verelan', '80MG', 'Tablet;Oral', 'Calcium channel clocker and antihypertensive. It can treat high blood pressure, sever angina, and arrhythmia.', 'Prescription'),
(45, 'ZAFIRLUKAST', 'Accolate', '10MG, 20MG', 'Tablet;Oral', 'Anti-inflammatory. It can treat and prevent asthma attacks.', 'Prescription'),
(46, 'ZALEPLON', 'Sonata', '5MG, 10MG', 'Capsule;Oral', 'Sedative. it can treat trouble falling asleep (insomnia).', 'Prescription'),
(47, 'ZIPRASIDONE HYDROCHLORIDE', 'Geodon', '20MG, 40MG, 60MG, 80MG', 'Capsule;Oral;', 'Antipsychotic. It can treat schizophrenia and bipolar disorder.', 'Prescription'),
(48, 'ZOLPIDEM TARTRATE', 'Ambien', '5MG, 10MG', 'Tablet;Oral','Sedative. It can treat insomnia.', 'Prescription'),
(49, 'ZONISAMIDE', 'Zonegran', '25MG, 50MG, 100MG', 'Capsule;Oral;','Anticonvulsant. It can treat seizures in adults with epilepsy.','Prescription'),
(50, 'ZOLMITRIPTAN', 'Zomig', '2.5MG, 5MG', 'Tablet;Oral', 'Triptan. It can treat migraine headaches. It cannot prevent migraine headaches.','Prescription');
SET IDENTITY_INSERT Drug OFF
go