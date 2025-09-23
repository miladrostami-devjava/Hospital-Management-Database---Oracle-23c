
-- create sequence for hm_doctors 
create sequence core.seq_doctors start 1 increment 1;

h-- Table 2: Doctors (پزشکان)
CREATE TABLE  core.hm_doctors (
    doctor_id bigint PRIMARY KEY default nextval('core.seq_doctors'),
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    specialty VARCHAR(100),
    department_id bigint,
    hire_date DATE,
    email VARCHAR(100) UNIQUE,
    salary DECIMAL(10,2),
    FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);



SELECT max(doctor_id) FROM core.hm_doctors;

SELECT doctor_id FROM core.hm_doctors ORDER BY doctor_id;

-- =============================
-- Insert 40 sample doctors
-- =============================
INSERT INTO core.hm_doctors (
    first_name,
    last_name,
    specialty,
    department_id,
    hire_date,
    email,
    salary
) VALUES
('Ali', 'Ahmadi', 'Cardiology', 2, '2015-03-15', 'ali.ahmadi@example.com', 120000),
('Sara', 'Mohammadi', 'Neurology', 3, '2016-05-20', 'sara.mohammadi@example.com', 115000),
('Reza', 'Hosseini', 'Orthopedics', 4, '2017-07-12', 'reza.hosseini@example.com', 110000),
('Neda', 'Karimi', 'Pediatrics', 5, '2018-09-01', 'neda.karimi@example.com', 105000),
('Mahdi', 'Rahimi', 'Oncology', 6, '2019-01-15', 'mahdi.rahimi@example.com', 130000),
('Fatemeh', 'Jafari', 'Dermatology', 7, '2020-02-28', 'fatemeh.jafari@example.com', 95000),
('Sina', 'Ebrahimi', 'Radiology', 8, '2021-04-10', 'sina.ebrahimi@example.com', 125000),
('Leila', 'Shahabi', 'Surgery', 9, '2014-06-18', 'leila.shahabi@example.com', 140000),
('Hossein', 'Mousavi', 'Psychiatry', 10, '2013-08-22', 'hossein.mousavi@example.com', 100000),
('Mina', 'Taheri', 'Gastroenterology', 11, '2015-11-05', 'mina.taheri@example.com', 115000),
('Navid', 'Shahrokhi', 'Nephrology', 12, '2016-12-19', 'navid.shahrokhi@example.com', 120000),
('Samira', 'Ghasemi', 'Endocrinology', 13, '2017-03-23', 'samira.ghasemi@example.com', 95000),
('Mohammad', 'Akbari', 'Urology', 14, '2018-05-16', 'mohammad.akbari@example.com', 125000),
('Parisa', 'Kiani', 'Ophthalmology', 15, '2019-07-30', 'parisa.kiani@example.com', 100000),
('Amir', 'Tahmasebi', 'ENT', 16, '2020-09-12', 'amir.tahmasebi@example.com', 115000),
('Shirin', 'Bahrami', 'Pathology', 17, '2021-01-05', 'shirin.bahrami@example.com', 110000),
('Kaveh', 'Zandi', 'Anesthesiology', 18, '2014-02-20', 'kaveh.zandi@example.com', 130000),
('Narges', 'Rostami', 'Emergency Observation', 19, '2015-04-14', 'narges.rostami@example.com', 95000),
('Ehsan', 'Fathi', 'Rehabilitation', 20, '2016-06-01', 'ehsan.fathi@example.com', 120000),
('Maryam', 'Sadeghi', 'Physical Therapy', 21, '2017-08-19', 'maryam.sadeghi@example.com', 110000),
('Peyman', 'Karimi', 'Occupational Therapy', 22, '2018-10-28', 'peyman.karimi@example.com', 100000),
('Laleh', 'Shahriari', 'Speech Therapy', 23, '2019-12-15', 'laleh.shahriari@example.com', 95000),
('Reza', 'Moradi', 'Pharmacy', 24, '2020-03-20', 'reza.moradi@example.com', 115000),
('Zahra', 'Nouri', 'Medical Records', 25, '2021-05-12', 'zahra.nouri@example.com', 105000),
('Babak', 'Fazel', 'Blood Bank', 26, '2014-07-07', 'babak.fazel@example.com', 120000),
('Elham', 'Shirazi', 'Nutrition', 27, '2015-09-21', 'elham.shirazi@example.com', 100000),
('Saeed', 'Rahbar', 'Infectious Diseases', 28, '2016-11-11', 'saeed.rahbar@example.com', 125000),
('Niloofar', 'Hashemi', 'Pulmonology', 29, '2017-01-25', 'niloofar.hashemi@example.com', 115000),
('Hamid', 'Amini', 'Allergy & Immunology', 30, '2018-03-18', 'hamid.amini@example.com', 95000),
('Sahar', 'Shafiei', 'Cardiac Surgery', 31, '2019-05-30', 'sahar.shafiei@example.com', 110000),
('Amirhossein', 'Karimi', 'Neurosurgery', 32, '2020-07-14', 'amirhossein.karimi@example.com', 130000),
('Shahram', 'Ebrahimi', 'Plastic Surgery', 33, '2021-09-02', 'shahram.ebrahimi@example.com', 140000),
('Neda', 'Shahidi', 'Intensive Care Unit', 34, '2014-11-19', 'neda.shahidi@example.com', 120000),
('Kamran', 'Rahimi', 'Coronary Care Unit', 35, '2015-01-10', 'kamran.rahimi@example.com', 125000),
('Farzaneh', 'Etemadi', 'Neonatal ICU', 36, '2016-03-05', 'farzaneh.etemadi@example.com', 115000),
('Ali', 'Shahbazi', 'Palliative Care', 37, '2017-05-22', 'ali.shahbazi@example.com', 110000),
('Maryam', 'Tavakoli', 'Laboratory', 38, '2018-07-17', 'maryam.tavakoli@example.com', 105000),
('Mohsen', 'Taheri', 'Medical Imaging', 39, '2019-09-28', 'mohsen.taheri@example.com', 120000),
('Leila', 'Shams', 'Clinical Research', 40, '2020-11-11', 'leila.shams@example.com', 130000);

INSERT INTO core.hm_doctors (
    first_name, last_name, specialty, department_id, hire_date, email, salary
)
VALUES ('Leila', 'Shams', 'Clinical Research', 40, '2020-11-11', 'leila.shams2@example.com', 130000);
INSERT INTO core.hm_doctors (
    doctor_id, first_name, last_name, specialty, department_id, hire_date, email, salary
) VALUES 
(40, 'Temp', 'Doctor40', 'General', 1, '2020-01-01', 'temp40@example.com', 100000),
(41, 'Temp', 'Doctor41', 'General', 1, '2020-01-01', 'temp41@example.com', 100000);


select * from core.hm_doctors;




-- Table 3: Patients (بیماران)
CREATE TABLE core.hm_patients (
    patient_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_patients'), -- شناسه بیمار
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    gender VARCHAR(10) CHECK (gender IN ('MALE', 'FEMALE', 'OTHER')),
    phone_number VARCHAR(15),
    address JSONB, -- به جای CLOB و JSON در اوراکل
    insurance_number VARCHAR(20),
    created_at TIMESTAMPTZ DEFAULT now()
);

-- Sequence اختصاصی برای جدول بیماران
CREATE SEQUENCE core.seq_patients START 1 INCREMENT 1; -- sequence برای patient_id

-- Patients (۴۰ رکورد)
INSERT INTO core.hm_patients (first_name, last_name, birth_date, gender, phone_number, address, insurance_number)
VALUES
('Ali','Ahmadi','1980-03-15','MALE','09120000001','{"street":"Street A","city":"Shiraz"}','INS001'),
('Sara','Mohammadi','1990-05-20','FEMALE','09120000002','{"street":"Street B","city":"Shiraz"}','INS002'),
('Reza','Hosseini','1985-07-12','MALE','09120000003','{"street":"Street C","city":"Shiraz"}','INS003'),
('Neda','Karimi','1992-09-01','FEMALE','09120000004','{"street":"Street D","city":"Shiraz"}','INS004'),
('Hossein','Rahimi','1975-04-11','MALE','09120000005','{"street":"Street E","city":"Shiraz"}','INS005'),
('Mina','Shirazi','1988-12-30','FEMALE','09120000006','{"street":"Street F","city":"Shiraz"}','INS006'),
('Reza','Shahri','1991-06-05','MALE','09120000007','{"street":"Street G","city":"Shiraz"}','INS007'),
('Leila','Shams','1988-11-11','FEMALE','09120000008','{"street":"Street H","city":"Shiraz"}','INS008'),
('Mohammad','Karimi','1982-02-20','MALE','09120000009','{"street":"Street I","city":"Shiraz"}','INS009'),
('Fatemeh','Esfahani','1995-03-15','FEMALE','09120000010','{"street":"Street J","city":"Shiraz"}','INS010'),
('Ahmad','Kazemi','1987-05-12','MALE','09120000011','{"street":"Street K","city":"Shiraz"}','INS011'),
('Sahar','Hosseini','1990-08-22','FEMALE','09120000012','{"street":"Street L","city":"Shiraz"}','INS012'),
('Amir','Shirazi','1984-07-07','MALE','09120000013','{"street":"Street M","city":"Shiraz"}','INS013'),
('Maryam','Azizi','1993-04-30','FEMALE','09120000014','{"street":"Street N","city":"Shiraz"}','INS014'),
('Navid','Rahbar','1986-11-09','MALE','09120000015','{"street":"Street O","city":"Shiraz"}','INS015'),
('Shirin','Bahrami','1991-01-25','FEMALE','09120000016','{"street":"Street P","city":"Shiraz"}','INS016'),
('Kaveh','Taheri','1983-10-10','MALE','09120000017','{"street":"Street Q","city":"Shiraz"}','INS017'),
('Elham','Nouri','1992-12-05','FEMALE','09120000018','{"street":"Street R","city":"Shiraz"}','INS018'),
('Saeed','Mousavi','1985-08-08','MALE','09120000019','{"street":"Street S","city":"Shiraz"}','INS019'),
('Parisa','Shams','1994-06-16','FEMALE','09120000020','{"street":"Street T","city":"Shiraz"}','INS020'),
('Babak','Ahmadi','1981-03-03','MALE','09120000021','{"street":"Street U","city":"Shiraz"}','INS021'),
('Yasmin','Hosseini','1990-09-09','FEMALE','09120000022','{"street":"Street V","city":"Shiraz"}','INS022'),
('Pouya','Karimi','1987-07-07','MALE','09120000023','{"street":"Street W","city":"Shiraz"}','INS023'),
('Darya','Shirazi','1992-02-02','FEMALE','09120000024','{"street":"Street X","city":"Shiraz"}','INS024'),
('Nima','Rahimi','1984-11-11','MALE','09120000025','{"street":"Street Y","city":"Shiraz"}','INS025'),
('Mahsa','Taheri','1991-05-05','FEMALE','09120000026','{"street":"Street Z","city":"Shiraz"}','INS026'),
('Piroz','Azizi','1983-09-09','MALE','09120000027','{"street":"Street AA","city":"Shiraz"}','INS027'),
('Shahram','Bahrami','1988-08-08','MALE','09120000028','{"street":"Street AB","city":"Shiraz"}','INS028'),
('Laleh','Nouri','1993-03-03','FEMALE','09120000029','{"street":"Street AC","city":"Shiraz"}','INS029'),
('Omid','Mousavi','1985-01-01','MALE','09120000030','{"street":"Street AD","city":"Shiraz"}','INS030'),
('Arezoo','Shams','1992-09-12','FEMALE','09120000031','{"street":"Street AE","city":"Shiraz"}','INS031'),
('Kian','Ahmadi','1986-06-06','MALE','09120000032','{"street":"Street AF","city":"Shiraz"}','INS032'),
('Negin','Hosseini','1990-12-12','FEMALE','09120000033','{"street":"Street AG","city":"Shiraz"}','INS033'),
('Sina','Karimi','1989-02-02','MALE','09120000034','{"street":"Street AH","city":"Shiraz"}','INS034'),
('Elham','Shirazi','1993-08-08','FEMALE','09120000035','{"street":"Street AI","city":"Shiraz"}','INS035'),
('Navid','Rahbar','1985-10-10','MALE','09120000036','{"street":"Street AJ","city":"Shiraz"}','INS036'),
('Shirin','Bahrami','1991-11-11','FEMALE','09120000037','{"street":"Street AK","city":"Shiraz"}','INS037'),
('Kaveh','Taheri','1987-04-04','MALE','09120000038','{"street":"Street AL","city":"Shiraz"}','INS038'),
('Elham','Nouri','1992-03-03','FEMALE','09120000039','{"street":"Street AM","city":"Shiraz"}','INS039'),
('Saeed','Mousavi','1984-07-07','MALE','09120000040','{"street":"Street AN","city":"Shiraz"}','INS040');

select * from core.hm_patients;
-- Table 4: Appointments (نوبت‌ها)
CREATE TABLE core.hm_appointments (
    appointment_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_appointments'), -- شناسه نوبت
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    doctor_id BIGINT REFERENCES core.hm_doctors(doctor_id),
    appointment_date TIMESTAMPTZ,
    status VARCHAR(10) DEFAULT 'SCHEDULED' CHECK (status in ('SCHEDULED','COMPLETED','CANCELLED')),
    notes TEXT
);

-- Sequence اختصاصی برای جدول نوبت‌ها
CREATE SEQUENCE core.seq_appointments START 1 INCREMENT 1; -- sequence برای appointment_id

-- Appointments (۴۰ رکورد مرتبط با patients و doctors)
INSERT INTO core.hm_appointments (patient_id, doctor_id, appointment_date, status, notes) VALUES
(1, 1, '2025-09-01 09:00:00+03:30', 'SCHEDULED', 'Routine checkup'),
(2, 2, '2025-09-01 10:00:00+03:30', 'SCHEDULED', 'Follow-up appointment'),
(3, 3, '2025-09-02 11:30:00+03:30', 'COMPLETED', 'Initial consultation'),
(4, 4, '2025-09-03 08:30:00+03:30', 'CANCELLED', 'Patient requested reschedule'),
(5, 5, '2025-09-03 14:00:00+03:30', 'SCHEDULED', 'Blood pressure check'),
(6, 6, '2025-09-04 09:15:00+03:30', 'SCHEDULED', 'Diabetes follow-up'),
(7, 7, '2025-09-04 10:45:00+03:30', 'COMPLETED', 'Routine lab tests'),
(8, 8, '2025-09-05 11:00:00+03:30', 'SCHEDULED', 'Vaccination'),
(9, 9, '2025-09-05 15:00:00+03:30', 'SCHEDULED', 'Dermatology consultation'),
(10, 10, '2025-09-06 09:30:00+03:30', 'SCHEDULED', 'Pediatrics checkup'),
(11, 11, '2025-09-06 10:30:00+03:30', 'COMPLETED', 'Cardiology follow-up'),
(12, 12, '2025-09-07 08:45:00+03:30', 'SCHEDULED', 'Neurology evaluation'),
(13, 13, '2025-09-07 13:00:00+03:30', 'SCHEDULED', 'Orthopedic assessment'),
(14, 14, '2025-09-08 09:00:00+03:30', 'CANCELLED', 'Patient requested reschedule'),
(15, 15, '2025-09-08 14:30:00+03:30', 'SCHEDULED', 'Pediatrics vaccination'),
(16, 16, '2025-09-09 10:00:00+03:30', 'SCHEDULED', 'Oncology consultation'),
(17, 17, '2025-09-09 11:00:00+03:30', 'COMPLETED', 'Routine checkup'),
(18, 18, '2025-09-10 08:30:00+03:30', 'SCHEDULED', 'Dermatology treatment'),
(19, 19, '2025-09-10 09:45:00+03:30', 'SCHEDULED', 'Radiology scan'),
(20, 20, '2025-09-11 10:30:00+03:30', 'SCHEDULED', 'Surgery pre-check'),
(21, 21, '2025-09-11 11:15:00+03:30', 'COMPLETED', 'Psychiatry follow-up'),
(22, 22, '2025-09-12 09:00:00+03:30', 'SCHEDULED', 'Gastroenterology consult'),
(23, 23, '2025-09-12 10:00:00+03:30', 'SCHEDULED', 'Nephrology review'),
(24, 24, '2025-09-13 08:30:00+03:30', 'CANCELLED', 'Patient unavailable'),
(25, 25, '2025-09-13 14:00:00+03:30', 'SCHEDULED', 'Endocrinology follow-up'),
(26, 26, '2025-09-14 09:30:00+03:30', 'SCHEDULED', 'Urology consultation'),
(27, 27, '2025-09-14 10:45:00+03:30', 'COMPLETED', 'Ophthalmology check'),
(28, 28, '2025-09-15 09:00:00+03:30', 'SCHEDULED', 'ENT evaluation'),
(29, 29, '2025-09-15 11:30:00+03:30', 'SCHEDULED', 'Pathology report review'),
(30, 30, '2025-09-16 08:45:00+03:30', 'SCHEDULED', 'Anesthesiology consult'),
(31, 31, '2025-09-16 10:15:00+03:30', 'COMPLETED', 'Emergency observation'),
(32, 32, '2025-09-17 09:30:00+03:30', 'SCHEDULED', 'Rehabilitation session'),
(33, 33, '2025-09-17 11:00:00+03:30', 'SCHEDULED', 'Physical Therapy session'),
(34, 34, '2025-09-18 08:30:00+03:30', 'SCHEDULED', 'Occupational Therapy session'),
(35, 35, '2025-09-18 10:00:00+03:30', 'COMPLETED', 'Speech Therapy evaluation'),
(36, 36, '2025-09-19 09:00:00+03:30', 'SCHEDULED', 'Pharmacy consultation'),
(37, 37, '2025-09-19 10:30:00+03:30', 'SCHEDULED', 'Medical Records review'),
(38, 38, '2025-09-20 09:15:00+03:30', 'SCHEDULED', 'Blood Bank visit'),
(39, 39, '2025-09-20 11:00:00+03:30', 'SCHEDULED', 'Nutrition consultation'),
(40, 40, '2025-09-21 08:30:00+03:30', 'SCHEDULED', 'Infectious Diseases follow-up');

DELETE FROM core.hm_appointments;

--اینکار باعث می‌شه دفعه بعد که رکوردی بدون appointment_id وارد می‌کنید، از 1 شروع کنه.
ALTER SEQUENCE core.seq_appointments RESTART WITH 1;

SELECT *
FROM core.hm_appointments 
ORDER BY appointment_id 
LIMIT 50;





-- Table 5: Prescriptions (نسخه‌ها)
CREATE TABLE core.hm_prescriptions (
    prescription_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_prescriptions'), -- شناسه نسخه
    appointment_id BIGINT REFERENCES core.hm_appointments(appointment_id),
    issue_date DATE,
    notes TEXT
);

-- Sequence اختصاصی برای جدول نسخه‌ها
CREATE SEQUENCE core.seq_prescriptions START 1 INCREMENT 1; -- sequence برای prescription_id

SELECT *
FROM core.hm_prescriptions;
ALTER SEQUENCE core.seq_prescriptions RESTART WITH 1;

DELETE FROM core.hm_prescriptions;

INSERT INTO core.hm_prescriptions (appointment_id, issue_date, notes) VALUES
(1, '2023-01-05', 'Paracetamol 500mg twice daily for 5 days'),
(2, '2023-01-10', 'Ibuprofen 400mg after meals for 7 days'),
(3, '2023-01-12', 'Amoxicillin 500mg every 8 hours for 10 days'),
(4, '2023-01-15', 'Vitamin D supplements once daily'),
(5, '2023-01-17', 'Cough syrup 10ml three times daily'),
(6, '2023-01-20', 'Metformin 500mg twice daily for diabetes'),
(7, '2023-01-22', 'Atorvastatin 20mg at night'),
(8, '2023-01-25', 'Aspirin 75mg once daily'),
(9, '2023-01-28', 'Antibiotic eye drops every 6 hours for 5 days'),
(10, '2023-02-01', 'Omeprazole 20mg before breakfast for 14 days'),
(11, '2023-02-05', 'Pain relief gel applied to knee twice daily'),
(12, '2023-02-08', 'Losartan 50mg once daily for blood pressure'),
(13, '2023-02-11', 'Inhaler salbutamol as needed for asthma'),
(14, '2023-02-14', 'Iron supplements once daily for 3 months'),
(15, '2023-02-17', 'Ciprofloxacin 500mg every 12 hours for 7 days'),
(16, '2023-02-20', 'Loratadine 10mg once daily for allergies'),
(17, '2023-02-22', 'Hydration and rest, no medication required'),
(18, '2023-02-25', 'Insulin injection twice daily as directed'),
(19, '2023-02-28', 'Naproxen 250mg twice daily for back pain'),
(20, '2023-03-02', 'Eye ointment before sleep for 1 week'),
(21, '2023-03-05', 'Topical cream for skin rash twice daily'),
(22, '2023-03-08', 'Multivitamin tablets once daily for 2 months'),
(23, '2023-03-11', 'Azithromycin 500mg once daily for 3 days'),
(24, '2023-03-14', 'Cough lozenges as required'),
(25, '2023-03-17', 'Levothyroxine 50mcg once daily before breakfast'),
(26, '2023-03-20', 'Calcium supplements once daily'),
(27, '2023-03-22', 'Antacid syrup 10ml after meals'),
(28, '2023-03-25', 'Vitamin B12 injection every month'),
(29, '2023-03-28', 'Dexamethasone eye drops twice daily'),
(30, '2023-04-01', 'Diclofenac 50mg three times daily'),
(31, '2023-04-04', 'Hydrocortisone cream twice daily'),
(32, '2023-04-07', 'Glucosamine tablets once daily for joint health'),
(33, '2023-04-10', 'Antihistamine syrup 5ml at night'),
(34, '2023-04-13', 'Insulin adjustment according to glucose chart'),
(35, '2023-04-16', 'Codeine syrup for cough as needed'),
(36, '2023-04-19', 'Probiotic supplements once daily for 10 days'),
(37, '2023-04-22', 'Oral rehydration solution after diarrhea'),
(38, '2023-04-25', 'Eye wash solution morning and evening'),
(39, '2023-04-28', 'Vitamin C supplements for immune support'),
(40, '2023-05-01', 'Amlodipine 5mg once daily for hypertension');





-- Table 6: Medications (داروها)
CREATE TABLE core.hm_medications (
    medication_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_medications'), -- شناسه دارو
    medication_name VARCHAR(100) NOT NULL,
    description TEXT,
    unit_price DECIMAL(8,2),
    stock_quantity INTEGER,
    expiry_date DATE
);

-- Sequence اختصاصی برای جدول داروها
CREATE SEQUENCE core.seq_medications START 1 INCREMENT 1; -- sequence برای medication_id




-- 40 رکورد واقعی برای Medications
INSERT INTO core.hm_medications (medication_name, description, unit_price, stock_quantity, expiry_date) VALUES
('Paracetamol', 'Pain reliever and fever reducer', 0.50, 500, '2026-12-31'),
('Ibuprofen', 'Anti-inflammatory painkiller', 0.75, 300, '2025-11-30'),
('Amoxicillin', 'Antibiotic for bacterial infections', 1.20, 200, '2026-06-30'),
('Ciprofloxacin', 'Broad-spectrum antibiotic', 1.50, 150, '2026-09-30'),
('Metformin', 'Used for type 2 diabetes', 0.90, 400, '2027-03-31'),
('Insulin', 'Hormone for diabetes control', 15.00, 100, '2025-12-31'),
('Aspirin', 'Pain reliever and blood thinner', 0.40, 350, '2026-05-31'),
('Omeprazole', 'Reduces stomach acid', 1.10, 250, '2026-08-31'),
('Lisinopril', 'For high blood pressure', 1.25, 300, '2026-12-31'),
('Atorvastatin', 'Cholesterol-lowering drug', 1.40, 200, '2027-01-31'),
('Salbutamol', 'Bronchodilator for asthma', 2.00, 150, '2025-10-31'),
('Prednisone', 'Anti-inflammatory corticosteroid', 1.80, 120, '2026-04-30'),
('Ceftriaxone', 'Antibiotic for severe infections', 2.50, 100, '2026-07-31'),
('Metoprolol', 'Beta-blocker for heart conditions', 1.30, 180, '2026-03-31'),
('Furosemide', 'Diuretic for edema and hypertension', 0.95, 220, '2025-11-30'),
('Hydrochlorothiazide', 'Diuretic for blood pressure control', 0.85, 200, '2026-06-30'),
('Warfarin', 'Blood thinner for clot prevention', 2.00, 150, '2026-05-31'),
('Clopidogrel', 'Antiplatelet for heart conditions', 1.75, 180, '2026-09-30'),
('Enalapril', 'ACE inhibitor for hypertension', 1.20, 160, '2026-12-31'),
('Simvastatin', 'Cholesterol-lowering medication', 1.35, 170, '2027-02-28'),
('Levothyroxine', 'Thyroid hormone replacement', 0.90, 200, '2026-08-31'),
('Albuterol', 'Inhaler for asthma', 3.00, 100, '2025-12-31'),
('Losartan', 'Blood pressure control', 1.50, 180, '2026-07-31'),
('Gabapentin', 'For neuropathic pain and seizures', 1.80, 140, '2026-03-31'),
('Sertraline', 'Antidepressant medication', 1.60, 160, '2026-09-30'),
('Citalopram', 'Antidepressant medication', 1.50, 150, '2026-11-30'),
('Diazepam', 'Anxiety and muscle relaxant', 1.20, 130, '2026-05-31'),
('Morphine', 'Strong painkiller', 5.00, 50, '2025-10-31'),
('Hydrocortisone', 'Topical corticosteroid', 0.75, 220, '2026-06-30'),
('Tramadol', 'Moderate pain relief', 1.90, 140, '2026-12-31'),
('Omeprazole SR', 'Sustained release for acid reflux', 1.20, 180, '2026-08-31'),
('Clindamycin', 'Antibiotic for infections', 1.80, 120, '2026-04-30'),
('Levocetirizine', 'Antihistamine for allergies', 0.85, 250, '2027-01-31'),
('Montelukast', 'For asthma and allergies', 1.10, 200, '2026-12-31'),
('Doxycycline', 'Antibiotic for infections', 1.50, 130, '2026-09-30'),
('Azithromycin', 'Antibiotic for respiratory infections', 2.00, 150, '2026-07-31'),
('Hydroxychloroquine', 'For malaria and autoimmune diseases', 1.25, 100, '2025-12-31'),
('Ranitidine', 'Reduces stomach acid', 1.00, 180, '2026-06-30'),
('Metronidazole', 'Antibiotic for anaerobic bacteria', 1.50, 140, '2026-11-30'),
('Allopurinol', 'For gout treatment', 1.30, 160, '2026-08-31'),
('Spironolactone', 'Diuretic for heart failure', 0.95, 200, '2027-01-31');





-- Table 7: Prescription_Items (اقلام نسخه)
CREATE TABLE core.hm_prescription_items (
    prescription_item_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_prescription_items'), -- شناسه قلم نسخه
    prescription_id BIGINT REFERENCES core.hm_prescriptions(prescription_id),
    medication_id BIGINT REFERENCES core.hm_medications(medication_id),
    quantity INTEGER,
    dosage_instructions VARCHAR(200)
);

-- Sequence اختصاصی برای جدول prescription_items
CREATE SEQUENCE core.seq_prescription_items START 1 INCREMENT 1; -- sequence برای prescription_item_id

-- 40 رکورد واقعی برای Prescription_Items
INSERT INTO core.hm_prescription_items (prescription_id, medication_id, quantity, dosage_instructions) VALUES
(1, 1, 10, 'Take 1 tablet every 6 hours after meals'),
(2, 2, 15, 'Take 1 tablet every 8 hours'),
(3, 3, 20, 'Take 1 capsule twice daily'),
(4, 4, 10, 'Take 1 capsule every 12 hours with water'),
(5, 5, 30, 'Take 1 tablet with breakfast and dinner'),
(6, 6, 10, 'Inject 10 units before breakfast'),
(7, 7, 20, 'Take 1 tablet every 4 hours as needed for pain'),
(8, 8, 5, 'Inhale 2 puffs every 6 hours'),
(9, 9, 15, 'Take 1 tablet daily after food'),
(10, 10, 20, 'Take 1 tablet at bedtime'),
(11, 11, 10, 'Take 1 tablet twice daily'),
(12, 12, 10, 'Take 1 tablet before meals'),
(13, 13, 10, 'Take 1 tablet every 8 hours'),
(14, 14, 15, 'Take 1 tablet daily as needed'),
(15, 15, 20, 'Take 1 tablet every 12 hours'),
(16, 16, 10, 'Take 1 tablet twice daily'),
(17, 17, 15, 'Take 1 tablet daily with water'),
(18, 18, 10, 'Apply 1 patch every 24 hours'),
(19, 19, 10, 'Take 1 tablet before breakfast'),
(20, 20, 20, 'Take 1 tablet every 6 hours'),
(21, 21, 10, 'Take 1 capsule every 8 hours'),
(22, 22, 10, 'Take 1 tablet twice daily after meals'),
(23, 23, 15, 'Take 1 tablet before bedtime'),
(24, 24, 10, 'Take 1 tablet every 12 hours'),
(25, 25, 10, 'Take 1 tablet daily with food'),
(26, 26, 20, 'Take 1 tablet twice daily'),
(27, 27, 10, 'Take 1 capsule every 6 hours'),
(28, 28, 15, 'Take 1 tablet daily as needed'),
(29, 29, 10, 'Take 1 tablet after meals'),
(30, 30, 10, 'Take 1 tablet every 8 hours'),
(31, 31, 10, 'Take 1 tablet daily with breakfast'),
(32, 32, 20, 'Take 1 capsule twice daily'),
(33, 33, 10, 'Take 1 tablet every 6 hours'),
(34, 34, 15, 'Take 1 tablet daily'),
(35, 35, 10, 'Take 1 tablet every 8 hours as needed'),
(36, 36, 20, 'Take 1 tablet twice daily'),
(37, 37, 10, 'Take 1 capsule daily'),
(38, 38, 15, 'Take 1 tablet before breakfast'),
(39, 39, 10, 'Take 1 tablet every 12 hours'),
(40, 40, 20, 'Take 1 tablet daily with water');


SELECT *
FROM core.hm_prescription_items;

-- Table 8: Invoices (فاکتورها)
CREATE TABLE core.hm_invoices (
    invoice_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_invoices'), -- شناسه فاکتور
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    appointment_id BIGINT REFERENCES core.hm_appointments(appointment_id),
    total_amount DECIMAL(10,2),
    issue_date DATE,
    is_paid CHAR(1) DEFAULT 'N' CHECK (is_paid in ('Y','N'))
);

-- Sequence اختصاصی برای جدول invoices
CREATE SEQUENCE core.seq_invoices START 1 INCREMENT 1; -- sequence برای invoice_id


-- 40 رکورد واقعی برای Invoices
INSERT INTO core.hm_invoices (patient_id, appointment_id, total_amount, issue_date, is_paid) VALUES
(1, 1, 150.00, '2025-09-01', 'Y'),
(2, 2, 200.00, '2025-09-01', 'N'),
(3, 3, 180.50, '2025-09-02', 'Y'),
(4, 4, 120.00, '2025-09-03', 'N'),
(5, 5, 250.75, '2025-09-03', 'Y'),
(6, 6, 300.00, '2025-09-04', 'Y'),
(7, 7, 175.25, '2025-09-04', 'N'),
(8, 8, 220.00, '2025-09-05', 'Y'),
(9, 9, 160.00, '2025-09-05', 'Y'),
(10, 10, 190.50, '2025-09-06', 'N'),
(11, 11, 210.00, '2025-09-06', 'Y'),
(12, 12, 230.00, '2025-09-07', 'Y'),
(13, 13, 180.00, '2025-09-07', 'N'),
(14, 14, 200.00, '2025-09-08', 'Y'),
(15, 15, 195.50, '2025-09-08', 'Y'),
(16, 16, 250.00, '2025-09-09', 'N'),
(17, 17, 175.00, '2025-09-09', 'Y'),
(18, 18, 210.25, '2025-09-10', 'Y'),
(19, 19, 230.00, '2025-09-10', 'N'),
(20, 20, 180.00, '2025-09-11', 'Y'),
(21, 21, 200.00, '2025-09-11', 'Y'),
(22, 22, 220.50, '2025-09-12', 'N'),
(23, 23, 240.00, '2025-09-12', 'Y'),
(24, 24, 185.75, '2025-09-13', 'Y'),
(25, 25, 195.00, '2025-09-13', 'N'),
(26, 26, 250.00, '2025-09-14', 'Y'),
(27, 27, 210.00, '2025-09-14', 'Y'),
(28, 28, 230.25, '2025-09-15', 'N'),
(29, 29, 180.00, '2025-09-15', 'Y'),
(30, 30, 200.50, '2025-09-16', 'Y'),
(31, 31, 190.00, '2025-09-16', 'N'),
(32, 32, 225.00, '2025-09-17', 'Y'),
(33, 33, 210.00, '2025-09-17', 'Y'),
(34, 34, 195.50, '2025-09-18', 'N'),
(35, 35, 200.00, '2025-09-18', 'Y'),
(36, 36, 220.00, '2025-09-19', 'Y'),
(37, 37, 185.00, '2025-09-19', 'N'),
(38, 38, 195.75, '2025-09-20', 'Y'),
(39, 39, 210.00, '2025-09-20', 'Y'),
(40, 40, 225.50, '2025-09-21', 'N');





-- Table 9: Payments (پرداخت‌ها)
CREATE TABLE core.hm_payments (
    payment_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_payments'), -- شناسه پرداخت
    invoice_id BIGINT REFERENCES core.hm_invoices(invoice_id), -- ارجاع به فاکتور
    amount DECIMAL(10,2), -- مبلغ پرداخت
    payment_date TIMESTAMP, -- تاریخ پرداخت
    payment_method VARCHAR(10) DEFAULT 'CASH' CHECK (payment_method IN ('CASH', 'CARD', 'INSURANCE')) -- روش پرداخت
);

-- Sequence for Payments
CREATE SEQUENCE core.seq_payments
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_payments IS 'Sequence اختصاصی برای شناسه پرداخت‌ها';


INSERT INTO core.hm_payments (invoice_id, amount, payment_date, payment_method) VALUES
(1, 500.00, '2025-09-01 10:00:00', 'CASH'),
(2, 1200.50, '2025-09-01 11:30:00', 'CARD'),
(3, 300.00, '2025-09-02 09:45:00', 'INSURANCE'),
(4, 700.00, '2025-09-02 14:20:00', 'CASH'),
(5, 1500.00, '2025-09-03 12:10:00', 'CARD'),
(6, 850.25, '2025-09-03 15:30:00', 'INSURANCE'),
(7, 400.00, '2025-09-04 10:05:00', 'CASH'),
(8, 950.00, '2025-09-04 11:50:00', 'CARD'),
(9, 650.75, '2025-09-05 09:40:00', 'INSURANCE'),
(10, 1100.00, '2025-09-05 14:10:00', 'CASH'),
(11, 780.00, '2025-09-06 10:15:00', 'CARD'),
(12, 320.00, '2025-09-06 13:45:00', 'INSURANCE'),
(13, 560.00, '2025-09-07 09:30:00', 'CASH'),
(14, 900.00, '2025-09-07 15:20:00', 'CARD'),
(15, 430.50, '2025-09-08 11:00:00', 'INSURANCE'),
(16, 1200.00, '2025-09-08 14:40:00', 'CASH'),
(17, 670.00, '2025-09-09 10:25:00', 'CARD'),
(18, 500.00, '2025-09-09 13:15:00', 'INSURANCE'),
(19, 800.00, '2025-09-10 09:50:00', 'CASH'),
(20, 950.00, '2025-09-10 12:30:00', 'CARD'),
(21, 430.00, '2025-09-11 11:10:00', 'INSURANCE'),
(22, 700.00, '2025-09-11 14:50:00', 'CASH'),
(23, 1100.00, '2025-09-12 10:35:00', 'CARD'),
(24, 560.00, '2025-09-12 13:55:00', 'INSURANCE'),
(25, 300.00, '2025-09-13 09:25:00', 'CASH'),
(26, 1200.00, '2025-09-13 15:05:00', 'CARD'),
(27, 430.75, '2025-09-14 11:40:00', 'INSURANCE'),
(28, 800.00, '2025-09-14 14:15:00', 'CASH'),
(29, 950.00, '2025-09-15 10:50:00', 'CARD'),
(30, 670.00, '2025-09-15 13:20:00', 'INSURANCE'),
(31, 500.00, '2025-09-16 09:15:00', 'CASH'),
(32, 1200.00, '2025-09-16 12:40:00', 'CARD'),
(33, 430.00, '2025-09-17 11:05:00', 'INSURANCE'),
(34, 700.00, '2025-09-17 14:30:00', 'CASH'),
(35, 1100.00, '2025-09-18 10:10:00', 'CARD'),
(36, 560.00, '2025-09-18 13:50:00', 'INSURANCE'),
(37, 300.00, '2025-09-19 09:40:00', 'CASH'),
(38, 950.00, '2025-09-19 12:15:00', 'CARD'),
(39, 430.00, '2025-09-20 11:25:00', 'INSURANCE'),
(40, 800.00, '2025-09-20 14:55:00', 'CASH');





-- Table 10: Medical_Records (سوابق پزشکی)
CREATE TABLE core.hm_medical_records (
    record_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_medical_records'), -- شناسه سوابق پزشکی
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    doctor_id BIGINT REFERENCES core.hm_doctors(doctor_id),
    record_date DATE,
    diagnosis TEXT,
    treatment_plan JSON -- طرح درمان به صورت JSON
);

-- Sequence for Medical_Records
CREATE SEQUENCE core.seq_medical_records
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_medical_records IS 'Sequence اختصاصی برای شناسه سوابق پزشکی';


INSERT INTO core.hm_medical_records (patient_id, doctor_id, record_date, diagnosis, treatment_plan) VALUES
(1, 1, '2025-09-01', 'سرماخوردگی', '{"medications":["Paracetamol"],"follow_up":"3 days"}'),
(2, 2, '2025-09-01', 'آنفولانزا', '{"medications":["Oseltamivir"],"follow_up":"1 week"}'),
(3, 3, '2025-09-02', 'فشار خون بالا', '{"medications":["Amlodipine"],"follow_up":"2 weeks"}'),
(4, 4, '2025-09-02', 'دیابت نوع ۲', '{"medications":["Metformin"],"follow_up":"1 month"}'),
(5, 5, '2025-09-03', 'کمر درد', '{"therapy":["Physiotherapy"],"follow_up":"2 weeks"}'),
(6, 6, '2025-09-03', 'تب', '{"medications":["Paracetamol"],"follow_up":"3 days"}'),
(7, 7, '2025-09-04', 'آسم', '{"medications":["Salbutamol"],"follow_up":"1 month"}'),
(8, 8, '2025-09-04', 'عفونت ادراری', '{"medications":["Cefalexin"],"follow_up":"1 week"}'),
(9, 9, '2025-09-05', 'سردرد میگرنی', '{"medications":["Ibuprofen"],"follow_up":"as needed"}'),
(10, 10, '2025-09-05', 'آرتروز', '{"therapy":["Exercise"],"medications":["NSAIDs"],"follow_up":"1 month"}'),
(11, 11, '2025-09-06', 'آنژین صدری', '{"medications":["Nitroglycerin"],"follow_up":"2 weeks"}'),
(12, 12, '2025-09-06', 'عفونت ریه', '{"medications":["Amoxicillin"],"follow_up":"1 week"}'),
(13, 13, '2025-09-07', 'گرفتگی عضله', '{"therapy":["Physiotherapy"],"follow_up":"1 week"}'),
(14, 14, '2025-09-07', 'سرماخوردگی', '{"medications":["Paracetamol"],"follow_up":"3 days"}'),
(15, 15, '2025-09-08', 'دیابت نوع ۱', '{"medications":["Insulin"],"follow_up":"1 month"}'),
(16, 16, '2025-09-08', 'فشار خون پایین', '{"medications":["Fludrocortisone"],"follow_up":"2 weeks"}'),
(17, 17, '2025-09-09', 'آنفولانزا', '{"medications":["Oseltamivir"],"follow_up":"1 week"}'),
(18, 18, '2025-09-09', 'کمر درد', '{"therapy":["Physiotherapy"],"follow_up":"2 weeks"}'),
(19, 19, '2025-09-10', 'آسم', '{"medications":["Salbutamol"],"follow_up":"1 month"}'),
(20, 20, '2025-09-10', 'عفونت ادراری', '{"medications":["Cefalexin"],"follow_up":"1 week"}'),
(21, 21, '2025-09-11', 'سردرد تنشی', '{"medications":["Paracetamol"],"follow_up":"as needed"}'),
(22, 22, '2025-09-11', 'آرتروز', '{"therapy":["Exercise"],"medications":["NSAIDs"],"follow_up":"1 month"}'),
(23, 23, '2025-09-12', 'آنژین صدری', '{"medications":["Nitroglycerin"],"follow_up":"2 weeks"}'),
(24, 24, '2025-09-12', 'عفونت ریه', '{"medications":["Amoxicillin"],"follow_up":"1 week"}'),
(25, 25, '2025-09-13', 'گرفتگی عضله', '{"therapy":["Physiotherapy"],"follow_up":"1 week"}'),
(26, 26, '2025-09-13', 'سرماخوردگی', '{"medications":["Paracetamol"],"follow_up":"3 days"}'),
(27, 27, '2025-09-14', 'دیابت نوع ۲', '{"medications":["Metformin"],"follow_up":"1 month"}'),
(28, 28, '2025-09-14', 'فشار خون بالا', '{"medications":["Amlodipine"],"follow_up":"2 weeks"}'),
(29, 29, '2025-09-15', 'آنفولانزا', '{"medications":["Oseltamivir"],"follow_up":"1 week"}'),
(30, 30, '2025-09-15', 'کمر درد', '{"therapy":["Physiotherapy"],"follow_up":"2 weeks"}'),
(31, 31, '2025-09-16', 'آسم', '{"medications":["Salbutamol"],"follow_up":"1 month"}'),
(32, 32, '2025-09-16', 'عفونت ادراری', '{"medications":["Cefalexin"],"follow_up":"1 week"}'),
(33, 33, '2025-09-17', 'سردرد میگرنی', '{"medications":["Ibuprofen"],"follow_up":"as needed"}'),
(34, 34, '2025-09-17', 'آرتروز', '{"therapy":["Exercise"],"medications":["NSAIDs"],"follow_up":"1 month"}'),
(35, 35, '2025-09-18', 'آنژین صدری', '{"medications":["Nitroglycerin"],"follow_up":"2 weeks"}'),
(36, 36, '2025-09-18', 'عفونت ریه', '{"medications":["Amoxicillin"],"follow_up":"1 week"}'),
(37, 37, '2025-09-19', 'گرفتگی عضله', '{"therapy":["Physiotherapy"],"follow_up":"1 week"}'),
(38, 38, '2025-09-19', 'سرماخوردگی', '{"medications":["Paracetamol"],"follow_up":"3 days"}'),
(39, 39, '2025-09-20', 'دیابت نوع ۱', '{"medications":["Insulin"],"follow_up":"1 month"}'),
(40, 40, '2025-09-20', 'فشار خون پایین', '{"medications":["Fludrocortisone"],"follow_up":"2 weeks"}');





-- Table 11: Equipment (تجهیزات)
CREATE TABLE core.hm_equipment (
    equipment_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_equipment'), -- شناسه تجهیزات
    equipment_name VARCHAR(100) NOT NULL,
    department_id BIGINT REFERENCES core.hm_departments(department_id),
    purchase_date DATE,
    status VARCHAR(15) DEFAULT 'ACTIVE' CHECK (status IN ('ACTIVE','MAINTENANCE','OUT_OF_SERVICE')),
    cost DECIMAL(10,2)
);

-- Sequence for Equipment
CREATE SEQUENCE core.seq_equipment
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_equipment IS 'Sequence اختصاصی برای شناسه تجهیزات';


INSERT INTO core.hm_equipment (equipment_name, department_id, purchase_date, status, cost) VALUES
('Ultrasound Machine', 1, '2022-01-10', 'ACTIVE', 25000.00),
('ECG Machine', 2, '2021-06-15', 'MAINTENANCE', 12000.50),
('X-Ray Machine', 3, '2020-09-05', 'ACTIVE', 45000.00),
('MRI Scanner', 4, '2019-11-20', 'OUT_OF_SERVICE', 150000.00),
('Ventilator', 5, '2021-12-10', 'ACTIVE', 20000.00),
('Defibrillator', 6, '2022-02-14', 'ACTIVE', 15000.00),
('Surgical Table', 7, '2020-05-22', 'MAINTENANCE', 8000.00),
('Infusion Pump', 8, '2022-03-18', 'ACTIVE', 5000.00),
('Anesthesia Machine', 1, '2019-07-30', 'OUT_OF_SERVICE', 35000.00),
('Sterilizer', 2, '2021-08-25', 'ACTIVE', 7000.00),
('Patient Monitor', 3, '2020-10-12', 'ACTIVE', 9000.00),
('Wheelchair', 4, '2019-09-15', 'ACTIVE', 1200.00),
('Oxygen Cylinder', 5, '2022-01-05', 'ACTIVE', 800.00),
('Syringe Pump', 6, '2021-03-10', 'MAINTENANCE', 3000.00),
('Nebulizer', 7, '2020-12-12', 'ACTIVE', 1500.00),
('Ultrasound Probe', 8, '2022-04-01', 'ACTIVE', 2500.00),
('Hospital Bed', 1, '2019-06-18', 'ACTIVE', 3500.00),
('Thermometer', 2, '2021-09-22', 'ACTIVE', 50.00),
('Blood Pressure Monitor', 3, '2020-11-11', 'MAINTENANCE', 150.00),
('Glucose Meter', 4, '2019-12-05', 'ACTIVE', 80.00),
('Stethoscope', 5, '2022-02-22', 'ACTIVE', 120.00),
('Scalpel', 6, '2021-08-30', 'ACTIVE', 15.00),
('Forceps', 7, '2020-07-17', 'ACTIVE', 25.00),
('Suction Machine', 8, '2019-10-10', 'OUT_OF_SERVICE', 4000.00),
('IV Stand', 1, '2022-03-05', 'ACTIVE', 150.00),
('Operating Lamp', 2, '2021-05-20', 'MAINTENANCE', 5000.00),
('Dialysis Machine', 3, '2020-08-15', 'ACTIVE', 30000.00),
('Endoscope', 4, '2019-11-01', 'ACTIVE', 10000.00),
('Autoclave', 5, '2022-01-25', 'ACTIVE', 8000.00),
('Medical Cart', 6, '2021-06-10', 'ACTIVE', 2000.00),
('Blood Warmer', 7, '2020-09-12', 'MAINTENANCE', 1200.00),
('Infusion Stand', 8, '2019-12-20', 'ACTIVE', 300.00),
('Oxygen Concentrator', 1, '2022-02-28', 'ACTIVE', 2500.00),
('CPAP Machine', 2, '2021-07-15', 'ACTIVE', 1800.00),
('Sphygmomanometer', 3, '2020-10-20', 'ACTIVE', 100.00),
('Wheelchair Ramp', 4, '2019-08-30', 'ACTIVE', 500.00),
('Exam Table', 5, '2022-03-10', 'ACTIVE', 1200.00),
('Ultrasound Gel Warmer', 6, '2021-11-05', 'ACTIVE', 200.00),
('Blood Pressure Cuff', 7, '2020-12-18', 'ACTIVE', 60.00),
('Defibrillator Pads', 8, '2019-07-22', 'ACTIVE', 100.00);


-- Table 12: Staff (کارکنان غیرپزشک)
CREATE TABLE core.hm_staff (
    staff_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_staff'), -- شناسه کارکنان غیرپزشک
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    role VARCHAR(50),
    department_id BIGINT REFERENCES core.hm_departments(department_id),
    hire_date DATE,
    salary DECIMAL(10,2)
);

-- Sequence for Staff
CREATE SEQUENCE core.seq_staff
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_staff IS 'Sequence اختصاصی برای شناسه کارکنان غیرپزشک';

INSERT INTO core.hm_staff (first_name, last_name, role, department_id, hire_date, salary) VALUES
('Ali', 'Ahmadi', 'Nurse', 1, '2019-01-15', 2500.00),
('Sara', 'Mohammadi', 'Receptionist', 2, '2020-03-10', 2000.00),
('Reza', 'Hosseini', 'Technician', 3, '2018-06-05', 2200.00),
('Neda', 'Karimi', 'Lab Assistant', 4, '2019-08-20', 2100.00),
('Hossein', 'Rahimi', 'Pharmacist Assistant', 5, '2020-02-15', 2300.00),
('Maryam', 'Shirazi', 'Cleaner', 6, '2021-05-12', 1800.00),
('Kaveh', 'Mousavi', 'Security', 7, '2019-11-10', 2000.00),
('Laleh', 'Ebrahimi', 'Technician', 8, '2020-07-08', 2200.00),
('Farhad', 'Azizi', 'Nurse', 1, '2018-09-25', 2500.00),
('Shirin', 'Ghasemi', 'Receptionist', 2, '2020-10-30', 2000.00),
('Ahmad', 'Fathi', 'Technician', 3, '2019-01-18', 2200.00),
('Leila', 'Sadeghi', 'Lab Assistant', 4, '2021-03-12', 2100.00),
('Mohammad', 'Jafari', 'Cleaner', 5, '2020-06-20', 1800.00),
('Parisa', 'Nazari', 'Pharmacist Assistant', 6, '2019-09-14', 2300.00),
('Navid', 'Taheri', 'Security', 7, '2020-11-22', 2000.00),
('Negin', 'Shokri', 'Technician', 8, '2021-01-05', 2200.00),
('Saeed', 'Bahrami', 'Nurse', 1, '2019-02-10', 2500.00),
('Mina', 'Ahadi', 'Receptionist', 2, '2020-04-15', 2000.00),
('Pouya', 'Khorsandi', 'Technician', 3, '2018-07-05', 2200.00),
('Shadi', 'Vahidi', 'Lab Assistant', 4, '2019-09-20', 2100.00),
('Navid', 'Azimi', 'Cleaner', 5, '2020-03-12', 1800.00),
('Elahe', 'Khalili', 'Pharmacist Assistant', 6, '2021-06-10', 2300.00),
('Mehdi', 'Rahbar', 'Security', 7, '2019-10-18', 2000.00),
('Parnian', 'Shams', 'Technician', 8, '2020-08-22', 2200.00),
('Amir', 'Nouri', 'Nurse', 1, '2018-12-05', 2500.00),
('Mahsa', 'Shiri', 'Receptionist', 2, '2020-05-12', 2000.00),
('Kian', 'Etemadi', 'Technician', 3, '2019-02-18', 2200.00),
('Yasmin', 'Sadeghi', 'Lab Assistant', 4, '2021-04-25', 2100.00),
('Arman', 'Ahmadi', 'Cleaner', 5, '2020-07-30', 1800.00),
('Niloofar', 'Hosseini', 'Pharmacist Assistant', 6, '2019-10-10', 2300.00),
('Sina', 'Karimi', 'Security', 7, '2020-12-05', 2000.00),
('Tahmineh', 'Rahimi', 'Technician', 8, '2021-02-15', 2200.00),
('Omid', 'Shirazi', 'Nurse', 1, '2019-03-22', 2500.00),
('Raha', 'Mousavi', 'Receptionist', 2, '2020-06-18', 2000.00),
('Navid', 'Ebrahimi', 'Technician', 3, '2018-08-10', 2200.00),
('Nastaran', 'Azizi', 'Lab Assistant', 4, '2019-10-28', 2100.00),
('Babak', 'Ghasemi', 'Cleaner', 5, '2020-03-05', 1800.00),
('Sahar', 'Fathi', 'Pharmacist Assistant', 6, '2021-07-14', 2300.00),
('Kourosh', 'Sadeghi', 'Security', 7, '2019-11-22', 2000.00),
('Nika', 'Taheri', 'Technician', 8, '2020-09-18', 2200.00);




-- Table 13: hm_Shifts (شیفت‌ها)
CREATE TABLE core.hm_shifts (
    shift_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_shifts'), -- شناسه شیفت
    doctor_id BIGINT REFERENCES core.hm_doctors(doctor_id),
    staff_id BIGINT REFERENCES core.hm_staff(staff_id),
    shift_date DATE,
    start_time TIMESTAMP,
    end_time TIMESTAMP,
    shift_type VARCHAR(10) CHECK (shift_type IN ('MORNING','EVENING','NIGHT')) -- نوع شیفت
);

-- Sequence for Shifts
CREATE SEQUENCE core.seq_shifts
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_shifts IS 'Sequence اختصاصی برای شناسه شیفت‌ها';



INSERT INTO core.hm_shifts (doctor_id, staff_id, shift_date, start_time, end_time, shift_type) VALUES
(1, 1, '2025-09-01', '2025-09-01 08:00:00', '2025-09-01 16:00:00', 'MORNING'),
(2, 2, '2025-09-01', '2025-09-01 16:00:00', '2025-09-01 00:00:00', 'EVENING'),
(3, 3, '2025-09-02', '2025-09-02 00:00:00', '2025-09-02 08:00:00', 'NIGHT'),
(4, 4, '2025-09-02', '2025-09-02 08:00:00', '2025-09-02 16:00:00', 'MORNING'),
(5, 5, '2025-09-03', '2025-09-03 16:00:00', '2025-09-04 00:00:00', 'EVENING'),
(6, 6, '2025-09-03', '2025-09-03 00:00:00', '2025-09-03 08:00:00', 'NIGHT'),
(7, 7, '2025-09-04', '2025-09-04 08:00:00', '2025-09-04 16:00:00', 'MORNING'),
(8, 8, '2025-09-04', '2025-09-04 16:00:00', '2025-09-05 00:00:00', 'EVENING'),
(1, 2, '2025-09-05', '2025-09-05 00:00:00', '2025-09-05 08:00:00', 'NIGHT'),
(2, 3, '2025-09-05', '2025-09-05 08:00:00', '2025-09-05 16:00:00', 'MORNING'),
(3, 4, '2025-09-06', '2025-09-06 16:00:00', '2025-09-07 00:00:00', 'EVENING'),
(4, 5, '2025-09-06', '2025-09-06 00:00:00', '2025-09-06 08:00:00', 'NIGHT'),
(5, 6, '2025-09-07', '2025-09-07 08:00:00', '2025-09-07 16:00:00', 'MORNING'),
(6, 7, '2025-09-07', '2025-09-07 16:00:00', '2025-09-08 00:00:00', 'EVENING'),
(7, 8, '2025-09-08', '2025-09-08 00:00:00', '2025-09-08 08:00:00', 'NIGHT'),
(8, 1, '2025-09-08', '2025-09-08 08:00:00', '2025-09-08 16:00:00', 'MORNING'),
(1, 3, '2025-09-09', '2025-09-09 16:00:00', '2025-09-10 00:00:00', 'EVENING'),
(2, 4, '2025-09-09', '2025-09-09 00:00:00', '2025-09-09 08:00:00', 'NIGHT'),
(3, 5, '2025-09-10', '2025-09-10 08:00:00', '2025-09-10 16:00:00', 'MORNING'),
(4, 6, '2025-09-10', '2025-09-10 16:00:00', '2025-09-11 00:00:00', 'EVENING'),
(5, 7, '2025-09-11', '2025-09-11 00:00:00', '2025-09-11 08:00:00', 'NIGHT'),
(6, 8, '2025-09-11', '2025-09-11 08:00:00', '2025-09-11 16:00:00', 'MORNING'),
(7, 1, '2025-09-12', '2025-09-12 16:00:00', '2025-09-13 00:00:00', 'EVENING'),
(8, 2, '2025-09-12', '2025-09-12 00:00:00', '2025-09-12 08:00:00', 'NIGHT'),
(1, 4, '2025-09-13', '2025-09-13 08:00:00', '2025-09-13 16:00:00', 'MORNING'),
(2, 5, '2025-09-13', '2025-09-13 16:00:00', '2025-09-14 00:00:00', 'EVENING'),
(3, 6, '2025-09-14', '2025-09-14 00:00:00', '2025-09-14 08:00:00', 'NIGHT'),
(4, 7, '2025-09-14', '2025-09-14 08:00:00', '2025-09-14 16:00:00', 'MORNING'),
(5, 8, '2025-09-15', '2025-09-15 16:00:00', '2025-09-16 00:00:00', 'EVENING'),
(6, 1, '2025-09-15', '2025-09-15 00:00:00', '2025-09-15 08:00:00', 'NIGHT'),
(7, 2, '2025-09-16', '2025-09-16 08:00:00', '2025-09-16 16:00:00', 'MORNING'),
(8, 3, '2025-09-16', '2025-09-16 16:00:00', '2025-09-17 00:00:00', 'EVENING'),
(1, 5, '2025-09-17', '2025-09-17 00:00:00', '2025-09-17 08:00:00', 'NIGHT'),
(2, 6, '2025-09-17', '2025-09-17 08:00:00', '2025-09-17 16:00:00', 'MORNING'),
(3, 7, '2025-09-18', '2025-09-18 16:00:00', '2025-09-19 00:00:00', 'EVENING'),
(4, 8, '2025-09-18', '2025-09-18 00:00:00', '2025-09-18 08:00:00', 'NIGHT');

INSERT INTO core.hm_shifts (doctor_id, staff_id, shift_date, start_time, end_time, shift_type) VALUES
(7, 1, '2025-09-01', '2025-09-11 08:00:00', '2025-09-04 16:00:00', 'MORNING'),
(8, 2, '2025-09-01', '2025-09-11 16:00:00', '2025-09-21 00:00:00', 'EVENING'),
(4, 3, '2025-09-02', '2025-09-01 00:00:00', '2025-03-02 08:00:00', 'NIGHT'),
(4, 4, '2025-09-02', '2025-09-01 08:00:00', '2025-01-02 16:00:00', 'MORNING');



-- Table 14: Lab_Tests (آزمایش‌های پزشکی)
CREATE TABLE core.hm_lab_tests (
    test_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_lab_tests'), -- شناسه آزمایش
    patient_id BIGINT NOT NULL REFERENCES core.hm_patients(patient_id),
    doctor_id BIGINT REFERENCES core.hm_doctors(doctor_id),
    test_type VARCHAR(100) NOT NULL, -- نوع آزمایش
    request_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(10) DEFAULT 'REQUESTED' CHECK (status IN ('REQUESTED','COMPLETED','PENDING')),
    priority CHAR(1) DEFAULT 'N' CHECK (priority IN ('Y','N'))
);

-- Sequence for Lab_Tests
CREATE SEQUENCE core.seq_lab_tests
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_lab_tests IS 'Sequence اختصاصی برای شناسه آزمایش‌ها';


INSERT INTO core.hm_lab_tests (patient_id, doctor_id, test_type, request_date, status, priority) VALUES
(1, 1, 'Blood Test', '2025-09-01 09:00:00', 'REQUESTED', 'N'),
(2, 2, 'Urine Test', '2025-09-01 10:00:00', 'COMPLETED', 'Y'),
(3, 3, 'X-Ray', '2025-09-02 11:00:00', 'PENDING', 'N'),
(4, 4, 'MRI', '2025-09-02 12:00:00', 'REQUESTED', 'Y'),
(5, 5, 'CT Scan', '2025-09-03 09:30:00', 'COMPLETED', 'N'),
(6, 6, 'Blood Test', '2025-09-03 10:30:00', 'REQUESTED', 'Y'),
(7, 7, 'Urine Test', '2025-09-04 11:15:00', 'COMPLETED', 'N'),
(8, 8, 'X-Ray', '2025-09-04 12:45:00', 'REQUESTED', 'Y'),
(1, 2, 'MRI', '2025-09-05 09:50:00', 'PENDING', 'N'),
(2, 3, 'CT Scan', '2025-09-05 10:20:00', 'REQUESTED', 'Y'),
(3, 4, 'Blood Test', '2025-09-06 11:40:00', 'COMPLETED', 'N'),
(4, 5, 'Urine Test', '2025-09-06 12:30:00', 'PENDING', 'Y'),
(5, 6, 'X-Ray', '2025-09-07 09:10:00', 'REQUESTED', 'N'),
(6, 7, 'MRI', '2025-09-07 10:50:00', 'COMPLETED', 'Y'),
(7, 8, 'CT Scan', '2025-09-08 11:25:00', 'PENDING', 'N'),
(8, 1, 'Blood Test', '2025-09-08 12:15:00', 'REQUESTED', 'Y'),
(1, 3, 'Urine Test', '2025-09-09 09:05:00', 'COMPLETED', 'N'),
(2, 4, 'X-Ray', '2025-09-09 10:35:00', 'REQUESTED', 'Y'),
(3, 5, 'MRI', '2025-09-10 11:55:00', 'PENDING', 'N'),
(4, 6, 'CT Scan', '2025-09-10 12:25:00', 'REQUESTED', 'Y'),
(5, 7, 'Blood Test', '2025-09-11 09:40:00', 'COMPLETED', 'N'),
(6, 8, 'Urine Test', '2025-09-11 10:10:00', 'REQUESTED', 'Y'),
(7, 1, 'X-Ray', '2025-09-12 11:50:00', 'PENDING', 'N'),
(8, 2, 'MRI', '2025-09-12 12:40:00', 'REQUESTED', 'Y'),
(1, 4, 'CT Scan', '2025-09-13 09:20:00', 'COMPLETED', 'N'),
(2, 5, 'Blood Test', '2025-09-13 10:30:00', 'REQUESTED', 'Y'),
(3, 6, 'Urine Test', '2025-09-14 11:00:00', 'PENDING', 'N'),
(4, 7, 'X-Ray', '2025-09-14 12:10:00', 'REQUESTED', 'Y'),
(5, 8, 'MRI', '2025-09-15 09:35:00', 'COMPLETED', 'N'),
(6, 1, 'CT Scan', '2025-09-15 10:45:00', 'REQUESTED', 'Y'),
(7, 2, 'Blood Test', '2025-09-16 11:05:00', 'PENDING', 'N'),
(8, 3, 'Urine Test', '2025-09-16 12:15:00', 'REQUESTED', 'Y'),
(1, 5, 'X-Ray', '2025-09-17 09:50:00', 'COMPLETED', 'N'),
(2, 6, 'MRI', '2025-09-17 10:30:00', 'REQUESTED', 'Y'),
(3, 7, 'CT Scan', '2025-09-18 11:20:00', 'PENDING', 'N'),
(4, 8, 'Blood Test', '2025-09-18 12:45:00', 'REQUESTED', 'Y'),
(5, 1, 'Urine Test', '2025-09-19 09:15:00', 'COMPLETED', 'N'),
(6, 2, 'X-Ray', '2025-09-19 10:50:00', 'REQUESTED', 'Y'),
(7, 3, 'MRI', '2025-09-20 11:40:00', 'PENDING', 'N'),
(8, 4, 'CT Scan', '2025-09-20 12:10:00', 'REQUESTED', 'Y');





-- Table 15: Lab_Results (نتایج آزمایش‌ها)
CREATE TABLE core.hm_lab_results (
    result_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_lab_results'), -- شناسه نتایج آزمایش‌ها
    test_id BIGINT NOT NULL REFERENCES core.hm_lab_tests(test_id),
    result_date DATE,
    result_data JSON, -- داده‌های نتیجه آزمایش
    notes TEXT
);

-- Sequence for Lab_Results
CREATE SEQUENCE core.seq_lab_results
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_lab_results IS 'Sequence اختصاصی برای شناسه نتایج آزمایش‌ها';


INSERT INTO core.hm_lab_results (test_id, result_date, result_data, notes) VALUES
(1, '2025-09-02', '{"hemoglobin": 13.5, "wbc": 7.1}', 'Normal'),
(2, '2025-09-03', '{"glucose": 95, "cholesterol": 180}', 'Slightly elevated cholesterol'),
(3, '2025-09-04', '{"xray_findings": "No fracture"}', 'Clear chest X-ray'),
(4, '2025-09-05', '{"mri_findings": "Minor disc bulge"}', 'Follow-up recommended'),
(5, '2025-09-06', '{"ct_findings": "Small kidney stone"}', 'Patient advised hydration'),
(6, '2025-09-07', '{"hemoglobin": 12.8, "wbc": 6.5}', 'Normal'),
(7, '2025-09-08', '{"glucose": 102, "cholesterol": 170}', 'Monitor glucose'),
(8, '2025-09-09', '{"xray_findings": "Slight scoliosis"}', 'Observation needed'),
(9, '2025-09-10', '{"mri_findings": "No abnormality"}', 'Normal'),
(10, '2025-09-11', '{"ct_findings": "No abnormality"}', 'Normal'),
(11, '2025-09-12', '{"hemoglobin": 14.1, "wbc": 7.0}', 'Normal'),
(12, '2025-09-13', '{"glucose": 110, "cholesterol": 190}', 'Borderline high glucose'),
(13, '2025-09-14', '{"xray_findings": "Mild arthritis"}', 'Monitor condition'),
(14, '2025-09-15', '{"mri_findings": "Small cyst"}', 'Routine follow-up'),
(15, '2025-09-16', '{"ct_findings": "Liver normal"}', 'Normal'),
(16, '2025-09-17', '{"hemoglobin": 13.0, "wbc": 6.8}', 'Normal'),
(17, '2025-09-18', '{"glucose": 100, "cholesterol": 175}', 'Normal'),
(18, '2025-09-19', '{"xray_findings": "No abnormality"}', 'Normal'),
(19, '2025-09-20', '{"mri_findings": "Minor disc bulge"}', 'Follow-up recommended'),
(20, '2025-09-21', '{"ct_findings": "Small kidney stone"}', 'Hydration advised'),
(21, '2025-09-22', '{"hemoglobin": 13.2, "wbc": 7.2}', 'Normal'),
(22, '2025-09-23', '{"glucose": 97, "cholesterol": 185}', 'Monitor cholesterol'),
(23, '2025-09-24', '{"xray_findings": "Slight scoliosis"}', 'Observation needed'),
(24, '2025-09-25', '{"mri_findings": "No abnormality"}', 'Normal'),
(25, '2025-09-26', '{"ct_findings": "No abnormality"}', 'Normal'),
(26, '2025-09-27', '{"hemoglobin": 12.9, "wbc": 6.9}', 'Normal'),
(27, '2025-09-28', '{"glucose": 105, "cholesterol": 178}', 'Monitor glucose'),
(28, '2025-09-29', '{"xray_findings": "Mild arthritis"}', 'Observation'),
(29, '2025-09-30', '{"mri_findings": "Small cyst"}', 'Routine follow-up'),
(30, '2025-10-01', '{"ct_findings": "Liver normal"}', 'Normal'),
(31, '2025-10-02', '{"hemoglobin": 13.6, "wbc": 7.1}', 'Normal'),
(32, '2025-10-03', '{"glucose": 99, "cholesterol": 182}', 'Normal'),
(33, '2025-10-04', '{"xray_findings": "No fracture"}', 'Normal'),
(34, '2025-10-05', '{"mri_findings": "Minor disc bulge"}', 'Follow-up recommended'),
(35, '2025-10-06', '{"ct_findings": "Small kidney stone"}', 'Hydration advised'),
(36, '2025-10-07', '{"hemoglobin": 13.1, "wbc": 6.7}', 'Normal'),
(37, '2025-10-08', '{"glucose": 101, "cholesterol": 180}', 'Normal'),
(38, '2025-10-09', '{"xray_findings": "Mild arthritis"}', 'Observation'),
(39, '2025-10-10', '{"mri_findings": "No abnormality"}', 'Normal'),
(40, '2025-10-11', '{"ct_findings": "No abnormality"}', 'Normal');




-- Table 16: Imaging_Records (سوابق تصویربرداری)
CREATE TABLE core.hm_imaging_records (
    imaging_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_imaging_records'), -- شناسه تصویربرداری
    patient_id BIGINT NOT NULL REFERENCES core.hm_patients(patient_id),
    doctor_id BIGINT REFERENCES core.hm_doctors(doctor_id),
    imaging_type VARCHAR(50), -- نوع تصویربرداری
    imaging_date TIMESTAMP,
    image_file BYTEA, -- داده تصویر
    report TEXT -- گزارش تصویربرداری
);

-- Sequence for Imaging_Records
CREATE SEQUENCE core.seq_imaging_records
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_imaging_records IS 'Sequence اختصاصی برای شناسه سوابق تصویربرداری';



INSERT INTO core.hm_imaging_records (patient_id, doctor_id, imaging_type, imaging_date, image_file, report) VALUES
(1, 1, 'X-Ray', '2025-09-01 09:00:00', NULL, 'Chest X-Ray normal'),
(2, 2, 'MRI', '2025-09-02 10:15:00', NULL, 'Brain MRI normal'),
(3, 3, 'CT', '2025-09-03 11:30:00', NULL, 'CT abdomen shows no abnormality'),
(4, 4, 'X-Ray', '2025-09-04 12:45:00', NULL, 'Fracture ruled out'),
(5, 5, 'MRI', '2025-09-05 09:20:00', NULL, 'Spinal MRI minor disc bulge'),
(6, 6, 'CT', '2025-09-06 10:50:00', NULL, 'CT chest normal'),
(7, 7, 'X-Ray', '2025-09-07 11:40:00', NULL, 'Normal'),
(8, 8, 'MRI', '2025-09-08 12:30:00', NULL, 'Knee MRI shows minor swelling'),
(1, 2, 'CT', '2025-09-09 09:10:00', NULL, 'Abdominal CT normal'),
(2, 3, 'X-Ray', '2025-09-10 10:05:00', NULL, 'No fractures detected'),
(3, 4, 'MRI', '2025-09-11 11:50:00', NULL, 'Brain MRI normal'),
(4, 5, 'CT', '2025-09-12 12:40:00', NULL, 'Chest CT shows clear lungs'),
(5, 6, 'X-Ray', '2025-09-13 09:25:00', NULL, 'Normal'),
(6, 7, 'MRI', '2025-09-14 10:15:00', NULL, 'Spine MRI minor bulge'),
(7, 8, 'CT', '2025-09-15 11:35:00', NULL, 'Abdomen CT normal'),
(8, 1, 'X-Ray', '2025-09-16 12:20:00', NULL, 'Normal'),
(1, 3, 'MRI', '2025-09-17 09:40:00', NULL, 'Brain MRI normal'),
(2, 4, 'CT', '2025-09-18 10:55:00', NULL, 'Chest CT normal'),
(3, 5, 'X-Ray', '2025-09-19 11:45:00', NULL, 'Normal'),
(4, 6, 'MRI', '2025-09-20 12:30:00', NULL, 'Spinal MRI minor disc bulge'),
(5, 7, 'CT', '2025-09-21 09:10:00', NULL, 'CT abdomen normal'),
(6, 8, 'X-Ray', '2025-09-22 10:50:00', NULL, 'Normal'),
(7, 1, 'MRI', '2025-09-23 11:20:00', NULL, 'Brain MRI normal'),
(8, 2, 'CT', '2025-09-24 12:10:00', NULL, 'Chest CT normal'),
(1, 4, 'X-Ray', '2025-09-25 09:30:00', NULL, 'Normal'),
(2, 5, 'MRI', '2025-09-26 10:45:00', NULL, 'Knee MRI normal'),
(3, 6, 'CT', '2025-09-27 11:35:00', NULL, 'Abdomen CT normal'),
(4, 7, 'X-Ray', '2025-09-28 12:20:00', NULL, 'Normal'),
(5, 8, 'MRI', '2025-09-29 09:15:00', NULL, 'Brain MRI normal'),
(6, 1, 'CT', '2025-09-30 10:50:00', NULL, 'Chest CT normal'),
(7, 2, 'X-Ray', '2025-10-01 11:40:00', NULL, 'Normal'),
(8, 3, 'MRI', '2025-10-02 12:25:00', NULL, 'Spine MRI minor bulge'),
(1, 5, 'CT', '2025-10-03 09:10:00', NULL, 'Abdomen CT normal'),
(2, 6, 'X-Ray', '2025-10-04 10:50:00', NULL, 'Normal'),
(3, 7, 'MRI', '2025-10-05 11:30:00', NULL, 'Brain MRI normal'),
(4, 8, 'CT', '2025-10-06 12:15:00', NULL, 'Chest CT normal'),
(5, 1, 'X-Ray', '2025-10-07 09:20:00', NULL, 'Normal'),
(6, 2, 'MRI', '2025-10-08 10:40:00', NULL, 'Spinal MRI minor disc bulge'),
(7, 3, 'CT', '2025-10-09 11:50:00', NULL, 'Abdomen CT normal'),
(8, 4, 'X-Ray', '2025-10-10 12:30:00', NULL, 'Normal'),
(1, 5, 'MRI', '2025-10-11 09:15:00', NULL, 'Knee MRI normal'),
(2, 6, 'CT', '2025-10-12 10:45:00', NULL, 'Chest CT normal');





-- Table 17: Insurance_Providers (شرکت‌های بیمه)
CREATE TABLE core.hm_insurance_providers (
    provider_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_insurance_providers'), -- شناسه شرکت بیمه
    provider_name VARCHAR(100) NOT NULL,
    contact_info JSON, -- e.g., {"phone": "123-456-7890", "email": "contact@ins.com"}
    contract_start_date DATE,
    contract_end_date DATE
);

-- Sequence for Insurance_Providers
CREATE SEQUENCE core.seq_insurance_providers
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_insurance_providers IS 'Sequence اختصاصی برای شناسه شرکت بیمه';


-- Table 18: Insurance_Claims (ادعاهای بیمه)
CREATE TABLE core.hm_insurance_claims (
    claim_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_insurance_claims'), -- شناسه ادعای بیمه
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    invoice_id BIGINT REFERENCES core.hm_invoices(invoice_id),
    provider_id BIGINT REFERENCES core.hm_insurance_providers(provider_id),
    claim_amount DECIMAL(10,2),
    claim_status VARCHAR(10) DEFAULT 'SUBMITTED' CHECK (claim_status IN ('SUBMITTED', 'APPROVED', 'REJECTED')),
    submission_date DATE
);

-- Sequence for Insurance_Claims
CREATE SEQUENCE core.seq_insurance_claims
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_insurance_claims IS 'Sequence اختصاصی برای شناسه ادعاهای بیمه';


-- Table 19: Rooms (اتاق‌های بیمارستان)
CREATE TABLE core.hm_rooms (
    room_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_rooms'), -- شناسه اتاق
    department_id BIGINT REFERENCES core.hm_departments(department_id),
    room_number VARCHAR(20) NOT NULL,
    room_type VARCHAR(10) CHECK (room_type IN ('ICU', 'GENERAL', 'SURGERY', 'PRIVATE')),
    capacity INTEGER, -- Number of beds
    is_occupied CHAR(1) DEFAULT 'N' CHECK (is_occupied IN ('N','Y'))
);

-- Sequence for Rooms
CREATE SEQUENCE core.seq_rooms
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_rooms IS 'Sequence اختصاصی برای شناسه اتاق‌ها';


-- Table 20: Beds (تخت‌ها)
CREATE TABLE core.hm_beds (
    bed_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_beds'), -- شناسه تخت
    room_id BIGINT REFERENCES core.hm_rooms(room_id),
    bed_number VARCHAR(20),
    is_available CHAR(1) DEFAULT 'Y' CHECK (is_available IN ('N','Y'))
);

-- Sequence for Beds
CREATE SEQUENCE core.seq_beds
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_beds IS 'Sequence اختصاصی برای شناسه تخت‌ها';


-- Table 21: Patient_Admissions (پذیرش بیماران)
CREATE TABLE core.hm_patient_admissions (
    admission_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_patient_admissions'), -- شناسه پذیرش
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    room_id BIGINT REFERENCES core.hm_rooms(room_id),
    bed_id BIGINT REFERENCES core.hm_beds(bed_id),
    admission_date TIMESTAMP,
    discharge_date TIMESTAMP,
    reason TEXT
);

-- Sequence for Patient_Admissions
CREATE SEQUENCE core.seq_patient_admissions
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_patient_admissions IS 'Sequence اختصاصی برای شناسه پذیرش بیماران';


-- Table 22: Pharmacy_Inventory (موجودی داروخانه)
CREATE TABLE core.hm_pharmacy_inventory (
    inventory_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_pharmacy_inventory'), -- شناسه موجودی داروخانه
    medication_id BIGINT REFERENCES core.hm_medications(medication_id),
    batch_number VARCHAR(50),
    quantity INTEGER,
    received_date DATE,
    expiry_date DATE,
    supplier_name VARCHAR(100)
);

-- Sequence for Pharmacy_Inventory
CREATE SEQUENCE core.seq_pharmacy_inventory
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_pharmacy_inventory IS 'Sequence اختصاصی برای شناسه موجودی داروخانه';


-- Table 23: Pharmacy_Transactions (تراکنش‌های داروخانه)
CREATE TABLE core.hm_pharmacy_transactions (
    transaction_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_pharmacy_transactions'), -- شناسه تراکنش داروخانه
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    medication_id BIGINT REFERENCES core.hm_medications(medication_id),
    quantity INTEGER,
    transaction_date TIMESTAMP,
    total_cost DECIMAL(10,2)
);

-- Sequence for Pharmacy_Transactions
CREATE SEQUENCE core.seq_pharmacy_transactions
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_pharmacy_transactions IS 'Sequence اختصاصی برای شناسه تراکنش‌های داروخانه';


-- Table 24: Staff_Training (آموزش کارکنان)
CREATE TABLE core.hm_staff_training (
    training_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_staff_training'), -- شناسه آموزش
    staff_id BIGINT REFERENCES core.hm_staff(staff_id),
    training_name VARCHAR(100) NOT NULL,
    training_date DATE,
    duration_hours DECIMAL(4,1),
    certificate_issued CHAR(1) DEFAULT 'N' CHECK(certificate_issued IN ('N','Y'))
);

-- Sequence for Staff_Training
CREATE SEQUENCE core.seq_staff_training
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_staff_training IS 'Sequence اختصاصی برای شناسه آموزش کارکنان';


-- Table 25: Performance_Reviews (ارزیابی عملکرد)
CREATE TABLE core.hm_performance_reviews (
    review_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_performance_reviews'), -- شناسه ارزیابی عملکرد
    staff_id BIGINT REFERENCES core.hm_staff(staff_id),
    doctor_id BIGINT REFERENCES core.hm_doctors(doctor_id), -- Optional
    review_date DATE,
    score INTEGER CHECK(score BETWEEN 1 AND 10),
    comments TEXT
);

-- Sequence for Performance_Reviews
CREATE SEQUENCE core.seq_performance_reviews
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_performance_reviews IS 'Sequence اختصاصی برای شناسه ارزیابی عملکرد';


-- Table 26: Emergency_Cases (موارد اورژانسی)
CREATE TABLE core.hm_emergency_cases (
    emergency_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_emergency_cases'), -- شناسه مورد اورژانسی
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    admission_id BIGINT REFERENCES core.hm_patient_admissions(admission_id),
    emergency_date TIMESTAMP,
    severity VARCHAR(6) CHECK(severity IN ('LOW','MEDIUM','HIGH')),
    response_team JSON
);

-- Sequence for Emergency_Cases
CREATE SEQUENCE core.seq_emergency_cases
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_emergency_cases IS 'Sequence اختصاصی برای شناسه موارد اورژانسی';


-- Table 27: Research_Projects (پروژه‌های تحقیقاتی)
CREATE TABLE core.hm_research_projects (
    project_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_research_projects'), -- شناسه پروژه تحقیقاتی
    project_name VARCHAR(200) NOT NULL,
    lead_doctor_id BIGINT REFERENCES core.hm_doctors(doctor_id),
    start_date DATE,
    end_date DATE,
    funding_amount DECIMAL(12,2),
    description TEXT
);

-- Sequence for Research_Projects
CREATE SEQUENCE core.seq_research_projects
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_research_projects IS 'Sequence اختصاصی برای شناسه پروژه‌های تحقیقاتی';


-- Table 28: Research_Data (داده‌های تحقیقاتی)
CREATE TABLE core.hm_research_data (
    data_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_research_data'), -- شناسه داده تحقیقاتی
    project_id BIGINT REFERENCES core.hm_research_projects(project_id),
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    data_type VARCHAR(50),
    data_content JSON,
    collection_date DATE
);

-- Sequence for Research_Data
CREATE SEQUENCE core.seq_research_data
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_research_data IS 'Sequence اختصاصی برای شناسه داده‌های تحقیقاتی';


-- Table 29: Suppliers (تأمین‌کنندگان)
CREATE TABLE core.hm_suppliers (
    supplier_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_suppliers'), -- شناسه تأمین‌کننده
    supplier_name VARCHAR(100) NOT NULL,
    contact_info JSON,
    address VARCHAR(200),
    contract_start_date DATE
);

-- Sequence for Suppliers
CREATE SEQUENCE core.seq_suppliers
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_suppliers IS 'Sequence اختصاصی برای شناسه تأمین‌کنندگان';


-- Table 30: Equipment_Orders (سفارشات تجهیزات)
CREATE TABLE core.hm_equipment_orders (
    order_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_equipment_orders'), -- شناسه سفارش تجهیزات
    supplier_id BIGINT REFERENCES core.hm_suppliers(supplier_id),
    equipment_id BIGINT REFERENCES core.hm_equipment(equipment_id),
    order_date DATE,
    quantity INTEGER,
    total_cost DECIMAL(12,2),
    delivery_date DATE
);

-- Sequence for Equipment_Orders
CREATE SEQUENCE core.seq_equipment_orders
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_equipment_orders IS 'Sequence اختصاصی برای شناسه سفارشات تجهیزات';






-- Table 31: Online_Portal_Users (کاربران پورتال آنلاین)
CREATE TABLE core.hm_online_portal_users (
    user_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_online_portal_users'), -- شناسه کاربر پورتال
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    email VARCHAR(100) UNIQUE,
    password_hash VARCHAR(256),
    last_login TIMESTAMP
);

-- Sequence for Online_Portal_Users
CREATE SEQUENCE core.seq_online_portal_users
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_online_portal_users IS 'Sequence اختصاصی برای شناسه کاربران پورتال آنلاین';


-- Table 32: Appointment_Requests (درخواست‌های نوبت آنلاین)
CREATE TABLE core.hm_appointment_requests (
    request_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_appointment_requests'), -- شناسه درخواست نوبت
    user_id BIGINT REFERENCES core.hm_online_portal_users(user_id),
    doctor_id BIGINT REFERENCES core.hm_doctors(doctor_id),
    preferred_date TIMESTAMP,
    request_status VARCHAR(10) DEFAULT 'PENDING' CHECK (request_status IN ('PENDING', 'APPROVED', 'REJECTED'))
);

-- Sequence for Appointment_Requests
CREATE SEQUENCE core.seq_appointment_requests
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_appointment_requests IS 'Sequence اختصاصی برای شناسه درخواست‌های نوبت آنلاین';


-- Table 33: Notifications (اعلان‌ها)
CREATE TABLE core.hm_notifications (
    notification_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_notifications'), -- شناسه اعلان
    user_id BIGINT REFERENCES core.hm_online_portal_users(user_id),
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    notification_type VARCHAR(11) CHECK (notification_type IN ('APPOINTMENT', 'BILLING', 'TEST_RESULT')),
    message TEXT,
    sent_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    is_read CHAR(1) DEFAULT 'N' CHECK (is_read IN ('N','Y'))
);

-- Sequence for Notifications
CREATE SEQUENCE core.seq_notifications
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_notifications IS 'Sequence اختصاصی برای شناسه اعلان‌ها';


-- Table 34: Specialized_Units (واحدهای تخصصی)
CREATE TABLE core.hm_specialized_units (
    unit_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_specialized_units'), -- شناسه واحد تخصصی
    department_id BIGINT REFERENCES core.hm_departments(department_id),
    unit_name VARCHAR(100),
    head_doctor_id BIGINT REFERENCES core.hm_doctors(doctor_id)
);

-- Sequence for Specialized_Units
CREATE SEQUENCE core.seq_specialized_units
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_specialized_units IS 'Sequence اختصاصی برای شناسه واحدهای تخصصی';


-- Table 35: Clinical_Predictions (پیش‌بینی‌های کلینیکی)
CREATE TABLE core.hm_clinical_predictions (
    prediction_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_clinical_predictions'), -- شناسه پیش‌بینی کلینیکی
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    prediction_date DATE,
    prediction_model VARCHAR(100),
    prediction_score DECIMAL(5,2),
    prediction_data JSON
);

-- Sequence for Clinical_Predictions
CREATE SEQUENCE core.seq_clinical_predictions
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_clinical_predictions IS 'Sequence اختصاصی برای شناسه پیش‌بینی‌های کلینیکی';


-- Table 36: Budgets (بودجه‌ها)
CREATE TABLE core.hm_budgets (
    budget_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_budgets'), -- شناسه بودجه
    department_id BIGINT REFERENCES core.hm_departments(department_id),
    fiscal_year INTEGER,
    allocated_amount DECIMAL(12,2),
    spent_amount DECIMAL(12,2) DEFAULT 0
);

-- Sequence for Budgets
CREATE SEQUENCE core.seq_budgets
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_budgets IS 'Sequence اختصاصی برای شناسه بودجه‌ها';


-- Table 37: Cost_Centers (مراکز هزینه)
CREATE TABLE core.hm_cost_centers (
    cost_center_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_cost_centers'), -- شناسه مرکز هزینه
    department_id BIGINT REFERENCES core.hm_departments(department_id),
    cost_type VARCHAR(50),
    total_cost DECIMAL(12,2),
    recorded_date DATE
);

-- Sequence for Cost_Centers
CREATE SEQUENCE core.seq_cost_centers
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_cost_centers IS 'Sequence اختصاصی برای شناسه مراکز هزینه';


-- Table 38: Asset_Tracking (ردیابی دارایی‌ها)
CREATE TABLE core.hm_asset_tracking (
    asset_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_asset_tracking'), -- شناسه دارایی
    equipment_id BIGINT REFERENCES core.hm_equipment(equipment_id),
    location JSON, -- PostGIS compatible for PostgreSQL
    status VARCHAR(11) CHECK(status IN ('IN_USE', 'STORED', 'MAINTENANCE')),
    last_updated TIMESTAMP
);

CREATE EXTENSION IF NOT EXISTS postgis;


-- Sequence for Asset_Tracking
CREATE SEQUENCE core.seq_asset_tracking
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_asset_tracking IS 'Sequence اختصاصی برای شناسه ردیابی دارایی‌ها';


-- Table 39: Maintenance_Logs (لاگ‌های تعمیرات)
CREATE TABLE core.hm_maintenance_logs (
    maintenance_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_maintenance_logs'), -- شناسه تعمیرات
    equipment_id BIGINT REFERENCES core.hm_equipment(equipment_id),
    maintenance_date DATE,
    description TEXT,
    cost DECIMAL(10,2),
    performed_by VARCHAR(100)
);

-- Sequence for Maintenance_Logs
CREATE SEQUENCE core.seq_maintenance_logs
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_maintenance_logs IS 'Sequence اختصاصی برای شناسه لاگ‌های تعمیرات';


-- Table 40: International_Patients (بیماران بین‌المللی)
CREATE TABLE core.hm_international_patients (
    international_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_international_patients'), -- شناسه بیمار بین‌المللی
    patient_id BIGINT REFERENCES core.hm_patients(patient_id),
    passport_number VARCHAR(20) UNIQUE,
    visa_status VARCHAR(7) CHECK (visa_status IN ('VALID', 'EXPIRED', 'PENDING')),
    country VARCHAR(50)
);

-- Sequence for International_Patients
CREATE SEQUENCE core.seq_international_patients
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_international_patients IS 'Sequence اختصاصی برای شناسه بیماران بین‌المللی';


-- Table 41: Translators (مترجمان)
CREATE TABLE core.hm_translators (
    translator_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_translators'), -- شناسه مترجم
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    languages TEXT,
    availability CHAR(1) DEFAULT 'Y' CHECK (availability IN ('Y','N'))
);

-- Sequence for Translators
CREATE SEQUENCE core.seq_translators
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_translators IS 'Sequence اختصاصی برای شناسه مترجمان';


-- Table 42: Patient_Translator_Assignments (تخصیص مترجم)
CREATE TABLE core.hm_patient_translator_assignments (
    assignment_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_patient_translator_assignments'), -- شناسه تخصیص مترجم
    international_id BIGINT REFERENCES core.hm_international_patients(international_id),
    translator_id BIGINT REFERENCES core.hm_translators(translator_id),
    assignment_date DATE
);

-- Sequence for Patient_Translator_Assignments
CREATE SEQUENCE core.seq_patient_translator_assignments
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_patient_translator_assignments IS 'Sequence اختصاصی برای شناسه تخصیص مترجم';


-- Table 43: Residency_Programs (برنامه‌های رزیدنتی)
CREATE TABLE core.hm_residency_programs (
    program_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_residency_programs'), -- شناسه برنامه رزیدنتی
    department_id BIGINT REFERENCES core.hm_departments(department_id),
    program_name VARCHAR(100),
    start_date DATE,
    duration VARCHAR(50)
);

-- Sequence for Residency_Programs
CREATE SEQUENCE core.seq_residency_programs
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_residency_programs IS 'Sequence اختصاصی برای شناسه برنامه‌های رزیدنتی';


-- Table 44: Residents (رزیدنت‌ها)
CREATE TABLE core.hm_residents (
    resident_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_residents'), -- شناسه رزیدنت
    doctor_id BIGINT REFERENCES core.hm_doctors(doctor_id),
    program_id BIGINT REFERENCES core.hm_residency_programs(program_id),
    start_date DATE,
    completion_date DATE
);

-- Sequence for Residents
CREATE SEQUENCE core.seq_residents
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_residents IS 'Sequence اختصاصی برای شناسه رزیدنت‌ها';


-- Table 45: Incident_Reports (گزارش‌های حوادث)
CREATE TABLE core.hm_incident_reports (
    incident_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_incident_reports'), -- شناسه گزارش حادثه
    department_id BIGINT REFERENCES core.hm_departments(department_id),
    incident_date TIMESTAMP,
    incident_type VARCHAR(50),
    description TEXT,
    severity VARCHAR(10) CHECK (severity IN ('LOW', 'MEDIUM', 'HIGH')),
    reported_by BIGINT REFERENCES core.hm_staff(staff_id)
);

-- Sequence for Incident_Reports
CREATE SEQUENCE core.seq_incident_reports
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_incident_reports IS 'Sequence اختصاصی برای شناسه گزارش‌های حوادث';






-- ========================================
-- Sequences for Tables 46 to 60
-- ========================================

-- Sequence for Safety_Protocols
CREATE SEQUENCE core.seq_safety_protocols
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_safety_protocols IS 'Sequence اختصاصی برای شناسه پروتکل‌های ایمنی';

-- Sequence for Patient_Feedback
CREATE SEQUENCE core.seq_patient_feedback
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_patient_feedback IS 'Sequence اختصاصی برای شناسه بازخورد بیماران';

-- Sequence for Telemedicine_Sessions
CREATE SEQUENCE core.seq_telemedicine_sessions
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_telemedicine_sessions IS 'Sequence اختصاصی برای شناسه جلسات تله‌مدیسین';

-- Sequence for Clinical_Trials
CREATE SEQUENCE core.seq_clinical_trials
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_clinical_trials IS 'Sequence اختصاصی برای شناسه آزمایش‌های کلینیکی';

-- Sequence for Trial_Participants
CREATE SEQUENCE core.seq_trial_participants
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_trial_participants IS 'Sequence اختصاصی برای شناسه شرکت‌کنندگان آزمایش‌های کلینیکی';

-- Sequence for Security_Guards
CREATE SEQUENCE core.seq_security_guards
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_security_guards IS 'Sequence اختصاصی برای شناسه نگهبانان بیمارستان';

-- Sequence for Security_Incidents
CREATE SEQUENCE core.seq_security_incidents
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_security_incidents IS 'Sequence اختصاصی برای شناسه حوادث حفاظتی';

-- Sequence for Cleaning_Staff
CREATE SEQUENCE core.seq_cleaning_staff
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_cleaning_staff IS 'Sequence اختصاصی برای شناسه کارکنان خدمات و نظافت';

-- Sequence for Cleaning_Schedules
CREATE SEQUENCE core.seq_cleaning_schedules
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_cleaning_schedules IS 'Sequence اختصاصی برای شناسه برنامه‌های نظافت';

-- Sequence for Technical_Staff
CREATE SEQUENCE core.seq_technical_staff
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_technical_staff IS 'Sequence اختصاصی برای شناسه کارکنان فنی و تاسیسات';

-- Sequence for Maintenance_Requests
CREATE SEQUENCE core.seq_maintenance_requests
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_maintenance_requests IS 'Sequence اختصاصی برای شناسه درخواست‌های تعمیراتی';

-- Sequence for General_Warehouses
CREATE SEQUENCE core.seq_general_warehouses
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_general_warehouses IS 'Sequence اختصاصی برای شناسه انبارهای عمومی';

-- Sequence for Technical_Inventories
CREATE SEQUENCE core.seq_technical_inventories
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_technical_inventories IS 'Sequence اختصاصی برای شناسه انبارهای فنی';

-- Sequence for Pharmaceutical_Warehouses
CREATE SEQUENCE core.seq_pharmaceutical_warehouses
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_pharmaceutical_warehouses IS 'Sequence اختصاصی برای شناسه انبارهای دارویی';

-- Sequence for Cafeteria_Staff
CREATE SEQUENCE core.seq_cafeteria_staff
    START 1
    INCREMENT 1
    MINVALUE 1
    MAXVALUE 999999999
    CACHE 20;
COMMENT ON SEQUENCE core.seq_cafeteria_staff IS 'Sequence اختصاصی برای شناسه کارکنان سلف و آشپزخانه';

-- ========================================
-- Tables 46 to 60
-- ========================================

-- Table 46: Safety_Protocols (پروتکل‌های ایمنی)
CREATE TABLE core.hm_safety_protocols (
    protocol_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_safety_protocols'),
    department_id BIGINT,
    protocol_name VARCHAR(100),
    description TEXT,
    last_updated DATE,
    CONSTRAINT fk_sp_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 47: Patient_Feedback (بازخورد بیماران)
CREATE TABLE core.hm_patient_feedback (
    feedback_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_patient_feedback'),
    patient_id BIGINT,
    appointment_id BIGINT,
    feedback_date DATE,
    rating INTEGER CHECK (rating BETWEEN 1 AND 5),
    comments TEXT,
    CONSTRAINT fk_pf_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id),
    CONSTRAINT fk_pf_appointment FOREIGN KEY (appointment_id) REFERENCES core.hm_appointments(appointment_id)
);

-- Table 48: Telemedicine_Sessions (جلسات تله‌مدیسین)
CREATE TABLE core.hm_telemedicine_sessions (
    session_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_telemedicine_sessions'),
    patient_id BIGINT,
    doctor_id BIGINT,
    session_date TIMESTAMP,
    platform VARCHAR(50),
    duration_minutes INTEGER,
    CONSTRAINT fk_ts_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id),
    CONSTRAINT fk_ts_doctor FOREIGN KEY (doctor_id) REFERENCES core.hm_doctors(doctor_id)
);

-- Table 49: Clinical_Trials (آزمایش‌های کلینیکی)
CREATE TABLE core.hm_clinical_trials (
    trial_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_clinical_trials'),
    project_id BIGINT,
    trial_name VARCHAR(200),
    phase VARCHAR(20),
    start_date DATE,
    end_date DATE,
    CONSTRAINT fk_ct_project FOREIGN KEY (project_id) REFERENCES core.hm_research_projects(project_id)
);

-- Table 50: Trial_Participants (شرکت‌کنندگان در آزمایش‌های کلینیکی)
CREATE TABLE core.hm_trial_participants (
    participant_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_trial_participants'),
    trial_id BIGINT,
    patient_id BIGINT,
    enrollment_date DATE,
    status VARCHAR(20) CHECK (status IN ('ACTIVE','WITHDRAWN','COMPLETED')),
    CONSTRAINT fk_tp_trial FOREIGN KEY (trial_id) REFERENCES core.hm_clinical_trials(trial_id),
    CONSTRAINT fk_tp_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id)
);

-- Table 51: Security_Guards (نگهبانان حفاظت و حراست بیمارستان)
CREATE TABLE core.hm_security_guards (
    guard_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_security_guards'),
    department_id BIGINT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    hire_date DATE,
    shift_type VARCHAR(20),
    contact_number VARCHAR(15),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_sg_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 52: Security_Incidents (حوادث حفاظتی بیمارستان)
CREATE TABLE core.hm_security_incidents (
    incident_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_security_incidents'),
    department_id BIGINT NOT NULL,
    incident_date TIMESTAMP NOT NULL,
    description TEXT,
    severity_level VARCHAR(10),
    reported_by VARCHAR(100),
    resolved CHAR(1) DEFAULT 'N' CHECK (resolved IN ('Y','N')),
    resolution_date TIMESTAMP,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_si_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 53: Cleaning_Staff (کارکنان خدمات و نظافت بیمارستان)
CREATE TABLE core.hm_cleaning_staff (
    staff_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_cleaning_staff'),
    department_id BIGINT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    hire_date DATE,
    assigned_area VARCHAR(100),
    shift_type VARCHAR(20),
    contact_number VARCHAR(15),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_cs_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 54: Cleaning_Schedules (برنامه‌های نظافت بیمارستان)
CREATE TABLE core.hm_cleaning_schedules (
    schedule_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_cleaning_schedules'),
    department_id BIGINT NOT NULL,
    schedule_date DATE NOT NULL,
    area VARCHAR(100),
    staff_id BIGINT,
    status VARCHAR(20) DEFAULT 'PENDING',
    notes TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_csch_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_csch_staff FOREIGN KEY (staff_id) REFERENCES core.hm_cleaning_staff(staff_id)
);

-- Table 55: Technical_Staff (کارکنان فنی و تاسیسات بیمارستان)
CREATE TABLE core.hm_technical_staff (
    staff_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_technical_staff'),
    department_id BIGINT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    specialty VARCHAR(100),
    hire_date DATE,
    contact_number VARCHAR(15),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_ts_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 56: Maintenance_Requests (درخواست‌های تعمیراتی تاسیسات بیمارستان)
CREATE TABLE core.hm_maintenance_requests (
    request_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_maintenance_requests'),
    department_id BIGINT NOT NULL,
    request_date TIMESTAMP NOT NULL,
    description TEXT,
    priority_level VARCHAR(10),
    staff_id BIGINT,
    status VARCHAR(20) DEFAULT 'PENDING',
    resolution_date TIMESTAMP,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_mr_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_mr_staff FOREIGN KEY (staff_id) REFERENCES core.hm_technical_staff(staff_id)
);

-- Table 57: General_Warehouses (انبارهای عمومی بیمارستان)
CREATE TABLE core.hm_general_warehouses (
    warehouse_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_general_warehouses'),
    department_id BIGINT NOT NULL,
    location VARCHAR(100),
    capacity NUMERIC(10,2),
    current_stock NUMERIC(10,2) DEFAULT 0,
    manager_name VARCHAR(100),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_gw_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 58: Technical_Inventories (انبارهای فنی بیمارستان)
CREATE TABLE core.hm_technical_inventories (
    inventory_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_technical_inventories'),
    department_id BIGINT NOT NULL,
    item_name VARCHAR(100) NOT NULL,
    quantity NUMERIC,
    unit_price NUMERIC(10,2),
    supplier_name VARCHAR(100),
    expiry_date DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_ti_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 59: Pharmaceutical_Warehouses (انبارهای دارویی بیمارستان)
CREATE TABLE core.hm_pharmaceutical_warehouses (
    warehouse_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_pharmaceutical_warehouses'),
    department_id BIGINT NOT NULL,
    medication_id BIGINT,
    batch_number VARCHAR(50),
    quantity NUMERIC,
    expiry_date DATE,
    storage_condition VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_pw_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 60: Cafeteria_Staff (کارکنان سلف و آشپزخانه بیمارستان)
CREATE TABLE core.hm_cafeteria_staff (
    staff_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_cafeteria_staff'),
    department_id BIGINT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    role VARCHAR(50),
    hire_date DATE,
    contact_number VARCHAR(15),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_cafeteria_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);








-- ========================================
-- Sequences for Tables 61 to 75
-- ========================================

-- Sequence for Meal_Schedules
CREATE SEQUENCE core.seq_meal_schedules
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_meal_schedules IS 'Sequence اختصاصی برای شناسه برنامه‌های غذایی سلف بیمارستان';

-- Sequence for Staff_Payrolls
CREATE SEQUENCE core.seq_staff_payrolls
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_staff_payrolls IS 'Sequence اختصاصی برای شناسه حقوق و دستمزد کارکنان';

-- Sequence for Staff_Benefits
CREATE SEQUENCE core.seq_staff_benefits
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_staff_benefits IS 'Sequence اختصاصی برای شناسه مزایا و سنوات کارکنان';

-- Sequence for Purchase_Orders
CREATE SEQUENCE core.seq_purchase_orders
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_purchase_orders IS 'Sequence اختصاصی برای شناسه سفارشات خرید بیمارستان';

-- Sequence for Procurement_Logs
CREATE SEQUENCE core.seq_procurement_logs
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_procurement_logs IS 'Sequence اختصاصی برای شناسه لاگ‌های خرید و تدارکات';

-- Sequence for Vehicles
CREATE SEQUENCE core.seq_vehicles
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_vehicles IS 'Sequence اختصاصی برای شناسه وسایل نقلیه بیمارستان';

-- Sequence for Ambulance_Missions
CREATE SEQUENCE core.seq_ambulance_missions
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_ambulance_missions IS 'Sequence اختصاصی برای شناسه ماموریت‌های آمبولانس';

-- Sequence for IT_Staff
CREATE SEQUENCE core.seq_it_staff
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_it_staff IS 'Sequence اختصاصی برای شناسه کارکنان IT بیمارستان';

-- Sequence for Software_Licenses
CREATE SEQUENCE core.seq_software_licenses
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_software_licenses IS 'Sequence اختصاصی برای شناسه مجوزهای نرم‌افزاری';

-- Sequence for Marketing_Campaigns
CREATE SEQUENCE core.seq_marketing_campaigns
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_marketing_campaigns IS 'Sequence اختصاصی برای شناسه کمپین‌های بازاریابی';

-- Sequence for International_Patient_Leads
CREATE SEQUENCE core.seq_international_patient_leads
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_international_patient_leads IS 'Sequence اختصاصی برای شناسه لید بیماران بین‌المللی';

-- Sequence for Department_Managers
CREATE SEQUENCE core.seq_department_managers
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_department_managers IS 'Sequence اختصاصی برای شناسه مدیران بخش‌ها';

-- Sequence for Department_Performance_Reviews
CREATE SEQUENCE core.seq_department_performance_reviews
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_department_performance_reviews IS 'Sequence اختصاصی برای شناسه ارزیابی عملکرد بخش‌ها';

-- Sequence for Nurses
CREATE SEQUENCE core.seq_nurses
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_nurses IS 'Sequence اختصاصی برای شناسه پرستاران بیمارستان';

-- Sequence for Nurse_Assignments
CREATE SEQUENCE core.seq_nurse_assignments
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_nurse_assignments IS 'Sequence اختصاصی برای شناسه تخصیص پرستاران به بیماران';

-- ========================================
-- Tables 61 to 75
-- ========================================

-- Table 61: Meal_Schedules (برنامه‌های غذایی سلف بیمارستان)
CREATE TABLE core.hm_meal_schedules (
    schedule_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_meal_schedules'),
    department_id BIGINT NOT NULL,
    meal_date DATE NOT NULL,
    meal_type VARCHAR(50),
    menu TEXT,
    cost NUMERIC(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_ms_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 62: Staff_Payrolls (حقوق و دستمزد کارکنان بیمارستان)
CREATE TABLE core.hm_staff_payrolls (
    payroll_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_staff_payrolls'),
    department_id BIGINT NOT NULL,
    staff_id BIGINT,
    salary_month DATE,
    base_salary NUMERIC(10,2),
    bonuses NUMERIC(10,2),
    deductions NUMERIC(10,2),
    net_salary NUMERIC(10,2),
    paid CHAR(1) DEFAULT 'N' CHECK (paid IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 63: Staff_Benefits (سنوات و مزایای کارکنان بیمارستان)
CREATE TABLE core.hm_staff_benefits (
    benefit_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_staff_benefits'),
    department_id BIGINT NOT NULL,
    staff_id BIGINT,
    benefit_type VARCHAR(50),
    amount NUMERIC(10,2),
    benefit_date DATE,
    status VARCHAR(20) DEFAULT 'PENDING',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_sb_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 64: Purchase_Orders (سفارشات خرید بیمارستان)
CREATE TABLE core.hm_purchase_orders (
    order_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_purchase_orders'),
    department_id BIGINT NOT NULL,
    supplier_name VARCHAR(100),
    order_date DATE,
    item_description TEXT,
    quantity NUMERIC,
    total_cost NUMERIC(10,2),
    status VARCHAR(20) DEFAULT 'PENDING',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_po_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 65: Procurement_Logs
CREATE TABLE core.hm_procurement_logs (
    log_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_procurement_logs'),
    department_id BIGINT NOT NULL,
    order_id BIGINT,
    log_date TIMESTAMP,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_procurement_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_procurement_order FOREIGN KEY (order_id) REFERENCES core.hm_purchase_orders(order_id)
);

-- Table 66: Vehicles
CREATE TABLE core.hm_vehicles (
    vehicle_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_vehicles'),
    department_id BIGINT NOT NULL,
    vehicle_type VARCHAR(50),
    license_plate VARCHAR(20),
    model VARCHAR(50),
    purchase_date DATE,
    mileage NUMERIC(10,2),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_vehicles_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 67: Ambulance_Missions
CREATE TABLE core.hm_ambulance_missions (
    mission_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_ambulance_missions'),
    department_id BIGINT NOT NULL,
    vehicle_id BIGINT,
    mission_date TIMESTAMP,
    destination VARCHAR(100),
    status VARCHAR(20) DEFAULT 'PENDING',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_missions_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_missions_vehicle FOREIGN KEY (vehicle_id) REFERENCES core.hm_vehicles(vehicle_id)
);

-- Table 68: IT_Staff
CREATE TABLE core.hm_it_staff (
    staff_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_it_staff'),
    department_id BIGINT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    role VARCHAR(50),
    hire_date DATE,
    contact_number VARCHAR(15),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_it_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 69: Software_Licenses
CREATE TABLE core.hm_software_licenses (
    license_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_software_licenses'),
    department_id BIGINT NOT NULL,
    software_name VARCHAR(100),
    license_key VARCHAR(50),
    expiry_date DATE,
    cost NUMERIC(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_license_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 70: Marketing_Campaigns
CREATE TABLE core.hm_marketing_campaigns (
    campaign_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_marketing_campaigns'),
    department_id BIGINT NOT NULL,
    campaign_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    target_audience VARCHAR(100),
    budget NUMERIC(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_campaign_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 71: International_Patient_Leads
CREATE TABLE core.hm_international_patient_leads (
    lead_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_international_patient_leads'),
    department_id BIGINT NOT NULL,
    lead_name VARCHAR(100),
    country VARCHAR(50),
    contact_email VARCHAR(100),
    lead_date DATE,
    status VARCHAR(20) DEFAULT 'PENDING',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_leads_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 72: Department_Managers
CREATE TABLE core.hm_department_managers (
    manager_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_department_managers'),
    department_id BIGINT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    hire_date DATE,
    contact_number VARCHAR(15),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_manager_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 73: Department_Performance_Reviews
CREATE TABLE core.hm_department_performance_reviews (
    review_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_department_performance_reviews'),
    department_id BIGINT NOT NULL,
    review_date DATE,
    score NUMERIC(5,2),
    comments TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_review_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 74: Nurses (پرستاران بیمارستان)
CREATE TABLE core.hm_nurses (
    nurse_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_nurses'),
    department_id BIGINT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    hire_date DATE,
    license_number VARCHAR(20),
    shift_type VARCHAR(20),
    contact_number VARCHAR(15),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_nurses_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 75: Nurse_Assignments (تخصیص پرستاران به بیماران)
CREATE TABLE core.hm_nurse_assignments (
    assignment_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_nurse_assignments'),
    department_id BIGINT NOT NULL,
    nurse_id BIGINT,
    patient_id BIGINT,
    assignment_date DATE NOT NULL,
    task_description VARCHAR(200),
    status VARCHAR(20) DEFAULT 'PENDING',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_nurse_assign_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_nurse_assignment_nurse FOREIGN KEY (nurse_id) REFERENCES core.hm_nurses(nurse_id),
    CONSTRAINT fk_nurse_assignment_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id)
);




-- ========================================
-- Sequences for Tables 76 to 90
-- ========================================

-- Sequence for Emergency_Cases
CREATE SEQUENCE core.seq_emergency_cases
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_emergency_cases IS 'Sequence اختصاصی برای شناسه موارد اورژانسی بیمارستان';

-- Sequence for Emergency_Teams
CREATE SEQUENCE core.seq_emergency_teams
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_emergency_teams IS 'Sequence اختصاصی برای شناسه تیم‌های پاسخ اورژانس';

-- Sequence for Radiology_Scans
CREATE SEQUENCE core.seq_radiology_scans
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_radiology_scans IS 'Sequence اختصاصی برای شناسه اسکن‌های رادیولوژی';

-- Sequence for Radiology_Technicians
CREATE SEQUENCE core.seq_radiology_technicians
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_radiology_technicians IS 'Sequence اختصاصی برای شناسه تکنسین‌های رادیولوژی';

-- Sequence for Surgeries
CREATE SEQUENCE core.seq_surgeries
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_surgeries IS 'Sequence اختصاصی برای شناسه جراحی‌های بیمارستان';

-- Sequence for Operating_Rooms
CREATE SEQUENCE core.seq_operating_rooms
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_operating_rooms IS 'Sequence اختصاصی برای شناسه اتاق‌های عمل بیمارستان';

-- Sequence for Prescriptions
CREATE SEQUENCE core.seq_prescription
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_prescription IS 'Sequence اختصاصی برای شناسه نسخه‌های دارویی بیمارستان';

-- Sequence for Pharmacy_Transactions
CREATE SEQUENCE core.seq_pharmacy_transaction
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_pharmacy_transaction IS 'Sequence اختصاصی برای شناسه تراکنش‌های داروخانه';

-- Sequence for Physiotherapy_Sessions
CREATE SEQUENCE core.seq_physiotherapy_sessions
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_physiotherapy_sessions IS 'Sequence اختصاصی برای شناسه جلسات فیزیوتراپی';

-- Sequence for Quality_Audits
CREATE SEQUENCE core.seq_quality_audits
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_quality_audits IS 'Sequence اختصاصی برای شناسه ممیزی‌های کیفیت بیمارستان';

-- ========================================
-- Tables 76 to 90
-- ========================================

-- Table 76: Emergency Cases (موارد اورژانسی بیمارستان)
CREATE TABLE core.hm_emergency_case (
    case_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_emergency_cases'),
    department_id BIGINT NOT NULL,
    patient_id BIGINT,
    emergency_date TIMESTAMP NOT NULL,
    severity_level VARCHAR(10) CHECK (severity_level IN ('LOW','MEDIUM','HIGH')),
    description TEXT,
    status VARCHAR(20) DEFAULT 'OPEN',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_emergency_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_emergency_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id)
);

-- Table 77: Emergency Teams (تیم‌های پاسخ اورژانس بیمارستان)
CREATE TABLE core.hm_emergency_teams (
    team_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_emergency_teams'),
    department_id BIGINT NOT NULL,
    team_name VARCHAR(100),
    leader_id BIGINT,
    member_count NUMERIC,
    contact_number VARCHAR(15),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_emergency_team_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_emergency_team_leader FOREIGN KEY (leader_id) REFERENCES core.hm_doctors(doctor_id)
);

-- Table 79: Radiology Technicians (تکنسین‌های رادیولوژی بیمارستان)
CREATE TABLE core.hm_radiology_technicians (
    technician_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_radiology_technicians'),
    department_id BIGINT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    hire_date DATE,
    certification_number VARCHAR(20),
    contact_number VARCHAR(15),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_technicians_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 78: Radiology Scans (اسکن‌های رادیولوژی بیمارستان)
CREATE TABLE core.hm_radiology_scans (
    scan_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_radiology_scans'),
    department_id BIGINT NOT NULL,
    patient_id BIGINT,
    scan_type VARCHAR(50) CHECK (scan_type IN ('XRAY', 'CT', 'MRI', 'ULTRASOUND')),
    scan_date TIMESTAMP NOT NULL,
    result JSON,
    technician_id BIGINT,
    status VARCHAR(20) DEFAULT 'PENDING',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_scan_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_scan_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id),
    CONSTRAINT fk_scan_technician FOREIGN KEY (technician_id) REFERENCES core.hm_radiology_technicians(technician_id)
);

-- Table 81: Operating Rooms (اتاق‌های عمل بیمارستان)
CREATE TABLE core.hm_operating_rooms (
    operating_room_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_operating_rooms'),
    department_id BIGINT NOT NULL,
    room_number VARCHAR(20),
    equipment_details TEXT,
    is_available CHAR(1) DEFAULT 'Y' CHECK (is_available IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_room_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 80: Surgeries (جراحی‌های بیمارستان)
CREATE TABLE core.hm_surgeries (
    surgery_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_surgeries'),
    department_id BIGINT NOT NULL,
    patient_id BIGINT,
    doctor_id BIGINT,
    operating_room_id BIGINT,
    surgery_date TIMESTAMP NOT NULL,
    surgery_type VARCHAR(100),
    status VARCHAR(20) DEFAULT 'SCHEDULED',
    outcome TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_surgery_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_surgery_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id),
    CONSTRAINT fk_surgery_doctor FOREIGN KEY (doctor_id) REFERENCES core.hm_doctors(doctor_id),
    CONSTRAINT fk_surgery_room FOREIGN KEY (operating_room_id) REFERENCES core.hm_operating_rooms(operating_room_id)
);



ALTER TABLE core.hm_pharmacy_transactions_all
ALTER COLUMN transaction_id
SET DEFAULT nextval('core.seq_prescriptions');


-- Table 82: Prescriptions (نسخه‌های دارویی بیمارستان)
CREATE TABLE core.hm_prescriptions_all (
    prescription_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_prescriptions'),
    department_id BIGINT NOT NULL,
    patient_id BIGINT,
    doctor_id BIGINT,
    medication_id BIGINT,
    prescription_date DATE NOT NULL,
    dosage VARCHAR(100),
    duration_days NUMERIC,
    status VARCHAR(20) DEFAULT 'ACTIVE',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_prescription_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_prescription_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id),
    CONSTRAINT fk_prescription_doctor FOREIGN KEY (doctor_id) REFERENCES core.hm_doctors(doctor_id),
    CONSTRAINT fk_prescription_medication FOREIGN KEY (medication_id) REFERENCES core.hm_medications(medication_id)
);
-- Sequence for Prescriptions
alert SEQUENCE core.seq_prescription
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_prescription IS 'Sequence اختصاصی برای شناسه نسخه‌های دارویی بیمارستان';



ALTER TABLE core.hm_pharmacy_transactions_all
ALTER COLUMN transaction_id
SET DEFAULT nextval('core.seq_pharmacy_transaction');


-- Table 83: Pharmacy Transactions (تراکنش‌های داروخانه بیمارستان)
CREATE TABLE core.hm_pharmacy_transactions_all (
    transaction_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_pharmacy_transactions'),
    department_id BIGINT NOT NULL,
    prescription_id BIGINT,
    patient_id BIGINT,
    dispensed_date TIMESTAMP NOT NULL,
    quantity NUMERIC,
    total_cost NUMERIC(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_pharmacy_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_pharmacy_prescription FOREIGN KEY (prescription_id) REFERENCES core.hm_prescriptions_all(prescription_id),
    CONSTRAINT fk_pharmacy_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id)
);


select * from core.hm_pharmacy_transactions_all;



-- Table 84: Physiotherapy Sessions (جلسات فیزیوتراپی بیمارستان)
CREATE TABLE core.hm_physiotherapy_sessions (
    session_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_physiotherapy_sessions'),
    department_id BIGINT NOT NULL,
    patient_id BIGINT,
    physiotherapist_id BIGINT,
    session_date TIMESTAMP NOT NULL,
    treatment_plan TEXT,
    duration_minutes NUMERIC,
    status VARCHAR(20) DEFAULT 'SCHEDULED',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_physiotherapy_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_physiotherapy_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id),
    CONSTRAINT fk_physiotherapy_physio FOREIGN KEY (physiotherapist_id) REFERENCES core.hm_physiotherapists(physiotherapist_id)
);



-- Sequence for hospital connections
CREATE SEQUENCE core.seq_hospital_connection
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_hospital_connection IS 'Sequence اختصاصی برای شناسه ارتباط بیمارستان با سایر بیمارستان‌ها';

-- Table 85  (ارتباط بیمارستان با بیمارستان‌های دیگر)
CREATE TABLE core.hm_hospital_connections (
    connection_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_hospital_connection'),
    hospital_id BIGINT NOT NULL,
    partner_hospital_name VARCHAR(150) NOT NULL,
    contact_person VARCHAR(100),
    contact_email VARCHAR(100),
    connection_date DATE,
    status VARCHAR(20) DEFAULT 'ACTIVE',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_connection_hospital FOREIGN KEY (hospital_id) REFERENCES core.hm_departments(department_id)
);


-- Sequence for medical equipment partners
CREATE SEQUENCE core.seq_medical_equipment_partner
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_medical_equipment_partner IS 'Sequence اختصاصی برای شناسه ارتباط بیمارستان با شرکت‌های تجهیزات پزشکی';

-- Table 86  (ارتباط بیمارستان با شرکت‌های تولید تجهیزات پزشکی)
CREATE TABLE core.hm_medical_equipment_partners (
    partner_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_medical_equipment_partner'),
    hospital_id BIGINT NOT NULL,
    company_name VARCHAR(150) NOT NULL,
    contact_person VARCHAR(100),
    contact_email VARCHAR(100),
    partnership_start DATE,
    partnership_end DATE,
    status VARCHAR(20) DEFAULT 'ACTIVE',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_equipment_hospital FOREIGN KEY (hospital_id) REFERENCES core.hm_departments(department_id)
);


-- Sequence for historical patient records
CREATE SEQUENCE core.seq_historical_patient
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_historical_patient IS 'Sequence اختصاصی برای شناسه سابقه بیماران گذشته';

-- Table 87 (ذخیره‌سازی سابقه بیماران گذشته)
CREATE TABLE core.hm_historical_patients (
    record_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_historical_patient'),
    patient_id BIGINT NOT NULL,
    previous_hospital VARCHAR(150),
    diagnosis_summary TEXT,
    treatments TEXT,
    discharge_date DATE,
    notes TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_historical_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id)
);



-- Sequence for university collaborations
CREATE SEQUENCE core.seq_university_collaboration
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_university_collaboration IS 'Sequence اختصاصی برای شناسه همکاری با دانشگاه‌های علوم پزشکی';

-- Table 88 (ارتباط دانشگاه‌های علوم پزشکی با بیمارستان)
CREATE TABLE core.hm_university_collaborations (
    collaboration_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_university_collaboration'),
    hospital_id BIGINT NOT NULL,
    university_name VARCHAR(150) NOT NULL,
    contact_person VARCHAR(100),
    contact_email VARCHAR(100),
    start_date DATE,
    end_date DATE,
    status VARCHAR(20) DEFAULT 'ACTIVE',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_university_hospital FOREIGN KEY (hospital_id) REFERENCES core.hm_departments(department_id)
);


-- Sequence for repair workshops
CREATE SEQUENCE core.seq_equipment_repair_workshop
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_equipment_repair_workshop IS 'Sequence اختصاصی برای شناسه ارتباط بیمارستان با تعمیرگاه‌های تجهیزات پزشکی';

-- Table 89  (ارتباط بیمارستان با تعمیرگاه‌های تجهیزات پزشکی)
CREATE TABLE core.hm_equipment_repair_workshops (
    workshop_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_equipment_repair_workshop'),
    hospital_id BIGINT NOT NULL,
    workshop_name VARCHAR(150) NOT NULL,
    contact_person VARCHAR(100),
    contact_email VARCHAR(100),
    service_start_date DATE,
    service_end_date DATE,
    status VARCHAR(20) DEFAULT 'ACTIVE',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_repair_hospital FOREIGN KEY (hospital_id) REFERENCES core.hm_departments(department_id)
);


-- Table 90: Quality Audits (ممیزی‌های کیفیت بیمارستان)
CREATE TABLE core.hm_quality_audits (
    audit_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_quality_audits'),
    department_id BIGINT NOT NULL,
    audit_date DATE NOT NULL,
    standard_name VARCHAR(100),
    compliance_score NUMERIC(5,2),
    findings JSON,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_audit_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);




-- ========================================
-- Sequences for Tables 91 to 103
-- ========================================

-- Sequence for Compliance_Checklists
CREATE SEQUENCE core.seq_compliance_checklists
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_compliance_checklists IS 'Sequence اختصاصی برای شناسه چک‌لیست‌های انطباق بیمارستان';

-- Sequence for Beds
CREATE SEQUENCE core.seq_bed
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_bed IS 'Sequence اختصاصی برای شناسه تخت‌های بیمارستان';

-- Sequence for Room_Allocations
CREATE SEQUENCE core.seq_room_allocations
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_room_allocations IS 'Sequence اختصاصی برای شناسه تخصیص اتاق‌های بیمارستان';

-- Sequence for Interns
CREATE SEQUENCE core.seq_interns
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_interns IS 'Sequence اختصاصی برای شناسه کارآموزان پزشکی بیمارستان';

-- Sequence for Training_Schedules
CREATE SEQUENCE core.seq_training_schedules
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_training_schedules IS 'Sequence اختصاصی برای شناسه برنامه‌های کارآموزی پزشکی بیمارستان';

-- Sequence for Waste_Disposal_Logs
CREATE SEQUENCE core.seq_waste_disposal_logs
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_waste_disposal_logs IS 'Sequence اختصاصی برای شناسه لاگ‌های دفع پسماند بیمارستان';

-- Sequence for Waste_Types
CREATE SEQUENCE core.seq_waste_types
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_waste_types IS 'Sequence اختصاصی برای شناسه انواع پسماند بیمارستان';

-- Sequence for Donations
CREATE SEQUENCE core.seq_donations
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_donations IS 'Sequence اختصاصی برای شناسه کمک‌های خیریه بیمارستان';

-- Sequence for Charity_Cases
CREATE SEQUENCE core.seq_charity_cases
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_charity_cases IS 'Sequence اختصاصی برای شناسه موارد خیریه بیماران بیمارستان';

-- Sequence for Energy_Usage_Logs
CREATE SEQUENCE core.seq_energy_usage_logs
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_energy_usage_logs IS 'Sequence اختصاصی برای شناسه لاگ‌های مصرف انرژی بیمارستان';

-- Sequence for Sustainability_Initiatives
CREATE SEQUENCE core.seq_sustainability_initiatives
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_sustainability_initiatives IS 'Sequence اختصاصی برای شناسه ابتکارات پایداری بیمارستان';

-- Sequence for Hospital_Entities
CREATE SEQUENCE core.seq_hospital_entities
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_hospital_entities IS 'Sequence اختصاصی برای شناسه موجودیت‌های بیمارستان';

-- Sequence for Physiotherapists
CREATE SEQUENCE core.seq_physiotherapists
    START 1 INCREMENT 1 MINVALUE 1 MAXVALUE 999999999 CACHE 20;
COMMENT ON SEQUENCE core.seq_physiotherapists IS 'Sequence اختصاصی برای شناسه فیزیوتراپیست‌های بیمارستان';


-- ========================================
-- Tables 91 to 103
-- ========================================

-- Table 91: Compliance Checklists (چک‌لیست‌های انطباق بیمارستان)
CREATE TABLE core.hm_compliance_checklists (
    checklist_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_compliance_checklists'),
    department_id BIGINT NOT NULL,
    checklist_name VARCHAR(100),
    creation_date DATE,
    items JSON,
    completion_status VARCHAR(20) DEFAULT 'PENDING',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_checklist_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 92: Beds (تخت‌های بیمارستان)
CREATE TABLE core.hm_beds_all (
    bed_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_bed'),
    department_id BIGINT NOT NULL,
    room_id BIGINT,
    bed_number VARCHAR(20),
    bed_type VARCHAR(50),
    is_available BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_bed_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_bed_room FOREIGN KEY (room_id) REFERENCES core.hm_rooms(room_id)
);

-- Table 93: Room Allocations (تخصیص اتاق‌های بیمارستان)
CREATE TABLE core.hm_room_allocations (
    allocation_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_room_allocations'),
    department_id BIGINT NOT NULL,
    room_id BIGINT,
    patient_id BIGINT,
    allocation_date TIMESTAMP NOT NULL,
    discharge_date TIMESTAMP,
    status VARCHAR(20) DEFAULT 'OCCUPIED',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_allocation_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_allocation_room FOREIGN KEY (room_id) REFERENCES core.hm_rooms(room_id),
    CONSTRAINT fk_allocation_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id)
);

-- Table 94: Interns (کارآموزان پزشکی بیمارستان)
CREATE TABLE core.hm_interns (
    intern_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_interns'),
    department_id BIGINT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    start_date DATE,
    university_name VARCHAR(100),
    contact_number VARCHAR(15),
    is_active BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_intern_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 95: Training Schedules (برنامه‌های کارآموزی پزشکی بیمارستان)
CREATE TABLE core.hm_training_schedules (
    schedule_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_training_schedules'),
    department_id BIGINT NOT NULL,
    intern_id BIGINT,
    training_date DATE NOT NULL,
    supervisor_id BIGINT,
    task_description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_training_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_training_intern FOREIGN KEY (intern_id) REFERENCES core.hm_interns(intern_id),
    CONSTRAINT fk_training_supervisor FOREIGN KEY (supervisor_id) REFERENCES core.hm_doctors(doctor_id)
);

-- Table 97: Waste Types (انواع پسماند بیمارستان)
CREATE TABLE core.hm_waste_types (
    waste_type_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_waste_types'),
    department_id BIGINT NOT NULL,
    waste_name VARCHAR(100),
    hazard_level VARCHAR(20) CHECK (hazard_level IN ('LOW', 'MEDIUM', 'HIGH')),
    handling_instructions TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_waste_type_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 96: Waste Disposal Logs (لاگ‌های دفع پسماند بیمارستان)
CREATE TABLE core.hm_waste_disposal_logs (
    log_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_waste_disposal_logs'),
    department_id BIGINT NOT NULL,
    waste_type_id BIGINT,
    disposal_date TIMESTAMP NOT NULL,
    quantity_kg NUMERIC(10,2),
    disposal_method VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_waste_log_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_waste_log_type FOREIGN KEY (waste_type_id) REFERENCES core.hm_waste_types(waste_type_id)
);

-- Table 98: Donations (کمک‌های خیریه بیمارستان)
CREATE TABLE core.hm_donations (
    donation_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_donations'),
    department_id BIGINT NOT NULL,
    donor_name VARCHAR(100),
    donation_amount NUMERIC(10,2),
    donation_date DATE NOT NULL,
    purpose VARCHAR(200),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_donation_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 99: Charity Cases (موارد خیریه بیماران بیمارستان)
CREATE TABLE core.hm_charity_cases (
    case_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_charity_cases'),
    department_id BIGINT NOT NULL,
    patient_id BIGINT,
    case_date DATE NOT NULL,
    approved_amount NUMERIC(10,2),
    status VARCHAR(20) DEFAULT 'PENDING',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_charity_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id),
    CONSTRAINT fk_charity_patient FOREIGN KEY (patient_id) REFERENCES core.hm_patients(patient_id)
);

-- Table 100: Energy Usage Logs (لاگ‌های مصرف انرژی بیمارستان)
CREATE TABLE core.hm_energy_usage_logs (
    log_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_energy_usage_logs'),
    department_id BIGINT NOT NULL,
    log_date TIMESTAMP NOT NULL,
    energy_type VARCHAR(50) CHECK (energy_type IN ('ELECTRICITY', 'WATER', 'GAS')),
    consumption NUMERIC(10,2),
    cost NUMERIC(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_energy_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 101: Sustainability Initiatives (ابتکارات پایداری بیمارستان)
CREATE TABLE core.hm_sustainability_initiatives (
    initiative_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_sustainability_initiatives'),
    department_id BIGINT NOT NULL,
    initiative_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    budget NUMERIC(10,2),
    impact_report JSON,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_sustainability_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 102: Hospital Entities (موجودیت‌های بیمارستان)
CREATE TABLE core.hm_hospital_entities (
    entity_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_hospital_entities'),
    entity_type VARCHAR(50) NOT NULL CHECK (entity_type IN ('PATIENT', 'DOCTOR', 'NURSE', 'ROOM', 'EQUIPMENT', 'SURGERY', 'VEHICLE', 'STAFF', 'OTHER', 'MEDICAL_RECORD', 'LAB_TEST', 'LAB_RESULT', 'DISEASE_CASE', 'INFECTIOUS_DISEASE', 'CLINICAL_GUIDELINE', 'GUIDELINE_IMPLEMENTATION', 'PATIENT_CONSENT', 'TELEMEDICINE_SESSION', 'PATIENT_FEEDBACK', 'INVOICE', 'PAYMENT', 'INSURANCE_CLAIM', 'FINANCIAL_PREDICTION', 'BUDGET', 'HOSPITAL_EVENT', 'NOTIFICATION', 'ASSET_TRACKING', 'DYNAMIC_SHIFT_ASSIGNMENT', 'SHIFT', 'ONLINE_PORTAL_USER', 'PORTAL_CONSENT', 'RESEARCH_PROJECT', 'RESEARCH_RESOURCE_ALLOCATION', 'RESEARCH_RESOURCE', 'CLINICAL_PREDICTION', 'HOSPITAL_GRAPH_NODE', 'HOSPITAL_GRAPH_EDGE', 'SECURITY_GUARD', 'SECURITY_INCIDENT', 'CLEANING_STAFF', 'CLEANING_SCHEDULE', 'TECHNICAL_STAFF', 'MAINTENANCE_REQUEST', 'GENERAL_WAREHOUSE', 'TECHNICAL_INVENTORY', 'PHARMACEUTICAL_WAREHOUSE', 'CAFETERIA_STAFF', 'MEAL_SCHEDULE', 'STAFF_PAYROLL', 'STAFF_BENEFIT', 'PURCHASE_ORDER', 'PROCUREMENT_LOG', 'VEHICLE', 'AMBULANCE_MISSION', 'IT_STAFF', 'SOFTWARE_LICENSE', 'MARKETING_CAMPAIGN', 'INTERNATIONAL_PATIENT_LEAD', 'DEPARTMENT_MANAGER', 'DEPARTMENT_PERFORMANCE_REVIEW', 'RADIOLOGY_SCAN', 'RADIOLOGY_TECHNICIAN', 'PHYSIOTHERAPY_SESSION', 'PHYSIOTHERAPIST', 'EMPLOYEE_RECORD', 'TRAINING_PROGRAM', 'CUSTOMER_COMPLAINT', 'PATIENT_SATISFACTION_SURVEY', 'QUALITY_AUDIT', 'COMPLIANCE_CHECKLIST', 'BED', 'ROOM_ALLOCATION', 'INTERN', 'TRAINING_SCHEDULE', 'WASTE_DISPOSAL_LOG', 'WASTE_TYPE', 'DONATION', 'CHARITY_CASE', 'ENERGY_USAGE_LOG', 'SUSTAINABILITY_INITIATIVE', 'LOG')),
    entity_ref_id BIGINT NOT NULL,
    department_id BIGINT,
    entity_metadata JSON,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    is_active BOOLEAN DEFAULT TRUE,
    CONSTRAINT fk_entity_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);

-- Table 103: Physiotherapists (بخش فیزیوتراپی های بیمارستان)
CREATE TABLE core.hm_physiotherapists (
    physiotherapist_id BIGINT PRIMARY KEY DEFAULT nextval('core.seq_physiotherapists'),
    department_id BIGINT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    hire_date DATE,
    certification_number VARCHAR(20),
    contact_number VARCHAR(15),
    is_active CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_physio_department FOREIGN KEY (department_id) REFERENCES core.hm_departments(department_id)
);



SELECT *
FROM core.hm_physiotherapy_sessions;









