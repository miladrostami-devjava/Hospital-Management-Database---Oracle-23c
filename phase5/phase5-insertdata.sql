

INSERT INTO core.hm_insurance_providers (provider_name, contact_info, contract_start_date, contract_end_date) VALUES
('Aetna Health', '{"phone": "800-123-4567", "email": "support@aetna.com"}', '2023-01-01', '2026-12-31');

-- Insert data for Table 17: Insurance_Providers
INSERT INTO core.hm_insurance_providers (provider_name, contact_info, contract_start_date, contract_end_date) VALUES

('Blue Cross Blue Shield', '{"phone": "888-456-7890", "email": "info@bcbs.com"}', '2022-05-15', '2025-05-14'),
('UnitedHealthcare', '{"phone": "877-789-0123", "email": "contact@unitedhealth.com"}', '2024-03-10', '2027-03-09'),
('Cigna Insurance', '{"phone": "866-012-3456", "email": "help@cigna.com"}', '2021-07-20', '2024-07-19'),
('Kaiser Permanente', '{"phone": "855-345-6789", "email": "service@kaiser.com"}', '2023-09-01', '2026-08-31'),
('Humana Health', '{"phone": "844-678-9012", "email": "support@humana.com"}', '2022-11-05', '2025-11-04'),
('Anthem Blue Cross', '{"phone": "833-901-2345", "email": "info@anthem.com"}', '2024-02-15', '2027-02-14'),
('Centene Corporation', '{"phone": "822-234-5678", "email": "contact@centene.com"}', '2021-04-25', '2024-04-24'),
('Molina Healthcare', '{"phone": "811-567-8901", "email": "help@molina.com"}', '2023-06-10', '2026-06-09'),
('WellCare Health Plans', '{"phone": "800-890-1234", "email": "service@wellcare.com"}', '2022-08-20', '2025-08-19'),
('Health Net', '{"phone": "888-123-4567", "email": "support@healthnet.com"}', '2024-10-01', '2027-09-30'),
('Oscar Health', '{"phone": "877-456-7890", "email": "info@oscar.com"}', '2021-12-15', '2024-12-14'),
('Bright Health', '{"phone": "866-789-0123", "email": "contact@brighthealth.com"}', '2023-02-05', '2026-02-04'),
('Devoted Health', '{"phone": "855-012-3456", "email": "help@devoted.com"}', '2022-04-10', '2025-04-09'),
('Clover Health', '{"phone": "844-345-6789", "email": "service@clover.com"}', '2024-06-20', '2027-06-19'),
('Priority Health', '{"phone": "833-678-9012", "email": "support@priority.com"}', '2021-08-25', '2024-08-24'),
('SelectHealth', '{"phone": "822-901-2345", "email": "info@selecthealth.com"}', '2023-10-15', '2026-10-14'),
('Tufts Health Plan', '{"phone": "811-234-5678", "email": "contact@tufts.com"}', '2022-12-05', '2025-12-04'),
('EmblemHealth', '{"phone": "800-567-8901", "email": "help@emblem.com"}', '2024-01-10', '2027-01-09'),
('Capital BlueCross', '{"phone": "888-890-1234", "email": "service@capitalblue.com"}', '2021-03-20', '2024-03-19'),
('Independence Blue Cross', '{"phone": "877-123-4567", "email": "support@ibx.com"}', '2023-05-01', '2026-04-30'),
('Highmark Health', '{"phone": "866-456-7890", "email": "info@highmark.com"}', '2022-07-15', '2025-07-14'),
('CareFirst BlueCross', '{"phone": "855-789-0123", "email": "contact@carefirst.com"}', '2024-09-05', '2027-09-04'),
('Horizon Blue Cross', '{"phone": "844-012-3456", "email": "help@horizon.com"}', '2021-11-10', '2024-11-09'),
('Premera Blue Cross', '{"phone": "833-345-6789", "email": "service@premera.com"}', '2023-01-20', '2026-01-19'),
('Regence BlueShield', '{"phone": "822-678-9012", "email": "support@regence.com"}', '2022-03-25', '2025-03-24'),
('Excellus BlueCross', '{"phone": "811-901-2345", "email": "info@excellus.com"}', '2024-05-15', '2027-05-14'),
('Florida Blue', '{"phone": "800-234-5678", "email": "contact@floridablue.com"}', '2021-07-05', '2024-07-04'),
('Blue Shield of California', '{"phone": "888-567-8901", "email": "help@blueshieldca.com"}', '2023-09-10', '2026-09-09'),
('Hawaii Medical Service', '{"phone": "877-890-1234", "email": "service@hmsa.com"}', '2022-11-20', '2025-11-19'),
('Arkansas Blue Cross', '{"phone": "866-123-4567", "email": "support@arkbluecross.com"}', '2024-02-01', '2027-01-31'),
('Blue Cross of Idaho', '{"phone": "855-456-7890", "email": "info@bcidaho.com"}', '2021-04-15', '2024-04-14'),
('CareSource', '{"phone": "844-789-0123", "email": "contact@caresource.com"}', '2023-06-05', '2026-06-04'),
('Ambetter Health', '{"phone": "833-012-3456", "email": "help@ambetter.com"}', '2022-08-10', '2025-08-09'),
('Peach State Health', '{"phone": "822-345-6789", "email": "service@peachstate.com"}', '2024-10-20', '2027-10-19'),
('Sunshine Health', '{"phone": "811-678-9012", "email": "support@sunshine.com"}', '2021-12-25', '2024-12-24'),
('Meridian Health Plan', '{"phone": "800-901-2345", "email": "info@meridian.com"}', '2023-03-15', '2026-03-14'),
('Absolute Total Care', '{"phone": "888-234-5678", "email": "contact@absolutecare.com"}', '2022-05-05', '2025-05-04'),
('Buckeye Health Plan', '{"phone": "877-567-8901", "email": "help@buckeye.com"}', '2024-07-10', '2027-07-09'),
('Magnolia Health', '{"phone": "866-890-1234", "email": "service@magnolia.com"}', '2021-09-20', '2024-09-19');

-- Insert data for Table 18: Insurance_Claims
INSERT INTO core.hm_insurance_claims (patient_id, invoice_id, provider_id, claim_amount, claim_status, submission_date) VALUES
(1, 1, 1, 1500.00, 'APPROVED', '2025-01-05'),
(2, 2, 2, 2500.50, 'SUBMITTED', '2025-01-10'),
(3, 3, 3, 3200.75, 'REJECTED', '2025-01-15'),
(4, 4, 4, 1800.00, 'APPROVED', '2025-01-20'),
(5, 5, 5, 2100.25, 'SUBMITTED', '2025-01-25'),
(6, 6, 6, 2900.00, 'REJECTED', '2025-02-01'),
(7, 7, 7, 1600.50, 'APPROVED', '2025-02-05'),
(8, 8, 8, 3400.75, 'SUBMITTED', '2025-02-10'),
(9, 9, 9, 2200.00, 'REJECTED', '2025-02-15'),
(10, 10, 10, 2700.25, 'APPROVED', '2025-02-20'),
(11, 11, 11, 1900.00, 'SUBMITTED', '2025-02-25'),
(12, 12, 12, 3100.50, 'REJECTED', '2025-03-01'),
(13, 13, 13, 2400.75, 'APPROVED', '2025-03-05'),
(14, 14, 14, 2800.00, 'SUBMITTED', '2025-03-10'),
(15, 15, 15, 2000.25, 'REJECTED', '2025-03-15'),
(16, 16, 16, 3300.00, 'APPROVED', '2025-03-20'),
(17, 17, 17, 2600.50, 'SUBMITTED', '2025-03-25'),
(18, 18, 18, 3000.75, 'REJECTED', '2025-04-01'),
(19, 19, 19, 2300.00, 'APPROVED', '2025-04-05'),
(20, 20, 20, 3500.25, 'SUBMITTED', '2025-04-10'),
(1, 21, 21, 1700.00, 'REJECTED', '2025-04-15'),
(2, 22, 22, 2900.50, 'APPROVED', '2025-04-20'),
(3, 23, 23, 2100.75, 'SUBMITTED', '2025-04-25'),
(4, 24, 24, 3200.00, 'REJECTED', '2025-05-01'),
(5, 25, 25, 2500.25, 'APPROVED', '2025-05-05'),
(6, 26, 26, 1800.00, 'SUBMITTED', '2025-05-10'),
(7, 27, 27, 3400.50, 'REJECTED', '2025-05-15'),
(8, 28, 28, 2200.75, 'APPROVED', '2025-05-20'),
(9, 29, 29, 2700.00, 'SUBMITTED', '2025-05-25'),
(10, 30, 30, 1900.25, 'REJECTED', '2025-06-01'),
(11, 31, 31, 3100.00, 'APPROVED', '2025-06-05'),
(12, 32, 32, 2400.50, 'SUBMITTED', '2025-06-10'),
(13, 33, 33, 2800.75, 'REJECTED', '2025-06-15'),
(14, 34, 34, 2000.00, 'APPROVED', '2025-06-20'),
(15, 35, 35, 3300.25, 'SUBMITTED', '2025-06-25'),
(16, 36, 36, 2600.00, 'REJECTED', '2025-07-01'),
(17, 37, 37, 3000.50, 'APPROVED', '2025-07-05'),
(18, 38, 38, 2300.75, 'SUBMITTED', '2025-07-10'),
(19, 39, 39, 3500.00, 'REJECTED', '2025-07-15'),
(20, 40, 40, 1700.25, 'APPROVED', '2025-07-20');

-- Insert data for Table 19: Rooms
INSERT INTO core.hm_rooms (department_id, room_number, room_type, capacity, is_occupied) VALUES
(1, '101', 'GENERAL', 4, 'Y'),
(2, '102', 'ICU', 2, 'N'),
(3, '103', 'SURGERY', 1, 'Y'),
(4, '104', 'PRIVATE', 1, 'N'),
(5, '105', 'GENERAL', 3, 'Y'),
(6, '106', 'ICU', 2, 'N'),
(7, '107', 'SURGERY', 1, 'Y'),
(8, '108', 'PRIVATE', 1, 'N'),
(1, '201', 'GENERAL', 4, 'Y'),
(2, '202', 'ICU', 2, 'N'),
(3, '203', 'SURGERY', 1, 'Y'),
(4, '204', 'PRIVATE', 1, 'N'),
(5, '205', 'GENERAL', 3, 'Y'),
(6, '206', 'ICU', 2, 'N'),
(7, '207', 'SURGERY', 1, 'Y'),
(8, '208', 'PRIVATE', 1, 'N'),
(1, '301', 'GENERAL', 4, 'Y'),
(2, '302', 'ICU', 2, 'N'),
(3, '303', 'SURGERY', 1, 'Y'),
(4, '304', 'PRIVATE', 1, 'N'),
(5, '305', 'GENERAL', 3, 'Y'),
(6, '306', 'ICU', 2, 'N'),
(7, '307', 'SURGERY', 1, 'Y'),
(8, '308', 'PRIVATE', 1, 'N'),
(1, '401', 'GENERAL', 4, 'Y'),
(2, '402', 'ICU', 2, 'N'),
(3, '403', 'SURGERY', 1, 'Y'),
(4, '404', 'PRIVATE', 1, 'N'),
(5, '405', 'GENERAL', 3, 'Y'),
(6, '406', 'ICU', 2, 'N'),
(7, '407', 'SURGERY', 1, 'Y'),
(8, '408', 'PRIVATE', 1, 'N'),
(1, '501', 'GENERAL', 4, 'Y'),
(2, '502', 'ICU', 2, 'N'),
(3, '503', 'SURGERY', 1, 'Y'),
(4, '504', 'PRIVATE', 1, 'N'),
(5, '505', 'GENERAL', 3, 'Y'),
(6, '506', 'ICU', 2, 'N'),
(7, '507', 'SURGERY', 1, 'Y'),
(8, '508', 'PRIVATE', 1, 'N');

-- Insert data for Table 20: Beds
INSERT INTO core.hm_beds (room_id, bed_number, is_available) VALUES
(1, 'A1', 'N'),
(1, 'A2', 'Y'),
(2, 'B1', 'N'),
(2, 'B2', 'Y'),
(3, 'C1', 'N'),
(4, 'D1', 'Y'),
(5, 'E1', 'N'),
(5, 'E2', 'Y'),
(5, 'E3', 'N'),
(6, 'F1', 'Y'),
(6, 'F2', 'N'),
(7, 'G1', 'Y'),
(8, 'H1', 'N'),
(9, 'I1', 'Y'),
(9, 'I2', 'N'),
(9, 'I3', 'Y'),
(9, 'I4', 'N'),
(10, 'J1', 'Y'),
(10, 'J2', 'N'),
(11, 'K1', 'Y'),
(12, 'L1', 'N'),
(13, 'M1', 'Y'),
(13, 'M2', 'N'),
(13, 'M3', 'Y'),
(14, 'N1', 'N'),
(14, 'N2', 'Y'),
(15, 'O1', 'N'),
(16, 'P1', 'Y'),
(17, 'Q1', 'N'),
(17, 'Q2', 'Y'),
(17, 'Q3', 'N'),
(17, 'Q4', 'Y'),
(18, 'R1', 'N'),
(18, 'R2', 'Y'),
(19, 'S1', 'N'),
(20, 'T1', 'Y'),
(21, 'U1', 'N'),
(21, 'U2', 'Y'),
(21, 'U3', 'N'),
(22, 'V1', 'Y');



-- Insert data for Table 21: Patient_Admissions
INSERT INTO core.hm_patient_admissions (patient_id, room_id, bed_id, admission_date, discharge_date, reason) VALUES
(1, 1, 1, '2025-01-01 10:00:00', '2025-01-05 14:00:00', 'Routine checkup for chest pain'),
(2, 2, 3, '2025-01-06 11:15:00', NULL, 'Emergency admission for fracture'),
(3, 3, 5, '2025-01-10 09:30:00', '2025-01-15 12:00:00', 'Surgery for appendicitis'),
(4, 4, 6, '2025-01-16 13:45:00', '2025-01-20 16:30:00', 'Observation for high fever'),
(5, 5, 7, '2025-01-21 08:20:00', NULL, 'Treatment for pneumonia'),
(6, 6, 10, '2025-01-25 14:50:00', '2025-01-30 10:00:00', 'Recovery from minor surgery'),
(7, 7, 12, '2025-02-01 12:40:00', '2025-02-05 15:20:00', 'Monitoring blood pressure'),
(8, 8, 13, '2025-02-06 10:30:00', NULL, 'Admission for diabetes management'),
(9, 9, 14, '2025-02-10 11:50:00', '2025-02-15 13:00:00', 'Post-operative care'),
(10, 10, 18, '2025-02-16 09:10:00', '2025-02-20 14:45:00', 'Treatment for infection'),
(11, 11, 20, '2025-02-21 15:20:00', NULL, 'Emergency for allergic reaction'),
(12, 12, 21, '2025-02-25 13:30:00', '2025-03-01 11:00:00', 'Rehabilitation after injury'),
(13, 13, 22, '2025-03-02 10:45:00', '2025-03-06 12:30:00', 'Observation for headache'),
(14, 14, 25, '2025-03-07 14:15:00', NULL, 'Treatment for asthma attack'),
(15, 15, 27, '2025-03-11 09:00:00', '2025-03-15 16:00:00', 'Surgery recovery'),
(16, 16, 28, '2025-03-16 12:50:00', '2025-03-20 10:20:00', 'Monitoring heart condition'),
(17, 17, 29, '2025-03-21 11:40:00', NULL, 'Admission for dehydration'),
(18, 18, 33, '2025-03-25 13:10:00', '2025-03-30 15:50:00', 'Treatment for viral illness'),
(19, 19, 35, '2025-04-01 10:30:00', '2025-04-05 14:00:00', 'Post-trauma care'),
(20, 20, 36, '2025-04-06 09:45:00', NULL, 'Emergency for burn injury'),
(1, 21, 37, '2025-04-10 15:20:00', '2025-04-15 11:30:00', 'Follow-up admission'),
(2, 22, 40, '2025-04-16 12:00:00', '2025-04-20 13:45:00', 'Treatment for sprain'),
(3, 23, 1, '2025-04-21 14:50:00', NULL, 'Observation for dizziness'),
(4, 24, 2, '2025-04-25 10:10:00', '2025-04-30 16:20:00', 'Management of chronic pain'),
(5, 25, 4, '2025-05-01 11:30:00', '2025-05-05 12:00:00', 'Recovery from flu'),
(6, 26, 8, '2025-05-06 13:45:00', NULL, 'Admission for kidney issues'),
(7, 27, 9, '2025-05-10 09:00:00', '2025-05-15 14:30:00', 'Post-surgical monitoring'),
(8, 28, 11, '2025-05-16 15:20:00', '2025-05-20 10:50:00', 'Treatment for hypertension'),
(9, 29, 15, '2025-05-21 12:40:00', NULL, 'Emergency for stomach pain'),
(10, 30, 16, '2025-05-25 14:10:00', '2025-05-30 15:00:00', 'Rehabilitation therapy'),
(11, 31, 17, '2025-06-01 10:30:00', '2025-06-05 11:45:00', 'Observation for fatigue'),
(12, 32, 19, '2025-06-06 13:50:00', NULL, 'Treatment for allergy'),
(13, 33, 23, '2025-06-10 09:20:00', '2025-06-15 16:30:00', 'Surgery for hernia'),
(14, 34, 24, '2025-06-16 15:00:00', '2025-06-20 12:10:00', 'Monitoring diabetes'),
(15, 35, 26, '2025-06-21 11:45:00', NULL, 'Admission for respiratory issues'),
(16, 36, 30, '2025-06-25 14:30:00', '2025-06-30 13:20:00', 'Treatment for infection'),
(17, 37, 31, '2025-07-01 10:00:00', '2025-07-05 15:50:00', 'Post-injury care'),
(18, 38, 32, '2025-07-06 12:15:00', NULL, 'Emergency for fracture'),
(19, 39, 34, '2025-07-10 13:40:00', '2025-07-15 10:00:00', 'Observation for nausea'),
(20, 40, 38, '2025-07-16 09:50:00', '2025-07-20 14:45:00', 'Management of arthritis');

-- Insert data for Table 22: Pharmacy_Inventory
INSERT INTO core.hm_pharmacy_inventory (medication_id, batch_number, quantity, received_date, expiry_date, supplier_name) VALUES
(1, 'BATCH001', 500, '2025-01-01', '2026-01-01', 'PharmaCorp'),
(2, 'BATCH002', 300, '2025-01-05', '2026-06-05', 'MediSupply'),
(3, 'BATCH003', 200, '2025-01-10', '2025-12-10', 'HealthDist'),
(4, 'BATCH004', 400, '2025-01-15', '2026-03-15', 'DrugWare'),
(5, 'BATCH005', 600, '2025-01-20', '2026-09-20', 'BioPharm'),
(6, 'BATCH006', 250, '2025-01-25', '2025-11-25', 'GenMed'),
(7, 'BATCH007', 350, '2025-02-01', '2026-02-01', 'PharmaCorp'),
(8, 'BATCH008', 450, '2025-02-05', '2026-08-05', 'MediSupply'),
(9, 'BATCH009', 550, '2025-02-10', '2026-04-10', 'HealthDist'),
(10, 'BATCH010', 100, '2025-02-15', '2025-10-15', 'DrugWare'),
(11, 'BATCH011', 700, '2025-02-20', '2026-05-20', 'BioPharm'),
(12, 'BATCH012', 150, '2025-02-25', '2025-12-25', 'GenMed'),
(13, 'BATCH013', 800, '2025-03-01', '2026-07-01', 'PharmaCorp'),
(14, 'BATCH014', 900, '2025-03-05', '2026-01-05', 'MediSupply'),
(15, 'BATCH015', 120, '2025-03-10', '2025-09-10', 'HealthDist'),
(16, 'BATCH016', 180, '2025-03-15', '2026-03-15', 'DrugWare'),
(17, 'BATCH017', 220, '2025-03-20', '2026-06-20', 'BioPharm'),
(18, 'BATCH018', 280, '2025-03-25', '2025-11-25', 'GenMed'),
(19, 'BATCH019', 320, '2025-04-01', '2026-02-01', 'PharmaCorp'),
(20, 'BATCH020', 380, '2025-04-05', '2026-08-05', 'MediSupply'),
(1, 'BATCH021', 420, '2025-04-10', '2026-04-10', 'HealthDist'),
(2, 'BATCH022', 480, '2025-04-15', '2025-10-15', 'DrugWare'),
(3, 'BATCH023', 520, '2025-04-20', '2026-05-20', 'BioPharm'),
(4, 'BATCH024', 580, '2025-04-25', '2025-12-25', 'GenMed'),
(5, 'BATCH025', 620, '2025-05-01', '2026-07-01', 'PharmaCorp'),
(6, 'BATCH026', 680, '2025-05-05', '2026-01-05', 'MediSupply'),
(7, 'BATCH027', 720, '2025-05-10', '2025-09-10', 'HealthDist'),
(8, 'BATCH028', 780, '2025-05-15', '2026-03-15', 'DrugWare'),
(9, 'BATCH029', 820, '2025-05-20', '2026-06-20', 'BioPharm'),
(10, 'BATCH030', 880, '2025-05-25', '2025-11-25', 'GenMed'),
(11, 'BATCH031', 920, '2025-06-01', '2026-02-01', 'PharmaCorp'),
(12, 'BATCH032', 960, '2025-06-05', '2026-08-05', 'MediSupply'),
(13, 'BATCH033', 1000, '2025-06-10', '2026-04-10', 'HealthDist'),
(14, 'BATCH034', 110, '2025-06-15', '2025-10-15', 'DrugWare'),
(15, 'BATCH035', 130, '2025-06-20', '2026-05-20', 'BioPharm'),
(16, 'BATCH036', 140, '2025-06-25', '2025-12-25', 'GenMed'),
(17, 'BATCH037', 160, '2025-07-01', '2026-07-01', 'PharmaCorp'),
(18, 'BATCH038', 170, '2025-07-05', '2026-01-05', 'MediSupply'),
(19, 'BATCH039', 190, '2025-07-10', '2025-09-10', 'HealthDist'),
(20, 'BATCH040', 210, '2025-07-15', '2026-03-15', 'DrugWare');

-- Insert data for Table 23: Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions (patient_id, medication_id, quantity, transaction_date, total_cost) VALUES
(1, 1, 10, '2025-01-02 09:00:00', 50.00),
(2, 2, 5, '2025-01-07 10:15:00', 75.50),
(3, 3, 20, '2025-01-11 11:30:00', 100.00),
(4, 4, 15, '2025-01-17 12:45:00', 225.75),
(5, 5, 30, '2025-01-22 13:20:00', 150.00),
(6, 6, 8, '2025-01-26 14:50:00', 64.00),
(7, 7, 12, '2025-02-02 15:40:00', 96.00),
(8, 8, 25, '2025-02-07 16:30:00', 125.00),
(9, 9, 18, '2025-02-11 09:50:00', 162.00),
(10, 10, 7, '2025-02-17 10:10:00', 49.00),
(11, 11, 22, '2025-02-22 11:20:00', 198.00),
(12, 12, 9, '2025-02-26 12:30:00', 81.00),
(13, 13, 14, '2025-03-03 13:45:00', 126.00),
(14, 14, 28, '2025-03-08 14:15:00', 252.00),
(15, 15, 16, '2025-03-12 15:00:00', 128.00),
(16, 16, 11, '2025-03-17 16:50:00', 99.00),
(17, 17, 19, '2025-03-22 09:40:00', 171.00),
(18, 18, 13, '2025-03-26 10:10:00', 117.00),
(19, 19, 21, '2025-04-02 11:30:00', 189.00),
(20, 20, 6, '2025-04-07 12:45:00', 54.00),
(1, 1, 17, '2025-04-11 13:20:00', 153.00),
(2, 2, 24, '2025-04-17 14:50:00', 216.00),
(3, 3, 10, '2025-04-22 15:40:00', 90.00),
(4, 4, 29, '2025-04-26 16:30:00', 261.00),
(5, 5, 4, '2025-05-02 09:50:00', 36.00),
(6, 6, 23, '2025-05-07 10:10:00', 207.00),
(7, 7, 8, '2025-05-11 11:20:00', 72.00),
(8, 8, 27, '2025-05-17 12:30:00', 243.00),
(9, 9, 12, '2025-05-22 13:45:00', 108.00),
(10, 10, 20, '2025-05-26 14:15:00', 180.00),
(11, 11, 15, '2025-06-02 15:00:00', 135.00),
(12, 12, 26, '2025-06-07 16:50:00', 234.00),
(13, 13, 9, '2025-06-11 09:40:00', 81.00),
(14, 14, 18, '2025-06-17 10:10:00', 162.00),
(15, 15, 11, '2025-06-22 11:30:00', 99.00),
(16, 16, 25, '2025-06-26 12:45:00', 225.00),
(17, 17, 7, '2025-07-02 13:20:00', 63.00),
(18, 18, 19, '2025-07-07 14:50:00', 171.00),
(19, 19, 14, '2025-07-11 15:40:00', 126.00),
(20, 20, 22, '2025-07-17 16:30:00', 198.00);

-- Insert data for Table 24: Staff_Training
INSERT INTO core.hm_staff_training (staff_id, training_name, training_date, duration_hours, certificate_issued) VALUES
(1, 'CPR Certification', '2025-01-05', 4.0, 'Y'),
(2, 'Infection Control', '2025-01-10', 3.5, 'N'),
(3, 'Patient Safety', '2025-01-15', 5.0, 'Y'),
(4, 'HIPAA Compliance', '2025-01-20', 2.5, 'Y'),
(5, 'Emergency Response', '2025-01-25', 6.0, 'N'),
(6, 'Medical Ethics', '2025-02-01', 4.5, 'Y'),
(7, 'Advanced Life Support', '2025-02-05', 8.0, 'Y'),
(8, 'Wound Care', '2025-02-10', 3.0, 'N'),
(9, 'Pharmacology Basics', '2025-02-15', 5.5, 'Y'),
(10, 'Radiology Safety', '2025-02-20', 4.0, 'Y'),
(11, 'Nursing Skills Update', '2025-02-25', 7.0, 'N'),
(12, 'Leadership Training', '2025-03-01', 6.5, 'Y'),
(13, 'Mental Health First Aid', '2025-03-05', 4.0, 'Y'),
(14, 'IV Therapy', '2025-03-10', 3.5, 'N'),
(15, 'Palliative Care', '2025-03-15', 5.0, 'Y'),
(16, 'Surgical Assisting', '2025-03-20', 8.0, 'Y'),
(17, 'Diabetes Management', '2025-03-25', 4.5, 'N'),
(18, 'Hygiene Protocols', '2025-04-01', 2.0, 'Y'),
(19, 'Telemetry Monitoring', '2025-04-05', 6.0, 'Y'),
(20, 'Pediatric Care', '2025-04-10', 5.5, 'N'),
(1, 'Geriatric Care', '2025-04-15', 4.0, 'Y'),
(2, 'Pain Management', '2025-04-20', 3.0, 'Y'),
(3, 'Respiratory Therapy', '2025-04-25', 7.0, 'N'),
(4, 'Cardiac Care', '2025-05-01', 5.0, 'Y'),
(5, 'Oncology Basics', '2025-05-05', 6.5, 'Y'),
(6, 'Neurology Update', '2025-05-10', 4.0, 'N'),
(7, 'Orthopedics Training', '2025-05-15', 5.5, 'Y'),
(8, 'Infectious Diseases', '2025-05-20', 8.0, 'Y'),
(9, 'Nutrition Counseling', '2025-05-25', 3.5, 'N'),
(10, 'Rehabilitation Techniques', '2025-06-01', 6.0, 'Y'),
(11, 'Maternity Care', '2025-06-05', 7.0, 'Y'),
(12, 'Allergy Management', '2025-06-10', 4.5, 'N'),
(13, 'Burn Care', '2025-06-15', 5.0, 'Y'),
(14, 'Trauma Response', '2025-06-20', 8.0, 'Y'),
(15, 'End-of-Life Care', '2025-06-25', 4.0, 'N'),
(16, 'Vaccine Administration', '2025-07-01', 2.5, 'Y'),
(17, 'Lab Safety', '2025-07-05', 3.0, 'Y'),
(18, 'EKG Interpretation', '2025-07-10', 5.5, 'N'),
(19, 'Phlebotomy Skills', '2025-07-15', 4.0, 'Y'),
(20, 'CPR Recertification', '2025-07-20', 4.0, 'Y');

-- Insert data for Table 25: Performance_Reviews
INSERT INTO core.hm_performance_reviews (staff_id, doctor_id, review_date, score, comments) VALUES
(1, 1, '2025-01-10', 9, 'Excellent patient care skills'),
(2, 2, '2025-01-15', 8, 'Good teamwork, needs time management improvement'),
(3, 3, '2025-01-20', 7, 'Satisfactory performance, focus on details'),
(4, 4, '2025-01-25', 10, 'Outstanding dedication'),
(5, 5, '2025-02-01', 6, 'Adequate, but communication can be better'),
(6, 6, '2025-02-05', 9, 'Highly efficient in tasks'),
(7, 7, '2025-02-10', 8, 'Strong clinical knowledge'),
(8, 8, '2025-02-15', 7, 'Reliable, suggest more initiative'),
(9, NULL, '2025-02-20', 10, 'Exceptional administrative skills'),
(10, 1, '2025-02-25', 9, 'Great with patients'),
(11, 2, '2025-03-01', 8, 'Consistent performance'),
(12, 3, '2025-03-05', 7, 'Needs to attend more trainings'),
(13, 4, '2025-03-10', 10, 'Leadership potential'),
(14, 5, '2025-03-15', 6, 'Improve on punctuality'),
(15, 6, '2025-03-20', 9, 'Excellent in emergencies'),
(16, 7, '2025-03-25', 8, 'Good collaborator'),
(17, 8, '2025-04-01', 7, 'Solid skills, work on speed'),
(18, NULL, '2025-04-05', 10, 'Top performer'),
(19, 1, '2025-04-10', 9, 'Patient-focused approach'),
(20, 2, '2025-04-15', 8, 'Reliable team member'),
(1, 3, '2025-04-20', 7, 'Meets expectations'),
(2, 4, '2025-04-25', 10, 'Exceeds in all areas'),
(3, 5, '2025-05-01', 6, 'Areas for growth identified'),
(4, 6, '2025-05-05', 9, 'Highly recommended'),
(5, 7, '2025-05-10', 8, 'Strong work ethic'),
(6, 8, '2025-05-15', 7, 'Improve documentation'),
(7, NULL, '2025-05-20', 10, 'Outstanding contributions'),
(8, 1, '2025-05-25', 9, 'Effective communicator'),
(9, 2, '2025-06-01', 8, 'Dependable'),
(10, 3, '2025-06-05', 7, 'Focus on professional development'),
(11, 4, '2025-06-10', 10, 'Exceptional skills'),
(12, 5, '2025-06-15', 6, 'Satisfactory, room for improvement'),
(13, 6, '2025-06-20', 9, 'Excellent under pressure'),
(14, 7, '2025-06-25', 8, 'Team player'),
(15, 8, '2025-07-01', 7, 'Consistent effort'),
(16, NULL, '2025-07-05', 10, 'High achiever'),
(17, 1, '2025-07-10', 9, 'Dedicated professional'),
(18, 2, '2025-07-15', 8, 'Good performance overall'),
(19, 3, '2025-07-20', 7, 'Meets standards'),
(20, 4, '2025-07-25', 10, 'Exemplary service');





-- Insert data for Table 26: Emergency_Cases
INSERT INTO core.hm_emergency_cases (patient_id, admission_id, emergency_date, severity, response_team) VALUES
(1, 1, '2025-01-01 10:30:00', 'HIGH', '{"team": ["Dr. Smith", "Nurse Johnson"]}'),
(2, 2, '2025-01-06 11:45:00', 'MEDIUM', '{"team": ["Dr. Lee", "Nurse Patel"]}'),
(3, 3, '2025-01-10 09:45:00', 'LOW', '{"team": ["Dr. Garcia", "Nurse Kim"]}'),
(4, 4, '2025-01-16 14:00:00', 'HIGH', '{"team": ["Dr. Martinez", "Nurse Wong"]}'),
(5, 5, '2025-01-21 08:35:00', 'MEDIUM', '{"team": ["Dr. Hernandez", "Nurse Chen"]}'),
(6, 6, '2025-01-25 15:05:00', 'LOW', '{"team": ["Dr. Lopez", "Nurse Singh"]}'),
(7, 7, '2025-02-01 12:55:00', 'HIGH', '{"team": ["Dr. Gonzalez", "Nurse Tanaka"]}'),
(8, 8, '2025-02-06 10:45:00', 'MEDIUM', '{"team": ["Dr. Smith", "Nurse Ivanov"]}'),
(9, 9, '2025-02-10 12:05:00', 'LOW', '{"team": ["Dr. Lee", "Nurse Muller"]}'),
(10, 10, '2025-02-16 09:25:00', 'HIGH', '{"team": ["Dr. Garcia", "Nurse Schmidt"]}'),
(11, 11, '2025-02-21 15:35:00', 'MEDIUM', '{"team": ["Dr. Martinez", "Nurse Johnson"]}'),
(12, 12, '2025-02-25 13:45:00', 'LOW', '{"team": ["Dr. Hernandez", "Nurse Patel"]}'),
(13, 13, '2025-03-02 11:00:00', 'HIGH', '{"team": ["Dr. Lopez", "Nurse Kim"]}'),
(14, 14, '2025-03-07 14:30:00', 'MEDIUM', '{"team": ["Dr. Gonzalez", "Nurse Wong"]}'),
(15, 15, '2025-03-11 09:15:00', 'LOW', '{"team": ["Dr. Smith", "Nurse Chen"]}'),
(16, 16, '2025-03-16 13:05:00', 'HIGH', '{"team": ["Dr. Lee", "Nurse Singh"]}'),
(17, 17, '2025-03-21 11:55:00', 'MEDIUM', '{"team": ["Dr. Garcia", "Nurse Tanaka"]}'),
(18, 18, '2025-03-25 13:25:00', 'LOW', '{"team": ["Dr. Martinez", "Nurse Ivanov"]}'),
(19, 19, '2025-04-01 10:45:00', 'HIGH', '{"team": ["Dr. Hernandez", "Nurse Muller"]}'),
(20, 20, '2025-04-06 10:00:00', 'MEDIUM', '{"team": ["Dr. Lopez", "Nurse Schmidt"]}'),
(1, 21, '2025-04-10 15:35:00', 'LOW', '{"team": ["Dr. Gonzalez", "Nurse Johnson"]}'),
(2, 22, '2025-04-16 12:15:00', 'HIGH', '{"team": ["Dr. Smith", "Nurse Patel"]}'),
(3, 23, '2025-04-21 15:05:00', 'MEDIUM', '{"team": ["Dr. Lee", "Nurse Kim"]}'),
(4, 24, '2025-04-25 10:25:00', 'LOW', '{"team": ["Dr. Garcia", "Nurse Wong"]}'),
(5, 25, '2025-05-01 11:45:00', 'HIGH', '{"team": ["Dr. Martinez", "Nurse Chen"]}'),
(6, 26, '2025-05-06 14:00:00', 'MEDIUM', '{"team": ["Dr. Hernandez", "Nurse Singh"]}'),
(7, 27, '2025-05-10 09:15:00', 'LOW', '{"team": ["Dr. Lopez", "Nurse Tanaka"]}'),
(8, 28, '2025-05-16 15:35:00', 'HIGH', '{"team": ["Dr. Gonzalez", "Nurse Ivanov"]}'),
(9, 29, '2025-05-21 12:55:00', 'MEDIUM', '{"team": ["Dr. Smith", "Nurse Muller"]}'),
(10, 30, '2025-05-25 14:25:00', 'LOW', '{"team": ["Dr. Lee", "Nurse Schmidt"]}'),
(11, 31, '2025-06-01 10:45:00', 'HIGH', '{"team": ["Dr. Garcia", "Nurse Johnson"]}'),
(12, 32, '2025-06-06 14:05:00', 'MEDIUM', '{"team": ["Dr. Martinez", "Nurse Patel"]}'),
(13, 33, '2025-06-10 09:35:00', 'LOW', '{"team": ["Dr. Hernandez", "Nurse Kim"]}'),
(14, 34, '2025-06-16 15:15:00', 'HIGH', '{"team": ["Dr. Lopez", "Nurse Wong"]}'),
(15, 35, '2025-06-21 12:00:00', 'MEDIUM', '{"team": ["Dr. Gonzalez", "Nurse Chen"]}'),
(16, 36, '2025-06-25 14:45:00', 'LOW', '{"team": ["Dr. Smith", "Nurse Singh"]}'),
(17, 37, '2025-07-01 10:15:00', 'HIGH', '{"team": ["Dr. Lee", "Nurse Tanaka"]}'),
(18, 38, '2025-07-06 12:30:00', 'MEDIUM', '{"team": ["Dr. Garcia", "Nurse Ivanov"]}'),
(19, 39, '2025-07-10 13:55:00', 'LOW', '{"team": ["Dr. Martinez", "Nurse Muller"]}'),
(20, 40, '2025-07-16 10:05:00', 'HIGH', '{"team": ["Dr. Hernandez", "Nurse Schmidt"]}');

-- Insert data for Table 27: Research_Projects
INSERT INTO core.hm_research_projects (project_name, lead_doctor_id, start_date, end_date, funding_amount, description) VALUES
('Cardiovascular Health Study', 1, '2025-01-01', '2026-01-01', 500000.00, 'Investigating heart disease risk factors'),
('Oncology Treatment Advances', 2, '2025-02-01', '2026-02-01', 750000.00, 'Developing new cancer therapies'),
('Neurological Disorders Research', 3, '2025-03-01', '2026-03-01', 600000.00, 'Studying brain function and disorders'),
('Diabetes Management Program', 4, '2025-04-01', '2026-04-01', 400000.00, 'Improving diabetes care strategies'),
('Infectious Disease Control', 5, '2025-05-01', '2026-05-01', 800000.00, 'Research on pathogen spread and prevention'),
('Pediatric Health Initiative', 6, '2025-06-01', '2026-06-01', 550000.00, 'Focusing on child health issues'),
('Mental Health Interventions', 7, '2025-07-01', '2026-07-01', 450000.00, 'Exploring psychological treatments'),
('Orthopedic Recovery Methods', 8, '2025-08-01', '2026-08-01', 650000.00, 'Advancing bone and joint healing'),
('Respiratory Disease Study', 1, '2025-09-01', '2026-09-01', 700000.00, 'Analyzing lung conditions'),
('Gastrointestinal Research', 2, '2025-10-01', '2026-10-01', 300000.00, 'Investigating digestive system disorders'),
('Endocrine System Project', 3, '2025-11-01', '2026-11-01', 850000.00, 'Hormone-related health studies'),
('Immunology Advances', 4, '2025-12-01', '2026-12-01', 900000.00, 'Boosting immune response research'),
('Geriatric Care Improvements', 5, '2026-01-01', '2027-01-01', 350000.00, 'Elderly health enhancement'),
('Vascular Health Exploration', 6, '2026-02-01', '2027-02-01', 400000.00, 'Blood vessel disease prevention'),
('Hematology Studies', 7, '2026-03-01', '2027-03-01', 500000.00, 'Blood disorders analysis'),
('Dermatology Innovations', 8, '2026-04-01', '2027-04-01', 600000.00, 'Skin health research'),
('Urology Project', 1, '2026-05-01', '2027-05-01', 700000.00, 'Urinary system studies'),
('Gynecology Advances', 2, '2026-06-01', '2027-06-01', 800000.00, 'Women''s health focus'),
('Ophthalmology Research', 3, '2026-07-01', '2027-07-01', 450000.00, 'Eye disease treatments'),
('ENT Health Initiative', 4, '2026-08-01', '2027-08-01', 550000.00, 'Ear, nose, throat studies'),
('Rheumatology Program', 5, '2026-09-01', '2027-09-01', 650000.00, 'Joint and autoimmune diseases'),
('Pulmonology Advances', 6, '2026-10-01', '2027-10-01', 750000.00, 'Lung function improvements'),
('Hepatology Research', 7, '2026-11-01', '2027-11-01', 850000.00, 'Liver health studies'),
('Nephrology Project', 8, '2026-12-01', '2027-12-01', 950000.00, 'Kidney disease research'),
('Allergy and Immunology', 1, '2027-01-01', '2028-01-01', 300000.00, 'Allergy prevention strategies'),
('Pain Management Study', 2, '2027-02-01', '2028-02-01', 400000.00, 'Chronic pain treatments'),
('Sleep Disorders Research', 3, '2027-03-01', '2028-03-01', 500000.00, 'Improving sleep health'),
('Nutrition and Dietetics', 4, '2027-04-01', '2028-04-01', 600000.00, 'Diet impact on health'),
('Sports Medicine Project', 5, '2027-05-01', '2028-05-01', 700000.00, 'Athlete injury prevention'),
('Reproductive Health', 6, '2027-06-01', '2028-06-01', 800000.00, 'Fertility studies'),
('Genetic Research Initiative', 7, '2027-07-01', '2028-07-01', 900000.00, 'Genome analysis'),
('Viral Infections Study', 8, '2027-08-01', '2028-08-01', 350000.00, 'Virus behavior research'),
('Bacterial Resistance', 1, '2027-09-01', '2028-09-01', 450000.00, 'Antibiotic resistance solutions'),
('Fungal Diseases Project', 2, '2027-10-01', '2028-10-01', 550000.00, 'Fungal infection treatments'),
('Parasitic Infections', 3, '2027-11-01', '2028-11-01', 650000.00, 'Parasite control methods'),
('Environmental Health', 4, '2027-12-01', '2028-12-01', 750000.00, 'Pollution impact on health'),
('Occupational Health Study', 5, '2028-01-01', '2029-01-01', 850000.00, 'Workplace safety research'),
('Public Health Policy', 6, '2028-02-01', '2029-02-01', 950000.00, 'Health policy development'),
('Epidemiology Advances', 7, '2028-03-01', '2029-03-01', 300000.00, 'Disease spread modeling'),
('Biomedical Engineering', 8, '2028-04-01', '2029-04-01', 400000.00, 'Medical device innovations');

-- Insert data for Table 28: Research_Data
INSERT INTO core.hm_research_data (project_id, patient_id, data_type, data_content, collection_date) VALUES
(1, 1, 'Blood Test', '{"cholesterol": 200, "triglycerides": 150}', '2025-01-15'),
(2, 2, 'Tumor Scan', '{"size": 5.2, "location": "lung"}', '2025-02-15'),
(3, 3, 'EEG Reading', '{"waves": "alpha dominant"}', '2025-03-15'),
(4, 4, 'Glucose Level', '{"fasting": 120, "postprandial": 180}', '2025-04-15'),
(5, 5, 'Culture Sample', '{"pathogen": "E. coli"}', '2025-05-15'),
(6, 6, 'Growth Chart', '{"height": 120, "weight": 25}', '2025-06-15'),
(7, 7, 'Psych Evaluation', '{"score": 75, "notes": "mild anxiety"}', '2025-07-15'),
(8, 8, 'X-Ray', '{"fracture": "healed", "alignment": "good"}', '2025-08-15'),
(9, 9, 'Spirometry', '{"FEV1": 80, "FVC": 85}', '2025-09-15'),
(10, 10, 'Endoscopy', '{"findings": "ulcer present"}', '2025-10-15'),
(11, 11, 'Hormone Assay', '{"thyroid": 4.2}', '2025-11-15'),
(12, 12, 'Antibody Test', '{"IgG": "positive"}', '2025-12-15'),
(13, 13, 'Mobility Assessment', '{"score": 90}', '2026-01-15'),
(14, 14, 'Doppler Scan', '{"flow": "normal"}', '2026-02-15'),
(15, 15, 'CBC', '{"RBC": 5.1, "WBC": 7.2}', '2026-03-15'),
(16, 16, 'Skin Biopsy', '{"result": "benign"}', '2026-04-15'),
(17, 17, 'Urine Analysis', '{"protein": "trace"}', '2026-05-15'),
(18, 18, 'Pap Smear', '{"cells": "normal"}', '2026-06-15'),
(19, 19, 'Eye Exam', '{"vision": "20/20"}', '2026-07-15'),
(20, 20, 'Audiogram', '{"hearing": "mild loss"}', '2026-08-15'),
(1, 1, 'Joint Scan', '{"inflammation": "moderate"}', '2026-09-15'),
(2, 2, 'CT Scan', '{"nodule": "stable"}', '2026-10-15'),
(3, 3, 'Liver Function Test', '{"ALT": 40, "AST": 35}', '2026-11-15'),
(4, 4, 'Renal Function', '{"creatinine": 1.0}', '2026-12-15'),
(5, 5, 'Allergy Test', '{"reaction": "peanuts"}', '2027-01-15'),
(6, 6, 'Pain Scale', '{"level": 6}', '2027-02-15'),
(7, 7, 'Sleep Study', '{"apnea": 15}', '2027-03-15'),
(8, 8, 'Diet Log', '{"calories": 2000}', '2027-04-15'),
(9, 9, 'Injury Assessment', '{"recovery": 80}', '2027-05-15'),
(10, 10, 'Semen Analysis', '{"count": 50}', '2027-06-15'),
(11, 11, 'DNA Sequencing', '{"mutation": "none"}', '2027-07-15'),
(12, 12, 'Viral Load', '{"count": 1000}', '2027-08-15'),
(13, 13, 'Antibiotic Sensitivity', '{"resistant": "penicillin"}', '2027-09-15'),
(14, 14, 'Mycology Culture', '{"growth": "candida"}', '2027-10-15'),
(15, 15, 'Parasite Exam', '{"type": "malaria"}', '2027-11-15'),
(16, 16, 'Air Quality Test', '{"PM2.5": 50}', '2027-12-15'),
(17, 17, 'Ergonomics Assessment', '{"score": 85}', '2028-01-15'),
(18, 18, 'Policy Survey', '{"responses": 100}', '2028-02-15'),
(19, 19, 'Outbreak Data', '{"cases": 50}', '2028-03-15'),
(20, 20, 'Device Prototype', '{"efficiency": 95}', '2028-04-15');

-- Insert data for Table 29: Suppliers
INSERT INTO core.hm_suppliers (supplier_name, contact_info, address, contract_start_date) VALUES
('MediTech Supplies', '{"phone": "800-111-2222", "email": "sales@meditech.com"}', '123 Medical Lane, New York, NY', '2025-01-01'),
('HealthEquip Inc.', '{"phone": "888-222-3333", "email": "info@healthequip.com"}', '456 Health Blvd, Chicago, IL', '2025-02-01'),
('BioMed Distributors', '{"phone": "877-333-4444", "email": "support@biomed.com"}', '789 Bio Street, Los Angeles, CA', '2025-03-01'),
('PharmaGear LLC', '{"phone": "866-444-5555", "email": "contact@pharmagear.com"}', '101 Pharma Ave, Houston, TX', '2025-04-01'),
('Surgical Solutions', '{"phone": "855-555-6666", "email": "help@surgical.com"}', '202 Surgical Rd, Phoenix, AZ', '2025-05-01'),
('LabWare Providers', '{"phone": "844-666-7777", "email": "service@labware.com"}', '303 Lab Way, Philadelphia, PA', '2025-06-01'),
('Imaging Tech Co.', '{"phone": "833-777-8888", "email": "info@imagingtech.com"}', '404 Imaging Dr, San Antonio, TX', '2025-07-01'),
('Dental Supply Hub', '{"phone": "822-888-9999", "email": "sales@dentalhub.com"}', '505 Dental St, San Diego, CA', '2025-08-01'),
('Ortho Equipment', '{"phone": "811-999-0000", "email": "support@ortho.com"}', '606 Ortho Ln, Dallas, TX', '2025-09-01'),
('Cardio Suppliers', '{"phone": "800-000-1111", "email": "contact@cardio.com"}', '707 Cardio Blvd, San Jose, CA', '2025-10-01'),
('Neuro Gear Inc.', '{"phone": "888-111-2222", "email": "help@neurogear.com"}', '808 Neuro Ave, Austin, TX', '2025-11-01'),
('Respire Tech', '{"phone": "877-222-3333", "email": "service@respire.com"}', '909 Respire Rd, Jacksonville, FL', '2025-12-01'),
('Gastro Supplies', '{"phone": "866-333-4444", "email": "info@gastro.com"}', '1010 Gastro Way, Fort Worth, TX', '2026-01-01'),
('Endo Distributors', '{"phone": "855-444-5555", "email": "sales@endo.com"}', '1111 Endo Dr, Columbus, OH', '2026-02-01'),
('Immuno Providers', '{"phone": "844-555-6666", "email": "support@immuno.com"}', '1212 Immuno St, Charlotte, NC', '2026-03-01'),
('Geriatric Gear', '{"phone": "833-666-7777", "email": "contact@geriatric.com"}', '1313 Geriatric Ln, Indianapolis, IN', '2026-04-01'),
('Vascular Supplies', '{"phone": "822-777-8888", "email": "help@vascular.com"}', '1414 Vascular Blvd, Seattle, WA', '2026-05-01'),
('Hema Tech Co.', '{"phone": "811-888-9999", "email": "service@hema.com"}', '1515 Hema Ave, Denver, CO', '2026-06-01'),
('Derma Hub', '{"phone": "800-999-0000", "email": "info@derma.com"}', '1616 Derma Rd, Washington, DC', '2026-07-01'),
('Uro Equipment', '{"phone": "888-000-1111", "email": "sales@uro.com"}', '1717 Uro Way, Boston, MA', '2026-08-01'),
('Gyn Suppliers', '{"phone": "877-111-2222", "email": "support@gyn.com"}', '1818 Gyn Dr, El Paso, TX', '2026-09-01'),
('Ophtha Gear', '{"phone": "866-222-3333", "email": "contact@ophtha.com"}', '1919 Ophtha St, Detroit, MI', '2026-10-01'),
('ENT Providers', '{"phone": "855-333-4444", "email": "help@ent.com"}', '2020 ENT Ln, Memphis, TN', '2026-11-01'),
('Rheuma Tech', '{"phone": "844-444-5555", "email": "service@rheuma.com"}', '2121 Rheuma Blvd, Baltimore, MD', '2026-12-01'),
('Pulmo Distributors', '{"phone": "833-555-6666", "email": "info@pulmo.com"}', '2222 Pulmo Ave, Albuquerque, NM', '2027-01-01'),
('Hepa Supplies', '{"phone": "822-666-7777", "email": "sales@hepa.com"}', '2323 Hepa Rd, Fresno, CA', '2027-02-01'),
('Nephro Hub', '{"phone": "811-777-8888", "email": "support@nephro.com"}', '2424 Nephro Way, Sacramento, CA', '2027-03-01'),
('Allergy Gear', '{"phone": "800-888-9999", "email": "contact@allergy.com"}', '2525 Allergy Dr, Kansas City, MO', '2027-04-01'),
('Pain Tech Co.', '{"phone": "888-999-0000", "email": "help@pain.com"}', '2626 Pain St, Long Beach, CA', '2027-05-01'),
('Sleep Providers', '{"phone": "877-000-1111", "email": "service@sleep.com"}', '2727 Sleep Ln, Mesa, AZ', '2027-06-01'),
('Nutri Supplies', '{"phone": "866-111-2222", "email": "info@nutri.com"}', '2828 Nutri Blvd, Virginia Beach, VA', '2027-07-01'),
('Sports Equipment', '{"phone": "855-222-3333", "email": "sales@sports.com"}', '2929 Sports Ave, Atlanta, GA', '2027-08-01'),
('Repro Distributors', '{"phone": "844-333-4444", "email": "support@repro.com"}', '3030 Repro Rd, Omaha, NE', '2027-09-01'),
('Gene Tech', '{"phone": "833-444-5555", "email": "contact@gene.com"}', '3131 Gene Way, Tulsa, OK', '2027-10-01'),
('Viral Hub', '{"phone": "822-555-6666", "email": "help@viral.com"}', '3232 Viral Dr, Raleigh, NC', '2027-11-01'),
('Bact Providers', '{"phone": "811-666-7777", "email": "service@bact.com"}', '3333 Bact St, Miami, FL', '2027-12-01'),
('Fung Supplies', '{"phone": "800-777-8888", "email": "info@fung.com"}', '3434 Fung Ln, Minneapolis, MN', '2028-01-01'),
('Para Gear', '{"phone": "888-888-9999", "email": "sales@para.com"}', '3535 Para Blvd, Cleveland, OH', '2028-02-01'),
('Enviro Tech', '{"phone": "877-999-0000", "email": "support@enviro.com"}', '3636 Enviro Ave, Tampa, FL', '2028-03-01'),
('Occup Hub', '{"phone": "866-000-1111", "email": "contact@occup.com"}', '3737 Occup Rd, New Orleans, LA', '2028-04-01');

-- Insert data for Table 30: Equipment_Orders
INSERT INTO core.hm_equipment_orders (supplier_id, equipment_id, order_date, quantity, total_cost, delivery_date) VALUES
(1, 1, '2025-01-10', 5, 25000.00, '2025-01-20'),
(2, 2, '2025-02-10', 3, 15000.00, '2025-02-20'),
(3, 3, '2025-03-10', 10, 50000.00, '2025-03-20'),
(4, 4, '2025-04-10', 2, 10000.00, '2025-04-20'),
(5, 5, '2025-05-10', 4, 20000.00, '2025-05-20'),
(6, 6, '2025-06-10', 6, 30000.00, '2025-06-20'),
(7, 7, '2025-07-10', 1, 5000.00, '2025-07-20'),
(8, 8, '2025-08-10', 7, 35000.00, '2025-08-20'),
(9, 9, '2025-09-10', 8, 40000.00, '2025-09-20'),
(10, 10, '2025-10-10', 9, 45000.00, '2025-10-20'),
(11, 11, '2025-11-10', 10, 50000.00, '2025-11-20'),
(12, 12, '2025-12-10', 5, 25000.00, '2025-12-20'),
(13, 13, '2026-01-10', 3, 15000.00, '2026-01-20'),
(14, 14, '2026-02-10', 2, 10000.00, '2026-02-20'),
(15, 15, '2026-03-10', 4, 20000.00, '2026-03-20'),
(16, 16, '2026-04-10', 6, 30000.00, '2026-04-20'),
(17, 17, '2026-05-10', 1, 5000.00, '2026-05-20'),
(18, 18, '2026-06-10', 7, 35000.00, '2026-06-20'),
(19, 19, '2026-07-10', 8, 40000.00, '2026-07-20'),
(20, 20, '2026-08-10', 9, 45000.00, '2026-08-20'),
(21, 1, '2026-09-10', 10, 50000.00, '2026-09-20'),
(22, 2, '2026-10-10', 5, 25000.00, '2026-10-20'),
(23, 3, '2026-11-10', 3, 15000.00, '2026-11-20'),
(24, 4, '2026-12-10', 2, 10000.00, '2026-12-20'),
(25, 5, '2027-01-10', 4, 20000.00, '2027-01-20'),
(26, 6, '2027-02-10', 6, 30000.00, '2027-02-20'),
(27, 7, '2027-03-10', 1, 5000.00, '2027-03-20'),
(28, 8, '2027-04-10', 7, 35000.00, '2027-04-20'),
(29, 9, '2027-05-10', 8, 40000.00, '2027-05-20'),
(30, 10, '2027-06-10', 9, 45000.00, '2027-06-20'),
(31, 11, '2027-07-10', 10, 50000.00, '2027-07-20'),
(32, 12, '2027-08-10', 5, 25000.00, '2027-08-20'),
(33, 13, '2027-09-10', 3, 15000.00, '2027-09-20'),
(34, 14, '2027-10-10', 2, 10000.00, '2027-10-20'),
(35, 15, '2027-11-10', 4, 20000.00, '2027-11-20'),
(36, 16, '2027-12-10', 6, 30000.00, '2027-12-20'),
(37, 17, '2028-01-10', 1, 5000.00, '2028-01-20'),
(38, 18, '2028-02-10', 7, 35000.00, '2028-02-20'),
(39, 19, '2028-03-10', 8, 40000.00, '2028-03-20'),
(40, 20, '2028-04-10', 9, 45000.00, '2028-04-20');

-- Insert data for Table 31: Online_Portal_Users
-- Adding users linked to patients with realistic email and last login timestamps
INSERT INTO core.hm_online_portal_users (patient_id, email, password_hash, last_login) VALUES
(1, 'john.doe@example.com', '$2b$10$X8j9k2...hashed', '2025-09-01 08:00:00'),
(2, 'jane.smith@example.com', '$2b$10$Y9k0l3...hashed', '2025-09-02 09:15:00'),
(3, 'mike.brown@example.com', '$2b$10$Z0m1n4...hashed', '2025-09-03 10:30:00'),
(4, 'sarah.wilson@example.com', '$2b$10$A1p2o5...hashed', '2025-09-04 11:45:00'),
(5, 'david.lee@example.com', '$2b$10$B2q3r6...hashed', '2025-09-05 12:00:00'),
(6, 'emily.jones@example.com', '$2b$10$C3s4t7...hashed', '2025-09-06 13:15:00'),
(7, 'chris.moore@example.com', '$2b$10$D4u5v8...hashed', '2025-09-07 14:30:00'),
(8, 'laura.taylor@example.com', '$2b$10$E5w6x9...hashed', '2025-09-08 15:45:00'),
(9, 'robert.jackson@example.com', '$2b$10$F6y7z0...hashed', '2025-09-09 16:00:00'),
(10, 'amy.white@example.com', '$2b$10$G7a8b1...hashed', '2025-09-10 17:15:00'),
(11, 'steve.martin@example.com', '$2b$10$H8c9d2...hashed', '2025-09-11 08:30:00'),
(12, 'lisa.thomas@example.com', '$2b$10$I9e0f3...hashed', '2025-09-12 09:45:00'),
(13, 'mark.davis@example.com', '$2b$10$J0g1h4...hashed', '2025-09-13 10:00:00'),
(14, 'karen.miller@example.com', '$2b$10$K1i2j5...hashed', '2025-09-14 11:15:00'),
(15, 'paul.wilson@example.com', '$2b$10$L2k3m6...hashed', '2025-09-15 12:30:00'),
(16, 'nancy.moore@example.com', '$2b$10$M3n4p7...hashed', '2025-09-16 13:45:00'),
(17, 'george.taylor@example.com', '$2b$10$N4q5r8...hashed', '2025-09-17 14:00:00'),
(18, 'susan.jackson@example.com', '$2b$10$O5s6t9...hashed', '2025-09-18 15:15:00'),
(19, 'daniel.white@example.com', '$2b$10$P6u7v0...hashed', '2025-09-19 16:30:00'),
(20, 'beth.martin@example.com', '$2b$10$Q7w8x1...hashed', '2025-09-20 17:45:00'),
(1, 'john.doe2@example.com', '$2b$10$R8y9z2...hashed', '2025-09-21 08:00:00'),
(2, 'jane.smith2@example.com', '$2b$10$S9a0b3...hashed', '2025-09-22 09:15:00'),
(3, 'mike.brown2@example.com', '$2b$10$T0c1d4...hashed', '2025-09-23 10:30:00'),
(4, 'sarah.wilson2@example.com', '$2b$10$U1e2f5...hashed', '2025-09-24 11:45:00'),
(5, 'david.lee2@example.com', '$2b$10$V2g3h6...hashed', '2025-09-25 12:00:00'),
(6, 'emily.jones2@example.com', '$2b$10$W3i4j7...hashed', '2025-09-26 13:15:00'),
(7, 'chris.moore2@example.com', '$2b$10$X4k5m8...hashed', '2025-09-27 14:30:00'),
(8, 'laura.taylor2@example.com', '$2b$10$Y5n6p9...hashed', '2025-09-28 15:45:00'),
(9, 'robert.jackson2@example.com', '$2b$10$Z6q7r0...hashed', '2025-09-29 16:00:00'),
(10, 'amy.white2@example.com', '$2b$10$A7s8t1...hashed', '2025-09-30 17:15:00'),
(11, 'steve.martin2@example.com', '$2b$10$B8u9v2...hashed', '2025-10-01 08:30:00'),
(12, 'lisa.thomas2@example.com', '$2b$10$C9w0x3...hashed', '2025-10-02 09:45:00'),
(13, 'mark.davis2@example.com', '$2b$10$D0y1z4...hashed', '2025-10-03 10:00:00'),
(14, 'karen.miller2@example.com', '$2b$10$E1a2b5...hashed', '2025-10-04 11:15:00'),
(15, 'paul.wilson2@example.com', '$2b$10$F2c3d6...hashed', '2025-10-05 12:30:00'),
(16, 'nancy.moore2@example.com', '$2b$10$G3e4f7...hashed', '2025-10-06 13:45:00'),
(17, 'george.taylor2@example.com', '$2b$10$H4g5h8...hashed', '2025-10-07 14:00:00'),
(18, 'susan.jackson2@example.com', '$2b$10$I5i6j9...hashed', '2025-10-08 15:15:00'),
(19, 'daniel.white2@example.com', '$2b$10$J6k7m0...hashed', '2025-10-09 16:30:00'),
(20, 'beth.martin2@example.com', '$2b$10$K7n8p1...hashed', '2025-10-10 17:45:00');




-- Insert data for Table 32: Appointment_Requests
-- Adding appointment requests linked to portal users and doctors
 

-- Insert data for Table 33: Notifications
-- Adding notifications linked to users and patients for various types
INSERT INTO core.hm_notifications (user_id, patient_id, notification_type, message, sent_date, is_read) VALUES
(1, 1, 'APPOINTMENT', 'Your appointment with Dr. Smith is confirmed for 2025-09-05.', '2025-09-01 09:00:00', 'Y'),
(2, 2, 'BILLING', 'Your invoice #2 is due on 2025-09-10.', '2025-09-02 10:15:00', 'N'),
(3, 3, 'TEST_RESULT', 'Your test results are available for review.', '2025-09-03 11:30:00', 'Y'),
(4, 4, 'APPOINTMENT', 'Your appointment with Dr. Martinez is confirmed for 2025-09-08.', '2025-09-04 12:45:00', 'N'),
(5, 5, 'BILLING', 'Your invoice #5 is due on 2025-09-15.', '2025-09-05 13:00:00', 'Y'),
(6, 6, 'TEST_RESULT', 'Your test results are available for review.', '2025-09-06 14:15:00', 'N'),
(7, 7, 'APPOINTMENT', 'Your appointment with Dr. Gonzalez is confirmed for 2025-09-11.', '2025-09-07 15:30:00', 'Y'),
(8, 8, 'BILLING', 'Your invoice #8 is due on 2025-09-20.', '2025-09-08 16:45:00', 'N'),
(9, 9, 'TEST_RESULT', 'Your test results are available for review.', '2025-09-09 17:00:00', 'Y'),
(10, 10, 'APPOINTMENT', 'Your appointment with Dr. Lee is confirmed for 2025-09-14.', '2025-09-10 18:15:00', 'N'),
(11, 11, 'BILLING', 'Your invoice #11 is due on 2025-09-25.', '2025-09-11 09:30:00', 'Y'),
(12, 12, 'TEST_RESULT', 'Your test results are available for review.', '2025-09-12 10:45:00', 'N'),
(13, 13, 'APPOINTMENT', 'Your appointment with Dr. Hernandez is confirmed for 2025-09-17.', '2025-09-13 11:00:00', 'Y'),
(14, 14, 'BILLING', 'Your invoice #14 is due on 2025-09-30.', '2025-09-14 12:15:00', 'N'),
(15, 15, 'TEST_RESULT', 'Your test results are available for review.', '2025-09-15 13:30:00', 'Y'),
(16, 16, 'APPOINTMENT', 'Your appointment with Dr. Smith is confirmed for 2025-09-20.', '2025-09-16 14:45:00', 'N'),
(17, 17, 'BILLING', 'Your invoice #17 is due on 2025-10-05.', '2025-09-17 15:00:00', 'Y'),
(18, 18, 'TEST_RESULT', 'Your test results are available for review.', '2025-09-18 16:15:00', 'N'),
(19, 19, 'APPOINTMENT', 'Your appointment with Dr. Garcia is confirmed for 2025-09-23.', '2025-09-19 17:30:00', 'Y'),
(20, 20, 'BILLING', 'Your invoice #20 is due on 2025-10-10.', '2025-09-20 18:45:00', 'N'),
(21, 1, 'TEST_RESULT', 'Your test results are available for review.', '2025-09-21 09:00:00', 'Y'),
(22, 2, 'APPOINTMENT', 'Your appointment with Dr. Lee is confirmed for 2025-09-26.', '2025-09-22 10:15:00', 'N'),
(23, 3, 'BILLING', 'Your invoice #23 is due on 2025-10-15.', '2025-09-23 11:30:00', 'Y'),
(24, 4, 'TEST_RESULT', 'Your test results are available for review.', '2025-09-24 12:45:00', 'N'),
(25, 5, 'APPOINTMENT', 'Your appointment with Dr. Martinez is confirmed for 2025-09-29.', '2025-09-25 13:00:00', 'Y'),
(26, 6, 'BILLING', 'Your invoice #26 is due on 2025-10-20.', '2025-09-26 14:15:00', 'N'),
(27, 7, 'TEST_RESULT', 'Your test results are available for review.', '2025-09-27 15:30:00', 'Y'),
(28, 8, 'APPOINTMENT', 'Your appointment with Dr. Gonzalez is confirmed for 2025-10-02.', '2025-09-28 16:45:00', 'N'),
(29, 9, 'BILLING', 'Your invoice #29 is due on 2025-10-25.', '2025-09-29 17:00:00', 'Y'),
(30, 10, 'TEST_RESULT', 'Your test results are available for review.', '2025-09-30 18:15:00', 'N'),
(31, 11, 'APPOINTMENT', 'Your appointment with Dr. Smith is confirmed for 2025-10-05.', '2025-10-01 09:30:00', 'Y'),
(32, 12, 'BILLING', 'Your invoice #32 is due on 2025-10-30.', '2025-10-02 10:45:00', 'N'),
(33, 13, 'TEST_RESULT', 'Your test results are available for review.', '2025-10-03 11:00:00', 'Y'),
(34, 14, 'APPOINTMENT', 'Your appointment with Dr. Lee is confirmed for 2025-10-08.', '2025-10-04 12:15:00', 'N'),
(35, 15, 'BILLING', 'Your invoice #35 is due on 2025-11-05.', '2025-10-05 13:30:00', 'Y'),
(36, 16, 'TEST_RESULT', 'Your test results are available for review.', '2025-10-06 14:45:00', 'N'),
(37, 17, 'APPOINTMENT', 'Your appointment with Dr. Garcia is confirmed for 2025-10-11.', '2025-10-07 15:00:00', 'Y'),
(38, 18, 'BILLING', 'Your invoice #38 is due on 2025-11-10.', '2025-10-08 16:15:00', 'N'),
(39, 19, 'TEST_RESULT', 'Your test results are available for review.', '2025-10-09 17:30:00', 'Y'),
(40, 20, 'APPOINTMENT', 'Your appointment with Dr. Martinez is confirmed for 2025-10-14.', '2025-10-10 18:45:00', 'N');

-- Insert data for Table 34: Specialized_Units
-- Adding specialized units linked to departments and head doctors
INSERT INTO core.hm_specialized_units (department_id, unit_name, head_doctor_id) VALUES
(1, 'Cardiology Unit', 1),
(1, 'Heart Transplant Unit', 2),
(2, 'Oncology Unit', 3),
(2, 'Chemotherapy Unit', 4),
(3, 'Neurology Unit', 5),
(3, 'Stroke Recovery Unit', 6),
(4, 'Orthopedics Unit', 7),
(4, 'Joint Replacement Unit', 8),
(5, 'Pediatrics Unit', 1),
(5, 'Neonatal Care Unit', 2),
(6, 'Emergency Unit', 3),
(6, 'Trauma Center', 4),
(7, 'Surgical Unit', 5),
(7, 'Minimally Invasive Surgery Unit', 6),
(8, 'Radiology Unit', 7),
(8, 'MRI Diagnostic Unit', 8),
(1, 'Heart Rhythm Unit', 1),
(2, 'Radiation Therapy Unit', 2),
(3, 'Epilepsy Unit', 3),
(4, 'Spinal Injury Unit', 4),
(5, 'Pediatric Oncology Unit', 5),
(6, 'Burn Care Unit', 6),
(7, 'Cardiac Surgery Unit', 7),
(8, 'Ultrasound Unit', 8),
(1, 'Vascular Unit', 1),
(2, 'Hematology Unit', 2),
(3, 'Neurorehabilitation Unit', 3),
(4, 'Sports Medicine Unit', 4),
(5, 'Pediatric Surgery Unit', 5),
(6, 'Critical Care Unit', 6),
(7, 'Neurosurgery Unit', 7),
(8, 'CT Scan Unit', 8),
(1, 'Heart Failure Unit', 1),
(2, 'Immunotherapy Unit', 2),
(3, 'Movement Disorders Unit', 3),
(4, 'Arthritis Unit', 4),
(5, 'Pediatric Cardiology Unit', 5),
(6, 'Poison Control Unit', 6),
(7, 'Plastic Surgery Unit', 7),
(8, 'PET Scan Unit', 8);



-- Insert data for Table 35: Clinical_Predictions
-- Adding clinical predictions linked to patients with realistic model data
INSERT INTO core.hm_clinical_predictions (patient_id, prediction_date, prediction_model, prediction_score, prediction_data) VALUES
(1, '2025-09-01', 'Heart Disease Risk', 0.75, '{"cholesterol": 220, "bp": 140}'),
(2, '2025-09-02', 'Cancer Recurrence', 0.62, '{"tumor_size": 3.5, "stage": 2}'),
(3, '2025-09-03', 'Stroke Risk', 0.88, '{"age": 65, "bp": 150}'),
(4, '2025-09-04', 'Diabetes Progression', 0.55, '{"glucose": 180, "hba1c": 7.2}'),
(5, '2025-09-05', 'Infection Risk', 0.70, '{"wbc": 12.5, "fever": 38.5}'),
(6, '2025-09-06', 'Pediatric Growth', 0.45, '{"height": 120, "weight": 25}'),
(7, '2025-09-07', 'Mental Health Risk', 0.60, '{"anxiety_score": 70}'),
(8, '2025-09-08', 'Fracture Healing', 0.80, '{"bone_density": 1.2}'),
(9, '2025-09-09', 'Lung Function', 0.65, '{"fev1": 75}'),
(10, '2025-09-10', 'Ulcer Risk', 0.72, '{"h_pylori": "positive"}'),
(11, '2025-09-11', 'Thyroid Dysfunction', 0.58, '{"tsh": 5.0}'),
(12, '2025-09-12', 'Immune Response', 0.67, '{"igg": "high"}'),
(13, '2025-09-13', 'Mobility Outcome', 0.85, '{"joint_range": 90}'),
(14, '2025-09-14', 'Vascular Health', 0.78, '{"flow_rate": 95}'),
(15, '2025-09-15', 'Blood Disorder', 0.63, '{"rbc": 4.8}'),
(16, '2025-09-16', 'Skin Condition', 0.55, '{"lesion_count": 3}'),
(17, '2025-09-17', 'Kidney Function', 0.70, '{"creatinine": 1.3}'),
(18, '2025-09-18', 'Cervical Health', 0.82, '{"pap_result": "normal"}'),
(19, '2025-09-19', 'Vision Impairment', 0.50, '{"vision_score": 20.20}'),
(20, '2025-09-20', 'Hearing Loss', 0.68, '{"hearing_level": "mild"}'),
(1, '2025-09-21', 'Heart Disease Risk', 0.77, '{"cholesterol": 225, "bp": 145}'),
(2, '2025-09-22', 'Cancer Recurrence', 0.64, '{"tumor_size": 3.7, "stage": 2}'),
(3, '2025-09-23', 'Stroke Risk', 0.89, '{"age": 66, "bp": 152}'),
(4, '2025-09-24', 'Diabetes Progression', 0.56, '{"glucose": 182, "hba1c": 7.3}'),
(5, '2025-09-25', 'Infection Risk', 0.71, '{"wbc": 12.7, "fever": 38.6}'),
(6, '2025-09-26', 'Pediatric Growth', 0.46, '{"height": 121, "weight": 26}'),
(7, '2025-09-27', 'Mental Health Risk', 0.61, '{"anxiety_score": 71}'),
(8, '2025-09-28', 'Fracture Healing', 0.81, '{"bone_density": 1.3}'),
(9, '2025-09-29', 'Lung Function', 0.66, '{"fev1": 76}'),
(10, '2025-09-30', 'Ulcer Risk', 0.73, '{"h_pylori": "positive"}'),
(11, '2025-10-01', 'Thyroid Dysfunction', 0.59, '{"tsh": 5.1}'),
(12, '2025-10-02', 'Immune Response', 0.68, '{"igg": "high"}'),
(13, '2025-10-03', 'Mobility Outcome', 0.86, '{"joint_range": 91}'),
(14, '2025-10-04', 'Vascular Health', 0.79, '{"flow_rate": 96}'),
(15, '2025-10-05', 'Blood Disorder', 0.64, '{"rbc": 4.9}'),
(16, '2025-10-06', 'Skin Condition', 0.56, '{"lesion_count": 4}'),
(17, '2025-10-07', 'Kidney Function', 0.71, '{"creatinine": 1.4}'),
(18, '2025-10-08', 'Cervical Health', 0.83, '{"pap_result": "normal"}'),
(19, '2025-10-09', 'Vision Impairment', 0.51, '{"vision_score": 20.20}'),
(20, '2025-10-10', 'Hearing Loss', 0.69, '{"hearing_level": "mild"}');



SELECT *
FROM core.hm_clinical_predictions;
-- Insert data for Table 36: Budgets
-- Adding budgets linked to departments with realistic financial data
INSERT INTO core.hm_budgets (department_id, fiscal_year, allocated_amount, spent_amount) VALUES
(1, 2025, 500000.00, 300000.00),
(2, 2025, 750000.00, 450000.00),
(3, 2025, 600000.00, 350000.00),
(4, 2025, 400000.00, 200000.00),
(5, 2025, 800000.00, 500000.00),
(6, 2025, 550000.00, 320000.00),
(7, 2025, 450000.00, 270000.00),
(8, 2025, 650000.00, 390000.00),
(1, 2026, 520000.00, 310000.00),
(2, 2026, 780000.00, 468000.00),
(3, 2026, 620000.00, 360000.00),
(4, 2026, 420000.00, 210000.00),
(5, 2026, 820000.00, 510000.00),
(6, 2026, 570000.00, 330000.00),
(7, 2026, 470000.00, 280000.00),
(8, 2026, 670000.00, 400000.00),
(1, 2027, 540000.00, 320000.00),
(2, 2027, 800000.00, 480000.00),
(3, 2027, 640000.00, 370000.00),
(4, 2027, 440000.00, 220000.00),
(5, 2027, 840000.00, 520000.00),
(6, 2027, 590000.00, 340000.00),
(7, 2027, 490000.00, 290000.00),
(8, 2027, 690000.00, 410000.00),
(1, 2028, 560000.00, 330000.00),
(2, 2028, 820000.00, 490000.00),
(3, 2028, 660000.00, 380000.00),
(4, 2028, 460000.00, 230000.00),
(5, 2028, 860000.00, 530000.00),
(6, 2028, 610000.00, 350000.00),
(7, 2028, 510000.00, 300000.00),
(8, 2028, 710000.00, 420000.00),
(1, 2029, 580000.00, 340000.00),
(2, 2029, 840000.00, 500000.00),
(3, 2029, 680000.00, 390000.00),
(4, 2029, 480000.00, 240000.00),
(5, 2029, 880000.00, 540000.00),
(6, 2029, 630000.00, 360000.00),
(7, 2029, 530000.00, 310000.00),
(8, 2029, 730000.00, 430000.00);

-- Insert data for Table 37: Cost_Centers
-- Adding cost centers linked to departments with realistic cost data
INSERT INTO core.hm_cost_centers (department_id, cost_type, total_cost, recorded_date) VALUES
(1, 'Equipment Maintenance', 10000.00, '2025-09-01'),
(2, 'Staff Salaries', 20000.00, '2025-09-02'),
(3, 'Lab Supplies', 15000.00, '2025-09-03'),
(4, 'Utilities', 5000.00, '2025-09-04'),
(5, 'Medications', 25000.00, '2025-09-05'),
(6, 'Training Programs', 8000.00, '2025-09-06'),
(7, 'Surgical Supplies', 12000.00, '2025-09-07'),
(8, 'Imaging Services', 18000.00, '2025-09-08'),
(1, 'Equipment Maintenance', 11000.00, '2025-09-09'),
(2, 'Staff Salaries', 21000.00, '2025-09-10'),
(3, 'Lab Supplies', 16000.00, '2025-09-11'),
(4, 'Utilities', 5500.00, '2025-09-12'),
(5, 'Medications', 26000.00, '2025-09-13'),
(6, 'Training Programs', 8500.00, '2025-09-14'),
(7, 'Surgical Supplies', 13000.00, '2025-09-15'),
(8, 'Imaging Services', 19000.00, '2025-09-16'),
(1, 'Equipment Maintenance', 12000.00, '2025-09-17'),
(2, 'Staff Salaries', 22000.00, '2025-09-18'),
(3, 'Lab Supplies', 17000.00, '2025-09-19'),
(4, 'Utilities', 6000.00, '2025-09-20'),
(5, 'Medications', 27000.00, '2025-09-21'),
(6, 'Training Programs', 9000.00, '2025-09-22'),
(7, 'Surgical Supplies', 14000.00, '2025-09-23'),
(8, 'Imaging Services', 20000.00, '2025-09-24'),
(1, 'Equipment Maintenance', 13000.00, '2025-09-25'),
(2, 'Staff Salaries', 23000.00, '2025-09-26'),
(3, 'Lab Supplies', 18000.00, '2025-09-27'),
(4, 'Utilities', 6500.00, '2025-09-28'),
(5, 'Medications', 28000.00, '2025-09-29'),
(6, 'Training Programs', 9500.00, '2025-09-30'),
(7, 'Surgical Supplies', 15000.00, '2025-10-01'),
(8, 'Imaging Services', 21000.00, '2025-10-02'),
(1, 'Equipment Maintenance', 14000.00, '2025-10-03'),
(2, 'Staff Salaries', 24000.00, '2025-10-04'),
(3, 'Lab Supplies', 19000.00, '2025-10-05'),
(4, 'Utilities', 7000.00, '2025-10-06'),
(5, 'Medications', 29000.00, '2025-10-07'),
(6, 'Training Programs', 10000.00, '2025-10-08'),
(7, 'Surgical Supplies', 16000.00, '2025-10-09'),
(8, 'Imaging Services', 22000.00, '2025-10-10');









-- Insert data for Table 38: Asset_Tracking
-- Adding asset tracking records linked to equipment with realistic location and status
INSERT INTO core.hm_asset_tracking (equipment_id, location, status, last_updated) VALUES
(1, '{"type": "Point", "coordinates": [40.7128, -74.0060]}', 'IN_USE', '2025-09-01 08:00:00'),
(2, '{"type": "Point", "coordinates": [40.7129, -74.0061]}', 'STORED', '2025-09-02 09:15:00'),
(3, '{"type": "Point", "coordinates": [40.7130, -74.0062]}', 'MAINTENANCE', '2025-09-03 10:30:00'),
(4, '{"type": "Point", "coordinates": [40.7131, -74.0063]}', 'IN_USE', '2025-09-04 11:45:00'),
(5, '{"type": "Point", "coordinates": [40.7132, -74.0064]}', 'STORED', '2025-09-05 12:00:00'),
(6, '{"type": "Point", "coordinates": [40.7133, -74.0065]}', 'MAINTENANCE', '2025-09-06 13:15:00'),
(7, '{"type": "Point", "coordinates": [40.7134, -74.0066]}', 'IN_USE', '2025-09-07 14:30:00'),
(8, '{"type": "Point", "coordinates": [40.7135, -74.0067]}', 'STORED', '2025-09-08 15:45:00'),
(9, '{"type": "Point", "coordinates": [40.7136, -74.0068]}', 'MAINTENANCE', '2025-09-09 16:00:00'),
(10, '{"type": "Point", "coordinates": [40.7137, -74.0069]}', 'IN_USE', '2025-09-10 17:15:00'),
(11, '{"type": "Point", "coordinates": [40.7138, -74.0070]}', 'STORED', '2025-09-11 08:30:00'),
(12, '{"type": "Point", "coordinates": [40.7139, -74.0071]}', 'MAINTENANCE', '2025-09-12 09:45:00'),
(13, '{"type": "Point", "coordinates": [40.7140, -74.0072]}', 'IN_USE', '2025-09-13 10:00:00'),
(14, '{"type": "Point", "coordinates": [40.7141, -74.0073]}', 'STORED', '2025-09-14 11:15:00'),
(15, '{"type": "Point", "coordinates": [40.7142, -74.0074]}', 'MAINTENANCE', '2025-09-15 12:30:00'),
(16, '{"type": "Point", "coordinates": [40.7143, -74.0075]}', 'IN_USE', '2025-09-16 13:45:00'),
(17, '{"type": "Point", "coordinates": [40.7144, -74.0076]}', 'STORED', '2025-09-17 14:00:00'),
(18, '{"type": "Point", "coordinates": [40.7145, -74.0077]}', 'MAINTENANCE', '2025-09-18 15:15:00'),
(19, '{"type": "Point", "coordinates": [40.7146, -74.0078]}', 'IN_USE', '2025-09-19 16:30:00'),
(20, '{"type": "Point", "coordinates": [40.7147, -74.0079]}', 'STORED', '2025-09-20 17:45:00'),
(1, '{"type": "Point", "coordinates": [40.7148, -74.0080]}', 'MAINTENANCE', '2025-09-21 08:00:00'),
(2, '{"type": "Point", "coordinates": [40.7149, -74.0081]}', 'IN_USE', '2025-09-22 09:15:00'),
(3, '{"type": "Point", "coordinates": [40.7150, -74.0082]}', 'STORED', '2025-09-23 10:30:00'),
(4, '{"type": "Point", "coordinates": [40.7151, -74.0083]}', 'MAINTENANCE', '2025-09-24 11:45:00'),
(5, '{"type": "Point", "coordinates": [40.7152, -74.0084]}', 'IN_USE', '2025-09-25 12:00:00'),
(6, '{"type": "Point", "coordinates": [40.7153, -74.0085]}', 'STORED', '2025-09-26 13:15:00'),
(7, '{"type": "Point", "coordinates": [40.7154, -74.0086]}', 'MAINTENANCE', '2025-09-27 14:30:00'),
(8, '{"type": "Point", "coordinates": [40.7155, -74.0087]}', 'IN_USE', '2025-09-28 15:45:00'),
(9, '{"type": "Point", "coordinates": [40.7156, -74.0088]}', 'STORED', '2025-09-29 16:00:00'),
(10, '{"type": "Point", "coordinates": [40.7157, -74.0089]}', 'MAINTENANCE', '2025-09-30 17:15:00'),
(11, '{"type": "Point", "coordinates": [40.7158, -74.0090]}', 'IN_USE', '2025-10-01 08:30:00'),
(12, '{"type": "Point", "coordinates": [40.7159, -74.0091]}', 'STORED', '2025-10-02 09:45:00'),
(13, '{"type": "Point", "coordinates": [40.7160, -74.0092]}', 'MAINTENANCE', '2025-10-03 10:00:00'),
(14, '{"type": "Point", "coordinates": [40.7161, -74.0093]}', 'IN_USE', '2025-10-04 11:15:00'),
(15, '{"type": "Point", "coordinates": [40.7162, -74.0094]}', 'STORED', '2025-10-05 12:30:00'),
(16, '{"type": "Point", "coordinates": [40.7163, -74.0095]}', 'MAINTENANCE', '2025-10-06 13:45:00'),
(17, '{"type": "Point", "coordinates": [40.7164, -74.0096]}', 'IN_USE', '2025-10-07 14:00:00'),
(18, '{"type": "Point", "coordinates": [40.7165, -74.0097]}', 'STORED', '2025-10-08 15:15:00'),
(19, '{"type": "Point", "coordinates": [40.7166, -74.0098]}', 'MAINTENANCE', '2025-10-09 16:30:00'),
(20, '{"type": "Point", "coordinates": [40.7167, -74.0099]}', 'IN_USE', '2025-10-10 17:45:00');

-- Insert data for Table 39: Maintenance_Logs
-- Adding maintenance logs linked to equipment with realistic details
INSERT INTO core.hm_maintenance_logs (equipment_id, maintenance_date, description, cost, performed_by) VALUES
(1, '2025-09-01', 'Calibrated X-ray machine', 500.00, 'TechCorp'),
(2, '2025-09-02', 'Replaced MRI coil', 1200.00, 'MediTech'),
(3, '2025-09-03', 'Serviced ultrasound probe', 300.00, 'HealthEquip'),
(4, '2025-09-04', 'Updated CT scanner software', 800.00, 'BioMed'),
(5, '2025-09-05', 'Repaired ventilator pump', 600.00, 'PharmaGear'),
(6, '2025-09-06', 'Cleaned surgical lights', 200.00, 'Surgical Solutions'),
(7, '2025-09-07', 'Replaced ECG electrodes', 150.00, 'LabWare'),
(8, '2025-09-08', 'Serviced defibrillator', 400.00, 'Imaging Tech'),
(9, '2025-09-09', 'Calibrated infusion pump', 350.00, 'Dental Supply'),
(10, '2025-09-10', 'Repaired anesthesia machine', 700.00, 'Ortho Equipment'),
(11, '2025-09-11', 'Updated dialysis machine', 900.00, 'Cardio Suppliers'),
(12, '2025-09-12', 'Serviced autoclave', 250.00, 'Neuro Gear'),
(13, '2025-09-13', 'Replaced endoscope lens', 1000.00, 'Respire Tech'),
(14, '2025-09-14', 'Calibrated blood analyzer', 450.00, 'Gastro Supplies'),
(15, '2025-09-15', 'Repaired patient monitor', 550.00, 'Endo Distributors'),
(16, '2025-09-16', 'Serviced centrifuge', 300.00, 'Immuno Providers'),
(17, '2025-09-17', 'Replaced ultrasound gel warmer', 200.00, 'Geriatric Gear'),
(18, '2025-09-18', 'Updated radiology software', 850.00, 'Vascular Supplies'),
(19, '2025-09-19', 'Calibrated EEG machine', 400.00, 'Hema Tech'),
(20, '2025-09-20', 'Repaired surgical table', 600.00, 'Derma Hub'),
(1, '2025-09-21', 'Serviced X-ray machine', 500.00, 'TechCorp'),
(2, '2025-09-22', 'Replaced MRI magnet', 1500.00, 'MediTech'),
(3, '2025-09-23', 'Calibrated ultrasound system', 350.00, 'HealthEquip'),
(4, '2025-09-24', 'Updated CT scanner firmware', 800.00, 'BioMed'),
(5, '2025-09-25', 'Repaired ventilator filter', 600.00, 'PharmaGear'),
(6, '2025-09-26', 'Cleaned surgical lights', 200.00, 'Surgical Solutions'),
(7, '2025-09-27', 'Replaced ECG cables', 150.00, 'LabWare'),
(8, '2025-09-28', 'Serviced defibrillator battery', 400.00, 'Imaging Tech'),
(9, '2025-09-29', 'Calibrated infusion pump', 350.00, 'Dental Supply'),
(10, '2025-09-30', 'Repaired anesthesia monitor', 700.00, 'Ortho Equipment'),
(11, '2025-10-01', 'Updated dialysis software', 900.00, 'Cardio Suppliers'),
(12, '2025-10-02', 'Serviced autoclave seals', 250.00, 'Neuro Gear'),
(13, '2025-10-03', 'Replaced endoscope camera', 1000.00, 'Respire Tech'),
(14, '2025-10-04', 'Calibrated blood analyzer', 450.00, 'Gastro Supplies'),
(15, '2025-10-05', 'Repaired patient monitor screen', 550.00, 'Endo Distributors'),
(16, '2025-10-06', 'Serviced centrifuge motor', 300.00, 'Immuno Providers'),
(17, '2025-10-07', 'Replaced gel warmer thermostat', 200.00, 'Geriatric Gear'),
(18, '2025-10-08', 'Updated radiology system', 850.00, 'Vascular Supplies'),
(19, '2025-10-09', 'Calibrated EEG sensors', 400.00, 'Hema Tech'),
(20, '2025-10-10', 'Repaired surgical table hydraulics', 600.00, 'Derma Hub');

-- Insert data for Table 40: International_Patients
-- Adding international patients linked to patients with realistic passport and visa details
INSERT INTO core.hm_international_patients (patient_id, passport_number, visa_status, country) VALUES
(1, 'A12345678', 'VALID', 'Canada'),
(2, 'B23456789', 'PENDING', 'United Kingdom'),
(3, 'C34567890', 'EXPIRED', 'Australia'),
(4, 'D45678901', 'VALID', 'Germany'),
(5, 'E56789012', 'PENDING', 'France'),
(6, 'F67890123', 'VALID', 'Japan'),
(7, 'G78901234', 'EXPIRED', 'Brazil'),
(8, 'H89012345', 'VALID', 'India'),
(9, 'I90123456', 'PENDING', 'China'),
(10, 'J01234567', 'VALID', 'South Africa'),
(11, 'K12345679', 'EXPIRED', 'Mexico'),
(12, 'L23456780', 'VALID', 'Italy'),
(13, 'M34567891', 'PENDING', 'Spain'),
(14, 'N45678902', 'VALID', 'South Korea'),
(15, 'O56789013', 'EXPIRED', 'Russia'),
(16, 'P67890124', 'VALID', 'Argentina'),
(17, 'Q78901235', 'PENDING', 'Sweden'),
(18, 'R89012346', 'VALID', 'Netherlands'),
(19, 'S90123457', 'EXPIRED', 'Switzerland'),
(20, 'T01234568', 'VALID', 'New Zealand'),
(1, 'U12345680', 'PENDING', 'Canada'),
(2, 'V23456781', 'VALID', 'United Kingdom'),
(3, 'W34567892', 'EXPIRED', 'Australia'),
(4, 'X45678903', 'VALID', 'Germany'),
(5, 'Y56789014', 'PENDING', 'France'),
(6, 'Z67890125', 'VALID', 'Japan'),
(7, 'A78901236', 'EXPIRED', 'Brazil'),
(8, 'B89012347', 'VALID', 'India'),
(9, 'C90123458', 'PENDING', 'China'),
(10, 'D01234569', 'VALID', 'South Africa'),
(11, 'E12345681', 'EXPIRED', 'Mexico'),
(12, 'F23456782', 'VALID', 'Italy'),
(13, 'G34567893', 'PENDING', 'Spain'),
(14, 'H45678904', 'VALID', 'South Korea'),
(15, 'I56789015', 'EXPIRED', 'Russia'),
(16, 'J67890126', 'VALID', 'Argentina'),
(17, 'K78901237', 'PENDING', 'Sweden'),
(18, 'L89012348', 'VALID', 'Netherlands'),
(19, 'M90123459', 'EXPIRED', 'Switzerland'),
(20, 'N01234570', 'VALID', 'New Zealand');

-- Insert data for Table 41: Translators
-- Adding translators with realistic names and language proficiency
INSERT INTO core.hm_translators (first_name, last_name, languages, availability) VALUES
('Ali', 'Hassan', 'Arabic, English', 'Y'),
('Sophie', 'Leroy', 'French, English', 'Y'),
('Hiroshi', 'Tanaka', 'Japanese, English', 'N'),
('Maria', 'Silva', 'Portuguese, English', 'Y'),
('Anita', 'Patel', 'Hindi, English', 'Y'),
('Chen', 'Li', 'Mandarin, English', 'N'),
('Olga', 'Ivanova', 'Russian, English', 'Y'),
('Hans', 'Schmidt', 'German, English', 'Y'),
('Luisa', 'Rossi', 'Italian, English', 'N'),
('Kim', 'Park', 'Korean, English', 'Y'),
('Elena', 'Gomez', 'Spanish, English', 'Y'),
('Ahmed', 'Khan', 'Urdu, English', 'N'),
('Fatima', 'Ali', 'Arabic, English', 'Y'),
('Claire', 'Dubois', 'French, English', 'Y'),
('Yuki', 'Sato', 'Japanese, English', 'N'),
('Carlos', 'Santos', 'Portuguese, English', 'Y'),
('Priya', 'Sharma', 'Hindi, English', 'Y'),
('Wei', 'Zhang', 'Mandarin, English', 'N'),
('Svetlana', 'Petrova', 'Russian, English', 'Y'),
('Klara', 'Muller', 'German, English', 'Y'),
('Giulia', 'Bianchi', 'Italian, English', 'N'),
('Soo', 'Lee', 'Korean, English', 'Y'),
('Isabel', 'Lopez', 'Spanish, English', 'Y'),
('Omar', 'Hussain', 'Urdu, English', 'N'),
('Nada', 'Youssef', 'Arabic, English', 'Y'),
('Amelie', 'Martin', 'French, English', 'Y'),
('Kenji', 'Yamamoto', 'Japanese, English', 'N'),
('Joao', 'Ferreira', 'Portuguese, English', 'Y'),
('Neha', 'Verma', 'Hindi, English', 'Y'),
('Jing', 'Wang', 'Mandarin, English', 'N'),
('Marina', 'Smirnova', 'Russian, English', 'Y'),
('Fritz', 'Weber', 'German, English', 'Y'),
('Valentina', 'Ricci', 'Italian, English', 'N'),
('Min', 'Choi', 'Korean, English', 'Y'),
('Carmen', 'Martinez', 'Spanish, English', 'Y'),
('Bilal', 'Ahmed', 'Urdu, English', 'N'),
('Lina', 'Saad', 'Arabic, English', 'Y'),
('Juliette', 'Roux', 'French, English', 'Y'),
('Takashi', 'Nakamura', 'Japanese, English', 'N'),
('Rafael', 'Costa', 'Portuguese, English', 'Y');

-- Insert data for Table 42: Patient_Translator_Assignments
-- Adding assignments linking international patients to translators
INSERT INTO core.hm_patient_translator_assignments (international_id, translator_id, assignment_date) VALUES
(1, 1, '2025-09-01'),
(2, 2, '2025-09-02'),
(3, 3, '2025-09-03'),
(4, 4, '2025-09-04'),
(5, 5, '2025-09-05'),
(6, 6, '2025-09-06'),
(7, 7, '2025-09-07'),
(8, 8, '2025-09-08'),
(9, 9, '2025-09-09'),
(10, 10, '2025-09-10'),
(11, 11, '2025-09-11'),
(12, 12, '2025-09-12'),
(13, 13, '2025-09-13'),
(14, 14, '2025-09-14'),
(15, 15, '2025-09-15'),
(16, 16, '2025-09-16'),
(17, 17, '2025-09-17'),
(18, 18, '2025-09-18'),
(19, 19, '2025-09-19'),
(20, 20, '2025-09-20'),
(21, 21, '2025-09-21'),
(22, 22, '2025-09-22'),
(23, 23, '2025-09-23'),
(24, 24, '2025-09-24'),
(25, 25, '2025-09-25'),
(26, 26, '2025-09-26'),
(27, 27, '2025-09-27'),
(28, 28, '2025-09-28'),
(29, 29, '2025-09-29'),
(30, 30, '2025-09-30'),
(31, 31, '2025-10-01'),
(32, 32, '2025-10-02'),
(33, 33, '2025-10-03'),
(34, 34, '2025-10-04'),
(35, 35, '2025-10-05'),
(36, 36, '2025-10-06'),
(37, 37, '2025-10-07'),
(38, 38, '2025-10-08'),
(39, 39, '2025-10-09'),
(40, 40, '2025-10-10');

-- Insert data for Table 43: Residency_Programs
-- Adding residency programs linked to departments with realistic details
INSERT INTO core.hm_residency_programs (department_id, program_name, start_date, duration) VALUES
(1, 'Cardiology Residency', '2025-07-01', '3 years'),
(2, 'Oncology Residency', '2025-07-01', '4 years'),
(3, 'Neurology Residency', '2025-07-01', '4 years'),
(4, 'Orthopedics Residency', '2025-07-01', '5 years'),
(5, 'Pediatrics Residency', '2025-07-01', '3 years'),
(6, 'Emergency Medicine Residency', '2025-07-01', '3 years'),
(7, 'General Surgery Residency', '2025-07-01', '5 years'),
(8, 'Radiology Residency', '2025-07-01', '4 years'),
(1, 'Interventional Cardiology Residency', '2025-07-01', '2 years'),
(2, 'Hematology Residency', '2025-07-01', '3 years'),
(3, 'Neurorehabilitation Residency', '2025-07-01', '2 years'),
(4, 'Sports Medicine Residency', '2025-07-01', '2 years'),
(5, 'Neonatal Residency', '2025-07-01', '3 years'),
(6, 'Trauma Residency', '2025-07-01', '2 years'),
(7, 'Neurosurgery Residency', '2025-07-01', '7 years'),
(8, 'Interventional Radiology Residency', '2025-07-01', '2 years'),
(1, 'Heart Failure Residency', '2025-07-01', '2 years'),
(2, 'Immunotherapy Residency', '2025-07-01', '3 years'),
(3, 'Epilepsy Residency', '2025-07-01', '2 years'),
(4, 'Spinal Surgery Residency', '2025-07-01', '3 years'),
(5, 'Pediatric Oncology Residency', '2025-07-01', '3 years'),
(6, 'Critical Care Residency', '2025-07-01', '2 years'),
(7, 'Cardiac Surgery Residency', '2025-07-01', '6 years'),
(8, 'Diagnostic Radiology Residency', '2025-07-01', '4 years'),
(1, 'Vascular Surgery Residency', '2025-07-01', '5 years'),
(2, 'Medical Oncology Residency', '2025-07-01', '3 years'),
(3, 'Movement Disorders Residency', '2025-07-01', '2 years'),
(4, 'Arthritis Residency', '2025-07-01', '2 years'),
(5, 'Pediatric Cardiology Residency', '2025-07-01', '3 years'),
(6, 'Burn Care Residency', '2025-07-01', '2 years'),
(7, 'Plastic Surgery Residency', '2025-07-01', '6 years'),
(8, 'Nuclear Medicine Residency', '2025-07-01', '3 years'),
(1, 'Electrophysiology Residency', '2025-07-01', '2 years'),
(2, 'Radiation Oncology Residency', '2025-07-01', '4 years'),
(3, 'Neurocritical Care Residency', '2025-07-01', '2 years'),
(4, 'Joint Replacement Residency', '2025-07-01', '2 years'),
(5, 'Pediatric Surgery Residency', '2025-07-01', '3 years'),
(6, 'Poison Control Residency', '2025-07-01', '2 years'),
(7, 'Minimally Invasive Surgery Residency', '2025-07-01', '2 years'),
(8, 'Ultrasound Residency', '2025-07-01', '2 years');

-- Insert data for Table 44: Residents
-- Adding residents linked to doctors and residency programs
INSERT INTO core.hm_residents (doctor_id, program_id, start_date, completion_date) VALUES
(1, 1, '2025-07-01', '2028-06-30'),
(2, 2, '2025-07-01', '2029-06-30'),
(3, 3, '2025-07-01', '2029-06-30'),
(4, 4, '2025-07-01', '2030-06-30'),
(5, 5, '2025-07-01', '2028-06-30'),
(6, 6, '2025-07-01', '2028-06-30'),
(7, 7, '2025-07-01', '2030-06-30'),
(8, 8, '2025-07-01', '2029-06-30'),
(1, 9, '2025-07-01', '2027-06-30'),
(2, 10, '2025-07-01', '2028-06-30'),
(3, 11, '2025-07-01', '2027-06-30'),
(4, 12, '2025-07-01', '2027-06-30'),
(5, 13, '2025-07-01', '2028-06-30'),
(6, 14, '2025-07-01', '2027-06-30'),
(7, 15, '2025-07-01', '2032-06-30'),
(8, 16, '2025-07-01', '2027-06-30'),
(1, 17, '2025-07-01', '2027-06-30'),
(2, 18, '2025-07-01', '2028-06-30'),
(3, 19, '2025-07-01', '2027-06-30'),
(4, 20, '2025-07-01', '2028-06-30'),
(5, 21, '2025-07-01', '2028-06-30'),
(6, 22, '2025-07-01', '2027-06-30'),
(7, 23, '2025-07-01', '2031-06-30'),
(8, 24, '2025-07-01', '2029-06-30'),
(1, 25, '2025-07-01', '2030-06-30'),
(2, 26, '2025-07-01', '2028-06-30'),
(3, 27, '2025-07-01', '2027-06-30'),
(4, 28, '2025-07-01', '2027-06-30'),
(5, 29, '2025-07-01', '2028-06-30'),
(6, 30, '2025-07-01', '2027-06-30'),
(7, 31, '2025-07-01', '2031-06-30'),
(8, 32, '2025-07-01', '2028-06-30'),
(1, 33, '2025-07-01', '2027-06-30'),
(2, 34, '2025-07-01', '2029-06-30'),
(3, 35, '2025-07-01', '2027-06-30'),
(4, 36, '2025-07-01', '2027-06-30'),
(5, 37, '2025-07-01', '2028-06-30'),
(6, 38, '2025-07-01', '2027-06-30'),
(7, 39, '2025-07-01', '2027-06-30'),
(8, 40, '2025-07-01', '2027-06-30');

-- Insert data for Table 45: Incident_Reports
-- Adding incident reports linked to departments and staff with realistic details
INSERT INTO core.hm_incident_reports (department_id, incident_date, incident_type, description, severity, reported_by) VALUES
(1, '2025-09-01 09:00:00', 'Equipment Failure', 'X-ray machine malfunction during procedure', 'MEDIUM', 1),
(2, '2025-09-02 10:15:00', 'Medication Error', 'Incorrect dosage administered to patient', 'HIGH', 2),
(3, '2025-09-03 11:30:00', 'Patient Fall', 'Patient slipped in hallway', 'LOW', 3),
(4, '2025-09-04 12:45:00', 'Staff Injury', 'Nurse sprained ankle during shift', 'MEDIUM', 4),
(5, '2025-09-05 13:00:00', 'Security Breach', 'Unauthorized access to pediatric ward', 'HIGH', 5),
(6, '2025-09-06 14:15:00', 'Power Outage', 'Backup generator delayed activation', 'MEDIUM', 6),
(7, '2025-09-07 15:30:00', 'Surgical Error', 'Wrong instrument used during surgery', 'HIGH', 7),
(8, '2025-09-08 16:45:00', 'Data Entry Error', 'Incorrect patient data entered in system', 'LOW', 8),
(1, '2025-09-09 17:00:00', 'Equipment Failure', 'ECG machine stopped functioning', 'MEDIUM', 9),
(2, '2025-09-10 18:15:00', 'Medication Error', 'Wrong medication dispensed', 'HIGH', 10),
(3, '2025-09-11 09:30:00', 'Patient Fall', 'Patient fell from bed', 'LOW', 11),
(4, '2025-09-12 10:45:00', 'Staff Injury', 'Technician cut hand on equipment', 'MEDIUM', 12),
(5, '2025-09-13 11:00:00', 'Security Breach', 'Visitor entered restricted area', 'HIGH', 13),
(6, '2025-09-14 12:15:00', 'Power Outage', 'Lighting failure in ER', 'MEDIUM', 14),
(7, '2025-09-15 13:30:00', 'Surgical Error', 'Incorrect incision made', 'HIGH', 15),
(8, '2025-09-16 14:45:00', 'Data Entry Error', 'Misrecorded scan results', 'LOW', 16),
(1, '2025-09-17 15:00:00', 'Equipment Failure', 'Ultrasound machine calibration issue', 'MEDIUM', 17),
(2, '2025-09-18 16:15:00', 'Medication Error', 'Allergic reaction due to wrong drug', 'HIGH', 18),
(3, '2025-09-19 17:30:00', 'Patient Fall', 'Patient tripped in corridor', 'LOW', 19),
(4, '2025-09-20 18:45:00', 'Staff Injury', 'Doctor strained back lifting equipment', 'MEDIUM', 20),
(5, '2025-09-21 09:00:00', 'Security Breach', 'Patient record accessed without authorization', 'HIGH', 1),
(6, '2025-09-22 10:15:00', 'Power Outage', 'Ventilator power interrupted', 'MEDIUM', 2),
(7, '2025-09-23 11:30:00', 'Surgical Error', 'Delayed suture during operation', 'HIGH', 3),
(8, '2025-09-24 12:45:00', 'Data Entry Error', 'Incorrect billing information', 'LOW', 4),
(1, '2025-09-25 13:00:00', 'Equipment Failure', 'Defibrillator battery failure', 'MEDIUM', 5),
(2, '2025-09-26 14:15:00', 'Medication Error', 'Wrong dosage prescribed', 'HIGH', 6),
(3, '2025-09-27 15:30:00', 'Patient Fall', 'Patient fell during transfer', 'LOW', 7),
(4, '2025-09-28 16:45:00', 'Staff Injury', 'Nurse slipped on wet floor', 'MEDIUM', 8),
(5, '2025-09-29 17:00:00', 'Security Breach', 'Unauthorized visitor in ICU', 'HIGH', 9),
(6, '2025-09-30 18:15:00', 'Power Outage', 'Backup system failure in ER', 'MEDIUM', 10),
(7, '2025-10-01 09:30:00', 'Surgical Error', 'Incorrect patient chart used', 'HIGH', 11),
(8, '2025-10-02 10:45:00', 'Data Entry Error', 'Wrong test results uploaded', 'LOW', 12),
(1, '2025-10-03 11:00:00', 'Equipment Failure', 'Infusion pump malfunction', 'MEDIUM', 13),
(2, '2025-10-04 12:15:00', 'Medication Error', 'Missed medication dose', 'HIGH', 14),
(3, '2025-10-05 13:30:00', 'Patient Fall', 'Patient fell in bathroom', 'LOW', 15),
(4, '2025-10-06 14:45:00', 'Staff Injury', 'Technician burned by sterilizer', 'MEDIUM', 16),
(5, '2025-10-07 15:00:00', 'Security Breach', 'Lost patient ID badge', 'HIGH', 17),
(6, '2025-10-08 16:15:00', 'Power Outage', 'Lighting failure in ward', 'MEDIUM', 18),
(7, '2025-10-09 17:30:00', 'Surgical Error', 'Wrong surgical site marked', 'HIGH', 19),
(8, '2025-10-10 18:45:00', 'Data Entry Error', 'Incorrect appointment time logged', 'LOW', 20);





select * from core.hm_incident_reports;


-- Insert data for Table 46: Safety_Protocols
-- Adding safety protocols linked to departments with realistic descriptions
INSERT INTO core.hm_safety_protocols (department_id, protocol_name, description, last_updated) VALUES
(1, 'Cardiology Safety Protocol', 'Ensure all cardiac monitors are calibrated daily.', '2025-09-01'),
(2, 'Oncology Safety Protocol', 'Use double-glove technique for chemotherapy administration.', '2025-09-02'),
(3, 'Neurology Safety Protocol', 'Secure all EEG equipment to prevent patient falls.', '2025-09-03'),
(4, 'Orthopedics Safety Protocol', 'Verify patient mobility aids before discharge.', '2025-09-04'),
(5, 'Pediatrics Safety Protocol', 'Child-proof all treatment rooms.', '2025-09-05'),
(6, 'Emergency Safety Protocol', 'Maintain clear pathways for rapid response.', '2025-09-06'),
(7, 'Surgery Safety Protocol', 'Perform surgical checklist before each procedure.', '2025-09-07'),
(8, 'Radiology Safety Protocol', 'Ensure radiation shielding for all staff.', '2025-09-08'),
(1, 'Heart Transplant Safety', 'Sterilize all transplant tools twice.', '2025-09-09'),
(2, 'Chemotherapy Safety', 'Dispose of chemo waste in designated bins.', '2025-09-10'),
(3, 'Stroke Unit Safety', 'Monitor patient vitals every 15 minutes.', '2025-09-11'),
(4, 'Joint Replacement Safety', 'Check prosthetic alignment before surgery.', '2025-09-12'),
(5, 'Neonatal Safety Protocol', 'Maintain sterile environment in NICU.', '2025-09-13'),
(6, 'Trauma Safety Protocol', 'Ensure trauma kits are fully stocked.', '2025-09-14'),
(7, 'Minimally Invasive Surgery', 'Verify endoscope functionality pre-surgery.', '2025-09-15'),
(8, 'MRI Safety Protocol', 'Screen patients for metal implants.', '2025-09-16'),
(1, 'Vascular Safety Protocol', 'Use Doppler checks for all vascular procedures.', '2025-09-17'),
(2, 'Hematology Safety', 'Label all blood samples clearly.', '2025-09-18'),
(3, 'Epilepsy Safety Protocol', 'Ensure seizure pads on all beds.', '2025-09-19'),
(4, 'Spinal Safety Protocol', 'Use spinal braces during transfers.', '2025-09-20'),
(5, 'Pediatric Oncology Safety', 'Monitor for chemo side effects closely.', '2025-09-21'),
(6, 'Burn Unit Safety', 'Use flame-retardant materials in ward.', '2025-09-22'),
(7, 'Cardiac Surgery Safety', 'Double-check heart-lung machine settings.', '2025-09-23'),
(8, 'CT Scan Safety Protocol', 'Limit radiation exposure per patient.', '2025-09-24'),
(1, 'Heart Failure Safety', 'Ensure defibrillators are accessible.', '2025-09-25'),
(2, 'Immunotherapy Safety', 'Monitor for allergic reactions during infusion.', '2025-09-26'),
(3, 'Neurorehabilitation Safety', 'Use harnesses for mobility training.', '2025-09-27'),
(4, 'Sports Medicine Safety', 'Inspect gym equipment weekly.', '2025-09-28'),
(5, 'Pediatric Cardiology Safety', 'Calibrate pediatric monitors daily.', '2025-09-29'),
(6, 'Critical Care Safety', 'Maintain ventilator hygiene.', '2025-09-30'),
(7, 'Neurosurgery Safety', 'Use neuronavigation systems accurately.', '2025-10-01'),
(8, 'Ultrasound Safety Protocol', 'Clean probes after each use.', '2025-10-02'),
(1, 'Electrophysiology Safety', 'Test pacing devices before implantation.', '2025-10-03'),
(2, 'Radiation Oncology Safety', 'Calibrate radiation machines monthly.', '2025-10-04'),
(3, 'Neurocritical Safety', 'Monitor intracranial pressure continuously.', '2025-10-05'),
(4, 'Arthritis Safety Protocol', 'Ensure joint supports are fitted correctly.', '2025-10-06'),
(5, 'Pediatric Surgery Safety', 'Use pediatric-specific surgical tools.', '2025-10-07'),
(6, 'Poison Control Safety', 'Store antidotes securely.', '2025-10-08'),
(7, 'Plastic Surgery Safety', 'Sterilize cosmetic tools thoroughly.', '2025-10-09'),
(8, 'PET Scan Safety Protocol', 'Limit tracer dosage per patient.', '2025-10-10');

-- Insert data for Table 47: Patient_Feedback
-- Adding patient feedback linked to patients and appointments
INSERT INTO core.hm_patient_feedback (patient_id, appointment_id, feedback_date, rating, comments) VALUES
(1, 1, '2025-09-01', 4, 'Very professional staff, but waiting time was long.'),
(2, 2, '2025-09-02', 5, 'Excellent care from Dr. Lee.'),
(3, 3, '2025-09-03', 3, 'Room was clean, but communication could improve.'),
(4, 4, '2025-09-04', 4, 'Surgery went well, recovery instructions clear.'),
(5, 5, '2025-09-05', 5, 'Pediatric team was amazing with my child.'),
(6, 6, '2025-09-06', 2, 'Emergency response was slow.'),
(7, 7, '2025-09-07', 4, 'Great surgical team, but post-op care lacked detail.'),
(8, 8, '2025-09-08', 5, 'Radiology staff were very kind.'),
(9, 9, '2025-09-09', 3, 'Appointment was delayed significantly.'),
(10, 10, '2025-09-10', 4, 'Clear explanation of test results.'),
(11, 11, '2025-09-11', 5, 'Cardiology team was exceptional.'),
(12, 12, '2025-09-12', 3, 'Oncology consultation was rushed.'),
(13, 13, '2025-09-13', 4, 'Neurology staff were attentive.'),
(14, 14, '2025-09-14', 2, 'Orthopedic follow-up was disorganized.'),
(15, 15, '2025-09-15', 5, 'Pediatric care was outstanding.'),
(16, 16, '2025-09-16', 4, 'Emergency staff were quick to respond.'),
(17, 17, '2025-09-17', 3, 'Surgical prep could be improved.'),
(18, 18, '2025-09-18', 5, 'Radiology results explained clearly.'),
(19, 19, '2025-09-19', 4, 'Cardiology consultation was thorough.'),
(20, 20, '2025-09-20', 3, 'Oncology team seemed understaffed.'),
(1, 21, '2025-09-21', 5, 'Excellent follow-up care.'),
(2, 22, '2025-09-22', 4, 'Neurology appointment was well-managed.'),
(3, 23, '2025-09-23', 3, 'Orthopedic care was average.'),
(4, 24, '2025-09-24', 5, 'Pediatric team was very supportive.'),
(5, 25, '2025-09-25', 4, 'Emergency response was efficient.'),
(6, 26, '2025-09-26', 2, 'Surgical team lacked coordination.'),
(7, 27, '2025-09-27', 5, 'Radiology staff were very professional.'),
(8, 28, '2025-09-28', 4, 'Cardiology care was excellent.'),
(9, 29, '2025-09-29', 3, 'Oncology consultation was brief.'),
(10, 30, '2025-09-30', 5, 'Neurology team was very helpful.'),
(11, 31, '2025-10-01', 4, 'Orthopedic surgery went smoothly.'),
(12, 32, '2025-10-02', 5, 'Pediatric care was exceptional.'),
(13, 33, '2025-10-03', 3, 'Emergency wait time was too long.'),
(14, 34, '2025-10-04', 4, 'Surgical team was professional.'),
(15, 35, '2025-10-05', 5, 'Radiology staff were very clear.'),
(16, 36, '2025-10-06', 4, 'Cardiology consultation was good.'),
(17, 37, '2025-10-07', 3, 'Oncology follow-up was rushed.'),
(18, 38, '2025-10-08', 5, 'Neurology care was excellent.'),
(19, 39, '2025-10-09', 4, 'Orthopedic team was supportive.'),
(20, 40, '2025-10-10', 5, 'Pediatric consultation was great.');




-- Insert data for Table 48: Telemedicine_Sessions
-- Adding telemedicine sessions linked to patients and doctors
INSERT INTO core.hm_telemedicine_sessions (patient_id, doctor_id, session_date, platform, duration_minutes) VALUES
(1, 1, '2025-09-01 09:00:00', 'Zoom', 30),
(2, 2, '2025-09-02 10:00:00', 'Microsoft Teams', 45),
(3, 3, '2025-09-03 11:00:00', 'Google Meet', 20),
(4, 4, '2025-09-04 12:00:00', 'Zoom', 35),
(5, 5, '2025-09-05 13:00:00', 'Microsoft Teams', 40),
(6, 6, '2025-09-06 14:00:00', 'Google Meet', 25),
(7, 7, '2025-09-07 15:00:00', 'Zoom', 30),
(8, 8, '2025-09-08 16:00:00', 'Microsoft Teams', 50),
(9, 1, '2025-09-09 09:00:00', 'Google Meet', 30),
(10, 2, '2025-09-10 10:00:00', 'Zoom', 45),
(11, 3, '2025-09-11 11:00:00', 'Microsoft Teams', 20),
(12, 4, '2025-09-12 12:00:00', 'Google Meet', 35),
(13, 5, '2025-09-13 13:00:00', 'Zoom', 40),
(14, 6, '2025-09-14 14:00:00', 'Microsoft Teams', 25),
(15, 7, '2025-09-15 15:00:00', 'Google Meet', 30),
(16, 8, '2025-09-16 16:00:00', 'Zoom', 50),
(17, 1, '2025-09-17 09:00:00', 'Microsoft Teams', 30),
(18, 2, '2025-09-18 10:00:00', 'Google Meet', 45),
(19, 3, '2025-09-19 11:00:00', 'Zoom', 20),
(20, 4, '2025-09-20 12:00:00', 'Microsoft Teams', 35),
(1, 5, '2025-09-21 13:00:00', 'Google Meet', 40),
(2, 6, '2025-09-22 14:00:00', 'Zoom', 25),
(3, 7, '2025-09-23 15:00:00', 'Microsoft Teams', 30),
(4, 8, '2025-09-24 16:00:00', 'Google Meet', 50),
(5, 1, '2025-09-25 09:00:00', 'Zoom', 30),
(6, 2, '2025-09-26 10:00:00', 'Microsoft Teams', 45),
(7, 3, '2025-09-27 11:00:00', 'Google Meet', 20),
(8, 4, '2025-09-28 12:00:00', 'Zoom', 35),
(9, 5, '2025-09-29 13:00:00', 'Microsoft Teams', 40),
(10, 6, '2025-09-30 14:00:00', 'Google Meet', 25),
(11, 7, '2025-10-01 15:00:00', 'Zoom', 30),
(12, 8, '2025-10-02 16:00:00', 'Microsoft Teams', 50),
(13, 1, '2025-10-03 09:00:00', 'Google Meet', 30),
(14, 2, '2025-10-04 10:00:00', 'Zoom', 45),
(15, 3, '2025-10-05 11:00:00', 'Microsoft Teams', 20),
(16, 4, '2025-10-06 12:00:00', 'Google Meet', 35),
(17, 5, '2025-10-07 13:00:00', 'Zoom', 40),
(18, 6, '2025-10-08 14:00:00', 'Microsoft Teams', 25),
(19, 7, '2025-10-09 15:00:00', 'Google Meet', 30),
(20, 8, '2025-10-10 16:00:00', 'Zoom', 50);




SELECT *
FROM core.hm_clinical_trials;

-- Insert data for Table 49: Clinical_Trials
-- Adding clinical trials linked to research projects
INSERT INTO core.hm_clinical_trials (project_id, trial_name, phase, start_date, end_date) VALUES
(1, 'Cardio Drug Trial', 'Phase III', '2025-09-01', '2026-09-01'),
(2, 'Cancer Therapy Trial', 'Phase II', '2025-09-02', '2026-09-02'),
(3, 'Stroke Prevention Trial', 'Phase IV', '2025-09-03', '2026-09-03'),
(4, 'Diabetes Control Trial', 'Phase III', '2025-09-04', '2026-09-04'),
(5, 'Infection Treatment Trial', 'Phase II', '2025-09-05', '2026-09-05'),
(6, 'Pediatric Vaccine Trial', 'Phase I', '2025-09-06', '2026-09-06'),
(7, 'Mental Health Drug Trial', 'Phase III', '2025-09-07', '2026-09-07'),
(8, 'Orthopedic Implant Trial', 'Phase IV', '2025-09-08', '2026-09-08'),
(9, 'Lung Therapy Trial', 'Phase II', '2025-09-09', '2026-09-09'),
(10, 'GI Treatment Trial', 'Phase III', '2025-09-10', '2026-09-10'),
(11, 'Thyroid Drug Trial', 'Phase I', '2025-09-11', '2026-09-11'),
(12, 'Immunotherapy Trial', 'Phase II', '2025-09-12', '2026-09-12'),
(13, 'Geriatric Mobility Trial', 'Phase IV', '2025-09-13', '2026-09-13'),
(14, 'Vascular Stent Trial', 'Phase III', '2025-09-14', '2026-09-14'),
(15, 'Blood Disorder Trial', 'Phase II', '2025-09-15', '2026-09-15'),
(16, 'Skin Treatment Trial', 'Phase I', '2025-09-16', '2026-09-16'),
(17, 'Kidney Function Trial', 'Phase III', '2025-09-17', '2026-09-17'),
(18, 'Gynecology Drug Trial', 'Phase II', '2025-09-18', '2026-09-18'),
(19, 'Eye Therapy Trial', 'Phase IV', '2025-09-19', '2026-09-19'),
(20, 'ENT Treatment Trial', 'Phase III', '2025-09-20', '2026-09-20'),
(1, 'Heart Failure Drug Trial', 'Phase II', '2025-09-21', '2026-09-21'),
(2, 'Oncology Drug Trial', 'Phase III', '2025-09-22', '2026-09-22'),
(3, 'Neuro Drug Trial', 'Phase I', '2025-09-23', '2026-09-23'),
(4, 'Diabetes Device Trial', 'Phase IV', '2025-09-24', '2026-09-24'),
(5, 'Antibiotic Trial', 'Phase II', '2025-09-25', '2026-09-25'),
(6, 'Pediatric Drug Trial', 'Phase III', '2025-09-26', '2026-09-26'),
(7, 'Anxiety Treatment Trial', 'Phase I', '2025-09-27', '2026-09-27'),
(8, 'Bone Healing Trial', 'Phase II', '2025-09-28', '2026-09-28'),
(9, 'Respiratory Drug Trial', 'Phase III', '2025-09-29', '2026-09-29'),
(10, 'Ulcer Treatment Trial', 'Phase IV', '2025-09-30', '2026-09-30'),
(11, 'Hormone Therapy Trial', 'Phase II', '2025-10-01', '2026-10-01'),
(12, 'Immune Booster Trial', 'Phase I', '2025-10-02', '2026-10-02'),
(13, 'Elderly Care Trial', 'Phase III', '2025-10-03', '2026-10-03'),
(14, 'Vascular Drug Trial', 'Phase II', '2025-10-04', '2026-10-04'),
(15, 'Hematology Drug Trial', 'Phase I', '2025-10-05', '2026-10-05'),
(16, 'Dermatology Trial', 'Phase IV', '2025-10-06', '2026-10-06'),
(17, 'Kidney Drug Trial', 'Phase III', '2025-10-05','2026-10-06');

INSERT INTO core.hm_clinical_trials (project_id, trial_name, phase, start_date, end_date) VALUES
(23, 'Cardio Drug Trial', 'Phase IIII', '2025-09-01', '2029-09-01'),
(24, 'Cancer Therapy Trial', 'Phase III', '2025-09-02', '2029-09-02'),
(3, 'Stroke Prevention Trial', 'Phase IIV', '2025-09-03', '2029-09-03');


SELECT *
FROM core.hm_clinical_trials;



-- Insert data for Table 46: Safety_Protocols
-- Adding safety protocols linked to departments with realistic descriptions
INSERT INTO core.hm_safety_protocols (department_id, protocol_name, description, last_updated) VALUES
(1, 'Cardiology Safety Protocol', 'Ensure all cardiac monitors are calibrated daily.', '2025-09-01'),
(2, 'Oncology Safety Protocol', 'Use double-glove technique for chemotherapy administration.', '2025-09-02'),
(3, 'Neurology Safety Protocol', 'Secure all EEG equipment to prevent patient falls.', '2025-09-03'),
(4, 'Orthopedics Safety Protocol', 'Verify patient mobility aids before discharge.', '2025-09-04'),
(5, 'Pediatrics Safety Protocol', 'Child-proof all treatment rooms.', '2025-09-05'),
(6, 'Emergency Safety Protocol', 'Maintain clear pathways for rapid response.', '2025-09-06'),
(7, 'Surgery Safety Protocol', 'Perform surgical checklist before each procedure.', '2025-09-07'),
(8, 'Radiology Safety Protocol', 'Ensure radiation shielding for all staff.', '2025-09-08'),
(1, 'Heart Transplant Safety', 'Sterilize all transplant tools twice.', '2025-09-09'),
(2, 'Chemotherapy Safety', 'Dispose of chemo waste in designated bins.', '2025-09-10'),
(3, 'Stroke Unit Safety', 'Monitor patient vitals every 15 minutes.', '2025-09-11'),
(4, 'Joint Replacement Safety', 'Check prosthetic alignment before surgery.', '2025-09-12'),
(5, 'Neonatal Safety Protocol', 'Maintain sterile environment in NICU.', '2025-09-13'),
(6, 'Trauma Safety Protocol', 'Ensure trauma kits are fully stocked.', '2025-09-14'),
(7, 'Minimally Invasive Surgery', 'Verify endoscope functionality pre-surgery.', '2025-09-15'),
(8, 'MRI Safety Protocol', 'Screen patients for metal implants.', '2025-09-16'),
(1, 'Vascular Safety Protocol', 'Use Doppler checks for all vascular procedures.', '2025-09-17'),
(2, 'Hematology Safety', 'Label all blood samples clearly.', '2025-09-18'),
(3, 'Epilepsy Safety Protocol', 'Ensure seizure pads on all beds.', '2025-09-19'),
(4, 'Spinal Safety Protocol', 'Use spinal braces during transfers.', '2025-09-20'),
(5, 'Pediatric Oncology Safety', 'Monitor for chemo side effects closely.', '2025-09-21'),
(6, 'Burn Unit Safety', 'Use flame-retardant materials in ward.', '2025-09-22'),
(7, 'Cardiac Surgery Safety', 'Double-check heart-lung machine settings.', '2025-09-23'),
(8, 'CT Scan Safety Protocol', 'Limit radiation exposure per patient.', '2025-09-24'),
(1, 'Heart Failure Safety', 'Ensure defibrillators are accessible.', '2025-09-25'),
(2, 'Immunotherapy Safety', 'Monitor for allergic reactions during infusion.', '2025-09-26'),
(3, 'Neurorehabilitation Safety', 'Use harnesses for mobility training.', '2025-09-27'),
(4, 'Sports Medicine Safety', 'Inspect gym equipment weekly.', '2025-09-28'),
(5, 'Pediatric Cardiology Safety', 'Calibrate pediatric monitors daily.', '2025-09-29'),
(6, 'Critical Care Safety', 'Maintain ventilator hygiene.', '2025-09-30'),
(7, 'Neurosurgery Safety', 'Use neuronavigation systems accurately.', '2025-10-01'),
(8, 'Ultrasound Safety Protocol', 'Clean probes after each use.', '2025-10-02'),
(1, 'Electrophysiology Safety', 'Test pacing devices before implantation.', '2025-10-03'),
(2, 'Radiation Oncology Safety', 'Calibrate radiation machines monthly.', '2025-10-04'),
(3, 'Neurocritical Safety', 'Monitor intracranial pressure continuously.', '2025-10-05'),
(4, 'Arthritis Safety Protocol', 'Ensure joint supports are fitted correctly.', '2025-10-06'),
(5, 'Pediatric Surgery Safety', 'Use pediatric-specific surgical tools.', '2025-10-07'),
(6, 'Poison Control Safety', 'Store antidotes securely.', '2025-10-08'),
(7, 'Plastic Surgery Safety', 'Sterilize cosmetic tools thoroughly.', '2025-10-09'),
(8, 'PET Scan Safety Protocol', 'Limit tracer dosage per patient.', '2025-10-10');

-- Insert data for Table 47: Patient_Feedback
-- Adding patient feedback linked to patients and appointments
INSERT INTO core.hm_patient_feedback (patient_id, appointment_id, feedback_date, rating, comments) VALUES
(1, 1, '2025-09-01', 4, 'Very professional staff, but waiting time was long.'),
(2, 2, '2025-09-02', 5, 'Excellent care from Dr. Lee.'),
(3, 3, '2025-09-03', 3, 'Room was clean, but communication could improve.'),
(4, 4, '2025-09-04', 4, 'Surgery went well, recovery instructions clear.'),
(5, 5, '2025-09-05', 5, 'Pediatric team was amazing with my child.'),
(6, 6, '2025-09-06', 2, 'Emergency response was slow.'),
(7, 7, '2025-09-07', 4, 'Great surgical team, but post-op care lacked detail.'),
(8, 8, '2025-09-08', 5, 'Radiology staff were very kind.'),
(9, 9, '2025-09-09', 3, 'Appointment was delayed significantly.'),
(10, 10, '2025-09-10', 4, 'Clear explanation of test results.'),
(11, 11, '2025-09-11', 5, 'Cardiology team was exceptional.'),
(12, 12, '2025-09-12', 3, 'Oncology consultation was rushed.'),
(13, 13, '2025-09-13', 4, 'Neurology staff were attentive.'),
(14, 14, '2025-09-14', 2, 'Orthopedic follow-up was disorganized.'),
(15, 15, '2025-09-15', 5, 'Pediatric care was outstanding.'),
(16, 16, '2025-09-16', 4, 'Emergency staff were quick to respond.'),
(17, 17, '2025-09-17', 3, 'Surgical prep could be improved.'),
(18, 18, '2025-09-18', 5, 'Radiology results explained clearly.'),
(19, 19, '2025-09-19', 4, 'Cardiology consultation was thorough.'),
(20, 20, '2025-09-20', 3, 'Oncology team seemed understaffed.'),
(1, 21, '2025-09-21', 5, 'Excellent follow-up care.'),
(2, 22, '2025-09-22', 4, 'Neurology appointment was well-managed.'),
(3, 23, '2025-09-23', 3, 'Orthopedic care was average.'),
(4, 24, '2025-09-24', 5, 'Pediatric team was very supportive.'),
(5, 25, '2025-09-25', 4, 'Emergency response was efficient.'),
(6, 26, '2025-09-26', 2, 'Surgical team lacked coordination.'),
(7, 27, '2025-09-27', 5, 'Radiology staff were very professional.'),
(8, 28, '2025-09-28', 4, 'Cardiology care was excellent.'),
(9, 29, '2025-09-29', 3, 'Oncology consultation was brief.'),
(10, 30, '2025-09-30', 5, 'Neurology team was very helpful.'),
(11, 31, '2025-10-01', 4, 'Orthopedic surgery went smoothly.'),
(12, 32, '2025-10-02', 5, 'Pediatric care was exceptional.'),
(13, 33, '2025-10-03', 3, 'Emergency wait time was too long.'),
(14, 34, '2025-10-04', 4, 'Surgical team was professional.'),
(15, 35, '2025-10-05', 5, 'Radiology staff were very clear.'),
(16, 36, '2025-10-06', 4, 'Cardiology consultation was good.'),
(17, 37, '2025-10-07', 3, 'Oncology follow-up was rushed.'),
(18, 38, '2025-10-08', 5, 'Neurology care was excellent.'),
(19, 39, '2025-10-09', 4, 'Orthopedic team was supportive.'),
(20, 40, '2025-10-10', 5, 'Pediatric consultation was great.');

-- Insert data for Table 48: Telemedicine_Sessions
-- Adding telemedicine sessions linked to patients and doctors
INSERT INTO core.hm_telemedicine_sessions (patient_id, doctor_id, session_date, platform, duration_minutes) VALUES
(1, 1, '2025-09-01 09:00:00', 'Zoom', 30),
(2, 2, '2025-09-02 10:00:00', 'Microsoft Teams', 45),
(3, 3, '2025-09-03 11:00:00', 'Google Meet', 20),
(4, 4, '2025-09-04 12:00:00', 'Zoom', 35),
(5, 5, '2025-09-05 13:00:00', 'Microsoft Teams', 40),
(6, 6, '2025-09-06 14:00:00', 'Google Meet', 25),
(7, 7, '2025-09-07 15:00:00', 'Zoom', 30),
(8, 8, '2025-09-08 16:00:00', 'Microsoft Teams', 50),
(9, 1, '2025-09-09 09:00:00', 'Google Meet', 30),
(10, 2, '2025-09-10 10:00:00', 'Zoom', 45),
(11, 3, '2025-09-11 11:00:00', 'Microsoft Teams', 20),
(12, 4, '2025-09-12 12:00:00', 'Google Meet', 35),
(13, 5, '2025-09-13 13:00:00', 'Zoom', 40),
(14, 6, '2025-09-14 14:00:00', 'Microsoft Teams', 25),
(15, 7, '2025-09-15 15:00:00', 'Google Meet', 30),
(16, 8, '2025-09-16 16:00:00', 'Zoom', 50),
(17, 1, '2025-09-17 09:00:00', 'Microsoft Teams', 30),
(18, 2, '2025-09-18 10:00:00', 'Google Meet', 45),
(19, 3, '2025-09-19 11:00:00', 'Zoom', 20),
(20, 4, '2025-09-20 12:00:00', 'Microsoft Teams', 35),
(1, 5, '2025-09-21 13:00:00', 'Google Meet', 40),
(2, 6, '2025-09-22 14:00:00', 'Zoom', 25),
(3, 7, '2025-09-23 15:00:00', 'Microsoft Teams', 30),
(4, 8, '2025-09-24 16:00:00', 'Google Meet', 50),
(5, 1, '2025-09-25 09:00:00', 'Zoom', 30),
(6, 2, '2025-09-26 10:00:00', 'Microsoft Teams', 45),
(7, 3, '2025-09-27 11:00:00', 'Google Meet', 20),
(8, 4, '2025-09-28 12:00:00', 'Zoom', 35),
(9, 5, '2025-09-29 13:00:00', 'Microsoft Teams', 40),
(10, 6, '2025-09-30 14:00:00', 'Google Meet', 25),
(11, 7, '2025-10-01 15:00:00', 'Zoom', 30),
(12, 8, '2025-10-02 16:00:00', 'Microsoft Teams', 50),
(13, 1, '2025-10-03 09:00:00', 'Google Meet', 30),
(14, 2, '2025-10-04 10:00:00', 'Zoom', 45),
(15, 3, '2025-10-05 11:00:00', 'Microsoft Teams', 20),
(16, 4, '2025-10-06 12:00:00', 'Google Meet', 35),
(17, 5, '2025-10-07 13:00:00', 'Zoom', 40),
(18, 6, '2025-10-08 14:00:00', 'Microsoft Teams', 25),
(19, 7, '2025-10-09 15:00:00', 'Google Meet', 30),
(20, 8, '2025-10-10 16:00:00', 'Zoom', 50);

-- Insert data for Table 49: Clinical_Trials
-- Adding clinical trials linked to research projects
INSERT INTO core.hm_clinical_trials (project_id, trial_name, phase, start_date, end_date) VALUES
(1, 'Cardio Drug Trial', 'Phase III', '2025-09-01', '2026-09-01'),
(2, 'Cancer Therapy Trial', 'Phase II', '2025-09-02', '2026-09-02'),
(3, 'Stroke Prevention Trial', 'Phase IV', '2025-09-03', '2026-09-03'),
(4, 'Diabetes Control Trial', 'Phase III', '2025-09-04', '2026-09-04'),
(5, 'Infection Treatment Trial', 'Phase II', '2025-09-05', '2026-09-05'),
(6, 'Pediatric Vaccine Trial', 'Phase I', '2025-09-06', '2026-09-06'),
(7, 'Mental Health Drug Trial', 'Phase III', '2025-09-07', '2026-09-07'),
(8, 'Orthopedic Implant Trial', 'Phase IV', '2025-09-08', '2026-09-08'),
(9, 'Lung Therapy Trial', 'Phase II', '2025-09-09', '2026-09-09'),
(10, 'GI Treatment Trial', 'Phase III', '2025-09-10', '2026-09-10'),
(11, 'Thyroid Drug Trial', 'Phase I', '2025-09-11', '2026-09-11'),
(12, 'Immunotherapy Trial', 'Phase II', '2025-09-12', '2026-09-12'),
(13, 'Geriatric Mobility Trial', 'Phase IV', '2025-09-13', '2026-09-13'),
(14, 'Vascular Stent Trial', 'Phase III', '2025-09-14', '2026-09-14'),
(15, 'Blood Disorder Trial', 'Phase II', '2025-09-15', '2026-09-15'),
(16, 'Skin Treatment Trial', 'Phase I', '2025-09-16', '2026-09-16'),
(17, 'Kidney Function Trial', 'Phase III', '2025-09-17', '2026-09-17'),
(18, 'Gynecology Drug Trial', 'Phase II', '2025-09-18', '2026-09-18'),
(19, 'Eye Therapy Trial', 'Phase IV', '2025-09-19', '2026-09-19'),
(20, 'ENT Treatment Trial', 'Phase III', '2025-09-20', '2026-09-20'),
(1, 'Heart Failure Drug Trial', 'Phase II', '2025-09-21', '2026-09-21'),
(2, 'Oncology Drug Trial', 'Phase III', '2025-09-22', '2026-09-22'),
(3, 'Neuro Drug Trial', 'Phase I', '2025-09-23', '2026-09-23'),
(4, 'Diabetes Device Trial', 'Phase IV', '2025-09-24', '2026-09-24'),
(5, 'Antibiotic Trial', 'Phase II', '2025-09-25', '2026-09-25'),
(6, 'Pediatric Drug Trial', 'Phase III', '2025-09-26', '2026-09-26'),
(7, 'Anxiety Treatment Trial', 'Phase I', '2025-09-27', '2026-09-27'),
(8, 'Bone Healing Trial', 'Phase II', '2025-09-28', '2026-09-28'),
(9, 'Respiratory Drug Trial', 'Phase III', '2025-09-29', '2026-09-29'),
(10, 'Ulcer Treatment Trial', 'Phase IV', '2025-09-30', '2026-09-30'),
(11, 'Hormone Therapy Trial', 'Phase II', '2025-10-01', '2026-10-01'),
(12, 'Immune Booster Trial', 'Phase I', '2025-10-02', '2026-10-02'),
(13, 'Elderly Care Trial', 'Phase III', '2025-10-03', '2026-10-03'),
(14, 'Vascular Drug Trial', 'Phase II', '2025-10-04', '2026-10-04'),
(15, 'Hematology Drug Trial', 'Phase I', '2025-10-05', '2026-10-05'),
(16, 'Dermatology Trial', 'Phase IV', '2025-10-06', '2026-10-06'),
(17, 'Kidney Drug Trial', 'Phase III', '2025-10-07', '2026-10-07'),
(18, 'Gynecology Drug Trial', 'Phase II', '2025-10-08', '2026-10-08'),
(19, 'Eye Therapy Trial', 'Phase IV', '2025-10-09', '2026-10-09'),
(20, 'ENT Treatment Trial', 'Phase III', '2025-10-10', '2026-10-10');

-- Insert data for Table 50: Trial_Participants
-- Adding trial participants linked to clinical trials and patients
INSERT INTO core.hm_trial_participants (trial_id, patient_id, enrollment_date, status) VALUES
(1, 1, '2025-09-01', 'ACTIVE'),
(2, 2, '2025-09-02', 'ACTIVE'),
(3, 3, '2025-09-03', 'WITHDRAWN'),
(4, 4, '2025-09-04', 'COMPLETED'),
(5, 5, '2025-09-05', 'ACTIVE'),
(6, 6, '2025-09-06', 'ACTIVE'),
(7, 7, '2025-09-07', 'WITHDRAWN'),
(8, 8, '2025-09-08', 'COMPLETED'),
(9, 9, '2025-09-09', 'ACTIVE'),
(10, 10, '2025-09-10', 'ACTIVE'),
(11, 11, '2025-09-11', 'WITHDRAWN'),
(12, 12, '2025-09-12', 'COMPLETED'),
(13, 13, '2025-09-13', 'ACTIVE'),
(14, 14, '2025-09-14', 'ACTIVE'),
(15, 15, '2025-09-15', 'WITHDRAWN'),
(16, 16, '2025-09-16', 'COMPLETED'),
(17, 17, '2025-09-17', 'ACTIVE'),
(18, 18, '2025-09-18', 'ACTIVE'),
(19, 19, '2025-09-19', 'WITHDRAWN'),
(20, 20, '2025-09-20', 'COMPLETED'),
(1, 1, '2025-09-21', 'ACTIVE'),
(2, 2, '2025-09-22', 'ACTIVE'),
(3, 3, '2025-09-23', 'WITHDRAWN'),
(4, 4, '2025-09-24', 'COMPLETED'),
(5, 5, '2025-09-25', 'ACTIVE'),
(6, 6, '2025-09-26', 'ACTIVE'),
(7, 7, '2025-09-27', 'WITHDRAWN'),
(8, 8, '2025-09-28', 'COMPLETED'),
(9, 9, '2025-09-29', 'ACTIVE'),
(10, 10, '2025-09-30', 'ACTIVE'),
(11, 11, '2025-10-01', 'WITHDRAWN'),
(12, 12, '2025-10-02', 'COMPLETED'),
(13, 13, '2025-10-03', 'ACTIVE'),
(14, 14, '2025-10-04', 'ACTIVE'),
(15, 15, '2025-10-05', 'WITHDRAWN'),
(16, 16, '2025-10-06', 'COMPLETED'),
(17, 17, '2025-10-07', 'ACTIVE'),
(18, 18, '2025-10-08', 'ACTIVE'),
(19, 19, '2025-10-09', 'WITHDRAWN'),
(20, 20, '2025-10-10', 'COMPLETED');

-- Insert data for Table 51: Security_Guards
-- Adding security guards linked to departments with realistic details
INSERT INTO core.hm_security_guards (department_id, first_name, last_name, hire_date, shift_type, contact_number, is_active, created_at) VALUES
(1, 'James', 'Wilson', '2025-01-01', 'Day', '555-0101', 'Y', '2025-09-01 08:00:00'),
(2, 'Sarah', 'Brown', '2025-01-02', 'Night', '555-0102', 'Y', '2025-09-02 08:00:00'),
(3, 'Michael', 'Taylor', '2025-01-03', 'Day', '555-0103', 'Y', '2025-09-03 08:00:00'),
(4, 'Emily', 'Davis', '2025-01-04', 'Night', '555-0104', 'Y', '2025-09-04 08:00:00'),
(5, 'David', 'Clark', '2025-01-05', 'Day', '555-0105', 'Y', '2025-09-05 08:00:00'),
(6, 'Laura', 'Lewis', '2025-01-06', 'Night', '555-0106', 'Y', '2025-09-06 08:00:00'),
(7, 'Robert', 'Walker', '2025-01-07', 'Day', '555-0107', 'Y', '2025-09-07 08:00:00'),
(8, 'Jennifer', 'Hall', '2025-01-08', 'Night', '555-0108', 'Y', '2025-09-08 08:00:00'),
(1, 'Thomas', 'Allen', '2025-01-09', 'Day', '555-0109', 'Y', '2025-09-09 08:00:00'),
(2, 'Patricia', 'Young', '2025-01-10', 'Night', '555-0110', 'Y', '2025-09-10 08:00:00'),
(3, 'Christopher', 'Hernandez', '2025-01-11', 'Day', '555-0111', 'Y', '2025-09-11 08:00:00'),
(4, 'Nancy', 'King', '2025-01-12', 'Night', '555-0112', 'Y', '2025-09-12 08:00:00'),
(5, 'Paul', 'Wright', '2025-01-13', 'Day', '555-0113', 'Y', '2025-09-13 08:00:00'),
(6, 'Linda', 'Lopez', '2025-01-14', 'Night', '555-0114', 'Y', '2025-09-14 08:00:00'),
(7, 'Steven', 'Hill', '2025-01-15', 'Day', '555-0115', 'Y', '2025-09-15 08:00:00'),
(8, 'Susan', 'Scott', '2025-01-16', 'Night', '555-0116', 'Y', '2025-09-16 08:00:00'),
(1, 'Mark', 'Green', '2025-01-17', 'Day', '555-0117', 'Y', '2025-09-17 08:00:00'),
(2, 'Deborah', 'Adams', '2025-01-18', 'Night', '555-0118', 'Y', '2025-09-18 08:00:00'),
(3, 'Daniel', 'Baker', '2025-01-19', 'Day', '555-0119', 'Y', '2025-09-19 08:00:00'),
(4, 'Karen', 'Gonzalez', '2025-01-20', 'Night', '555-0120', 'Y', '2025-09-20 08:00:00'),
(5, 'Richard', 'Nelson', '2025-01-21', 'Day', '555-0121', 'Y', '2025-09-21 08:00:00'),
(6, 'Betty', 'Carter', '2025-01-22', 'Night', '555-0122', 'Y', '2025-09-22 08:00:00'),
(7, 'Joseph', 'Mitchell', '2025-01-23', 'Day', '555-0123', 'Y', '2025-09-23 08:00:00'),
(8, 'Margaret', 'Perez', '2025-01-24', 'Night', '555-0124', 'Y', '2025-09-24 08:00:00'),
(1, 'Charles', 'Roberts', '2025-01-25', 'Day', '555-0125', 'Y', '2025-09-25 08:00:00'),
(2, 'Lisa', 'Turner', '2025-01-26', 'Night', '555-0126', 'Y', '2025-09-26 08:00:00'),
(3, 'Edward', 'Phillips', '2025-01-27', 'Day', '555-0127', 'Y', '2025-09-27 08:00:00'),
(4, 'Donna', 'Campbell', '2025-01-28', 'Night', '555-0128', 'Y', '2025-09-28 08:00:00'),
(5, 'Brian', 'Parker', '2025-01-29', 'Day', '555-0129', 'Y', '2025-09-29 08:00:00'),
(6, 'Carol', 'Evans', '2025-01-30', 'Night', '555-0130', 'Y', '2025-09-30 08:00:00'),
(7, 'Ronald', 'Edwards', '2025-01-31', 'Day', '555-0131', 'Y', '2025-10-01 08:00:00'),
(8, 'Dorothy', 'Collins', '2025-02-01', 'Night', '555-0132', 'Y', '2025-10-02 08:00:00'),
(1, 'Timothy', 'Stewart', '2025-02-02', 'Day', '555-0133', 'Y', '2025-10-03 08:00:00'),
(2, 'Sandra', 'Sanchez', '2025-02-03', 'Night', '555-0134', 'Y', '2025-10-04 08:00:00'),
(3, 'George', 'Morris', '2025-02-04', 'Day', '555-0135', 'Y', '2025-10-05 08:00:00'),
(4, 'Elizabeth', 'Rogers', '2025-02-05', 'Night', '555-0136', 'Y', '2025-10-06 08:00:00'),
(5, 'Donald', 'Reed', '2025-02-06', 'Day', '555-0137', 'Y', '2025-10-07 08:00:00'),
(6, 'Helen', 'Cook', '2025-02-07', 'Night', '555-0138', 'Y', '2025-10-08 08:00:00'),
(7, 'Kenneth', 'Morgan', '2025-02-08', 'Day', '555-0139', 'Y', '2025-10-09 08:00:00'),
(8, 'Ruth', 'Bell', '2025-02-09', 'Night', '555-0140', 'Y', '2025-10-10 08:00:00');

-- Insert data for Table 52: Security_Incidents
-- Adding security incidents linked to departments with realistic details
INSERT INTO core.hm_security_incidents (department_id, incident_date, description, severity_level, reported_by, resolved, resolution_date, created_at) VALUES
(1, '2025-09-01 09:00:00', 'Unauthorized access to restricted area', 'HIGH', 'James Wilson', 'Y', '2025-09-01 12:00:00', '2025-09-01 09:00:00'),
(2, '2025-09-02 10:00:00', 'Lost patient ID badge', 'MEDIUM', 'Sarah Brown', 'N', NULL, '2025-09-02 10:00:00'),
(3, '2025-09-03 11:00:00', 'Suspicious individual in ward', 'HIGH', 'Michael Taylor', 'Y', '2025-09-03 14:00:00', '2025-09-03 11:00:00'),
(4, '2025-09-04 12:00:00', 'Theft of medical supplies', 'HIGH', 'Emily Davis', 'N', NULL, '2025-09-04 12:00:00'),
(5, '2025-09-05 13:00:00', 'Patient attempted to leave without discharge', 'MEDIUM', 'David Clark', 'Y', '2025-09-05 15:00:00', '2025-09-05 13:00:00'),
(6, '2025-09-06 14:00:00', 'Security camera malfunction', 'LOW', 'Laura Lewis', 'Y', '2025-09-06 16:00:00', '2025-09-06 14:00:00'),
(7, '2025-09-07 15:00:00', 'Visitor refusing to follow protocol', 'MEDIUM', 'Robert Walker', 'Y', '2025-09-07 17:00:00', '2025-09-07 15:00:00'),
(8, '2025-09-08 16:00:00', 'Unauthorized parking in staff lot', 'LOW', 'Jennifer Hall', 'Y', '2025-09-08 18:00:00', '2025-09-08 16:00:00'),
(1, '2025-09-09 09:00:00', 'Attempted data breach', 'HIGH', 'Thomas Allen', 'N', NULL, '2025-09-09 09:00:00'),
(2, '2025-09-10 10:00:00', 'Vandalism in waiting area', 'MEDIUM', 'Patricia Young', 'Y', '2025-09-10 13:00:00', '2025-09-10 10:00:00'),
(3, '2025-09-11 11:00:00', 'Unsecured medication storage', 'HIGH', 'Christopher Hernandez', 'Y', '2025-09-11 14:00:00', '2025-09-11 11:00:00'),
(4, '2025-09-12 12:00:00', 'Patient family dispute in ward', 'MEDIUM', 'Nancy King', 'Y', '2025-09-12 15:00:00', '2025-09-12 12:00:00'),
(5, '2025-09-13 13:00:00', 'Suspicious package found', 'HIGH', 'Paul Wright', 'N', NULL, '2025-09-13 13:00:00'),
(6, '2025-09-14 14:00:00', 'Broken lock on storage room', 'MEDIUM', 'Linda Lopez', 'Y', '2025-09-14 16:00:00', '2025-09-14 14:00:00'),
(7, '2025-09-15 15:00:00', 'Unauthorized photography in ward', 'HIGH', 'Steven Hill', 'Y', '2025-09-15 17:00:00', '2025-09-15 15:00:00'),
(8, '2025-09-16 16:00:00', 'Lost visitor badge', 'LOW', 'Susan Scott', 'Y', '2025-09-16 18:00:00', '2025-09-16 16:00:00'),
(1, '2025-09-17 09:00:00', 'Suspicious activity in parking lot', 'MEDIUM', 'Mark Green', 'Y', '2025-09-17 12:00:00', '2025-09-17 09:00:00'),
(2, '2025-09-18 10:00:00', 'Unauthorized access to records room', 'HIGH', 'Deborah Adams', 'N', NULL, '2025-09-18 10:00:00'),
(3, '2025-09-19 11:00:00', 'Patient elopement attempt', 'HIGH', 'Daniel Baker', 'Y', '2025-09-19 14:00:00', '2025-09-19 11:00:00'),
(4, '2025-09-20 12:00:00', 'Vandalism in staff break room', 'MEDIUM', 'Karen Gonzalez', 'Y', '2025-09-20 15:00:00', '2025-09-20 12:00:00'),
(5, '2025-09-21 13:00:00', 'Theft of personal belongings', 'HIGH', 'Richard Nelson', 'N', NULL, '2025-09-21 13:00:00'),
(6, '2025-09-22 14:00:00', 'Security camera outage', 'LOW', 'Betty Carter', 'Y', '2025-09-22 16:00:00', '2025-09-22 14:00:00'),
(7, '2025-09-23 15:00:00', 'Patient altercation in ward', 'MEDIUM', 'Joseph Mitchell', 'Y', '2025-09-23 17:00:00', '2025-09-23 15:00:00'),
(8, '2025-09-24 16:00:00', 'Unauthorized visitor in ICU', 'HIGH', 'Margaret Perez', 'Y', '2025-09-24 18:00:00', '2025-09-24 16:00:00'),
(1, '2025-09-25 09:00:00', 'Suspicious package in lobby', 'HIGH', 'Charles Roberts', 'N', NULL, '2025-09-25 09:00:00'),
(2, '2025-09-26 10:00:00', 'Broken window in staff area', 'MEDIUM', 'Lisa Turner', 'Y', '2025-09-26 13:00:00', '2025-09-26 10:00:00'),
(3, '2025-09-27 11:00:00', 'Unauthorized access to pharmacy', 'HIGH', 'Edward Phillips', 'Y', '2025-09-27 14:00:00', '2025-09-27 11:00:00'),
(4, '2025-09-28 12:00:00', 'Patient wandering in restricted area', 'MEDIUM', 'Donna Campbell', 'Y', '2025-09-28 15:00:00', '2025-09-28 12:00:00'),
(5, '2025-09-29 13:00:00', 'Theft of medical equipment', 'HIGH', 'Brian Parker', 'N', NULL, '2025-09-29 13:00:00'),
(6, '2025-09-30 14:00:00', 'Security system malfunction', 'LOW', 'Carol Evans', 'Y', '2025-09-30 16:00:00', '2025-09-30 14:00:00'),
(7, '2025-10-01 15:00:00', 'Patient family dispute in ER', 'MEDIUM', 'Ronald Edwards', 'Y', '2025-10-01 17:00:00', '2025-10-01 15:00:00'),
(8, '2025-10-02 16:00:00', 'Lost staff ID badge', 'LOW', 'Dorothy Collins', 'Y', '2025-10-02 18:00:00', '2025-10-02 16:00:00'),
(1, '2025-10-03 09:00:00', 'Unauthorized filming in ward', 'HIGH', 'Timothy Stewart', 'Y', '2025-10-03 12:00:00', '2025-10-03 09:00:00'),
(2, '2025-10-04 10:00:00', 'Vandalism in patient room', 'MEDIUM', 'Sandra Sanchez', 'Y', '2025-10-04 13:00:00', '2025-10-04 10:00:00'),
(3, '2025-10-05 11:00:00', 'Suspicious activity in parking lot', 'HIGH', 'George Morris', 'N', NULL, '2025-10-05 11:00:00'),
(4, '2025-10-06 12:00:00', 'Patient elopement attempt', 'MEDIUM', 'Elizabeth Rogers', 'Y', '2025-10-06 15:00:00', '2025-10-06 12:00:00'),
(5, '2025-10-07 13:00:00', 'Theft of staff belongings', 'HIGH', 'Donald Reed', 'N', NULL, '2025-10-07 13:00:00'),
(6, '2025-10-08 14:00:00', 'Security camera tampering', 'LOW', 'Helen Cook', 'Y', '2025-10-08 16:00:00', '2025-10-08 14:00:00'),
(7, '2025-10-09 15:00:00', 'Unauthorized access to OR', 'HIGH', 'Kenneth Morgan', 'Y', '2025-10-09 17:00:00', '2025-10-09 15:00:00'),
(8, '2025-10-10 16:00:00', 'Lost visitor badge', 'LOW', 'Ruth Bell', 'Y', '2025-10-10 18:00:00', '2025-10-10 16:00:00');

-- Insert data for Table 53: Cleaning_Staff
-- Adding cleaning staff linked to departments with realistic details
INSERT INTO core.hm_cleaning_staff (department_id, first_name, last_name, hire_date, assigned_area, shift_type, contact_number, is_active, created_at) VALUES
(1, 'Anna', 'Smith', '2025-01-01', 'Cardiology Ward', 'Day', '555-0141', 'Y', '2025-09-01 08:00:00'),
(2, 'John', 'Johnson', '2025-01-02', 'Oncology Ward', 'Night', '555-0142', 'Y', '2025-09-02 08:00:00'),
(3, 'Mary', 'Williams', '2025-01-03', 'Neurology Ward', 'Day', '555-0143', 'Y', '2025-09-03 08:00:00'),
(4, 'William', 'Jones', '2025-01-04', 'Orthopedics Ward', 'Night', '555-0144', 'Y', '2025-09-04 08:00:00'),
(5, 'Elizabeth', 'Brown', '2025-01-05', 'Pediatrics Ward', 'Day', '555-0145', 'Y', '2025-09-05 08:00:00'),
(6, 'David', 'Davis', '2025-01-06', 'Emergency Ward', 'Night', '555-0146', 'Y', '2025-09-06 08:00:00'),
(7, 'Susan', 'Wilson', '2025-01-07', 'Surgical Ward', 'Day', '555-0147', 'Y', '2025-09-07 08:00:00'),
(8, 'Richard', 'Taylor', '2025-01-08', 'Radiology Ward', 'Night', '555-0148', 'Y', '2025-09-08 08:00:00'),
(1, 'Patricia', 'Moore', '2025-01-09', 'Cardiology Ward', 'Day', '555-0149', 'Y', '2025-09-09 08:00:00'),
(2, 'Thomas', 'Jackson', '2025-01-10', 'Oncology Ward', 'Night', '555-0150', 'Y', '2025-09-10 08:00:00'),
(3, 'Linda', 'Martin', '2025-01-11', 'Neurology Ward', 'Day', '555-0151', 'Y', '2025-09-11 08:00:00'),
(4, 'Charles', 'Lee', '2025-01-12', 'Orthopedics Ward', 'Night', '555-0152', 'Y', '2025-09-12 08:00:00'),
(5, 'Barbara', 'Harris', '2025-01-13', 'Pediatrics Ward', 'Day', '555-0153', 'Y', '2025-09-13 08:00:00'),
(6, 'Joseph', 'Lewis', '2025-01-14', 'Emergency Ward', 'Night', '555-0154', 'Y', '2025-09-14 08:00:00'),
(7, 'Margaret', 'Walker', '2025-01-15', 'Surgical Ward', 'Day', '555-0155', 'Y', '2025-09-15 08:00:00'),
(8, 'Robert', 'Hall', '2025-01-16', 'Radiology Ward', 'Night', '555-0156', 'Y', '2025-09-16 08:00:00'),
(1, 'Nancy', 'Young', '2025-01-17', 'Cardiology Ward', 'Day', '555-0157', 'Y', '2025-09-17 08:00:00'),
(2, 'Edward', 'Allen', '2025-01-18', 'Oncology Ward', 'Night', '555-0158', 'Y', '2025-09-18 08:00:00'),
(3, 'Ruth', 'King', '2025-01-19', 'Neurology Ward', 'Day', '555-0159', 'Y', '2025-09-19 08:00:00'),
(4, 'Paul', 'Wright', '2025-01-20', 'Orthopedics Ward', 'Night', '555-0160', 'Y', '2025-09-20 08:00:00'),
(5, 'Helen', 'Lopez', '2025-01-21', 'Pediatrics Ward', 'Day', '555-0161', 'Y', '2025-09-21 08:00:00'),
(6, 'Donald', 'Hill', '2025-01-22', 'Emergency Ward', 'Night', '555-0162', 'Y', '2025-09-22 08:00:00'),
(7, 'Betty', 'Scott', '2025-01-23', 'Surgical Ward', 'Day', '555-0163', 'Y', '2025-09-23 08:00:00'),
(8, 'George', 'Green', '2025-01-24', 'Radiology Ward', 'Night', '555-0164', 'Y', '2025-09-24 08:00:00'),
(1, 'Donna', 'Adams', '2025-01-25', 'Cardiology Ward', 'Day', '555-0165', 'Y', '2025-09-25 08:00:00'),
(2, 'Steven', 'Baker', '2025-01-26', 'Oncology Ward', 'Night', '555-0166', 'Y', '2025-09-26 08:00:00'),
(3, 'Karen', 'Gonzalez', '2025-01-27', 'Neurology Ward', 'Day', '555-0167', 'Y', '2025-09-27 08:00:00'),
(4, 'Brian', 'Nelson', '2025-01-28', 'Orthopedics Ward', 'Night', '555-0168', 'Y', '2025-09-28 08:00:00'),
(5, 'Carol', 'Carter', '2025-01-29', 'Pediatrics Ward', 'Day', '555-0169', 'Y', '2025-09-29 08:00:00'),
(6, 'Ronald', 'Mitchell', '2025-01-30', 'Emergency Ward', 'Night', '555-0170', 'Y', '2025-09-30 08:00:00'),
(7, 'Dorothy', 'Perez', '2025-01-31', 'Surgical Ward', 'Day', '555-0171', 'Y', '2025-10-01 08:00:00'),
(8, 'Timothy', 'Roberts', '2025-02-01', 'Radiology Ward', 'Night', '555-0172', 'Y', '2025-10-02 08:00:00'),
(1, 'Sandra', 'Turner', '2025-02-02', 'Cardiology Ward', 'Day', '555-0173', 'Y', '2025-10-03 08:00:00'),
(2, 'Edward', 'Phillips', '2025-02-03', 'Oncology Ward', 'Night', '555-0174', 'Y', '2025-10-04 08:00:00'),
(3, 'Lisa', 'Campbell', '2025-02-04', 'Neurology Ward', 'Day', '555-0175', 'Y', '2025-10-05 08:00:00'),
(4, 'Daniel', 'Parker', '2025-02-05', 'Orthopedics Ward', 'Night', '555-0176', 'Y', '2025-10-06 08:00:00'),
(5, 'Margaret', 'Evans', '2025-02-06', 'Pediatrics Ward', 'Day', '555-0177', 'Y', '2025-10-07 08:00:00'),
(6, 'Joseph', 'Edwards', '2025-02-07', 'Emergency Ward', 'Night', '555-0178', 'Y', '2025-10-08 08:00:00'),
(7, 'Ruth', 'Collins', '2025-02-08', 'Surgical Ward', 'Day', '555-0179', 'Y', '2025-10-09 08:00:00'),
(8, 'Kenneth', 'Bell', '2025-02-09', 'Radiology Ward', 'Night', '555-0180', 'Y', '2025-10-10 08:00:00');



------



-- Inserts for Table 54: Cleaning_Schedules (Hospital cleaning schedules)
-- These records include scheduled cleanings in various areas, linked to departments and staff for relational queries.
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (1, 4, '2024-04-08', 'Lobby', 30, 'PENDING', 'cFubOLRvkOradUCuBVYwxfzhQGiYFjmNcxjyNktqagfwxchbDQZLxgEJaPuswl', '2020-07-26 22:10:15');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (2, 7, '2025-04-11', 'Radiology', 29, 'IN_PROGRESS', 'wWdvWW JGmNbvPSY GRwTNhHViTtp mAbTzwauRxeo', '2017-02-09 10:09:19');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (3, 9, '2024-05-25', 'ICU', 10, 'COMPLETED', 'GJpDTHPeNeCVOECKtuczfwMOSxcRJY', '2025-10-05 10:11:36');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (4, 10, '2024-05-06', 'Laboratory', 23, 'IN_PROGRESS', 'gDbQiavXFStqnmZUBIIqtkUsSvEaaggQvmS CrKbDcqdAh', '2016-02-20 02:30:10');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (5, 1, '2022-07-08', 'Pharmacy', 25, 'COMPLETED', 'ovPClOGedMIpjRg LEQpTbPKoDLUOVDTHNAdC', '2017-06-19 17:58:55');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (6, 7, '2022-03-23', 'Lobby', 27, 'CANCELLED', 'GnOLHYKunyLnPUEAIXBRhGRMrGeXSpcqDyysIPxhQuug gqzpfgiSWNtfOZlHdnFpaEKaVZyWqvMJQCye', '2016-10-05 14:07:19');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (7, 2, '2020-12-23', 'Lobby', 22, 'COMPLETED', 'ECJUGYIYxPGahPu suITvbfXWjILhyCjNLZgLCkqUUsehIFoVeFVEouDMNrjcyncOojJsUdMbUY', '2024-03-09 19:01:45');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (8, 4, '2021-06-06', 'Lobby', 2, 'IN_PROGRESS', 'qeKNnUoUuAtFBeIXzIewUnnzZXsuuwyKyQPCwPTIdWraGXupw SdRokkt zkVJgJNW  kbRhWAFwGrtawkOm', '2021-02-18 09:12:10');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (9, 10, '2023-06-22', 'Radiology', 39, 'COMPLETED', 'bHeNtySOUPOfetxcyRcGYuFzFnicOGQLvXsPlmxkWNAb JEugsyHOOoYpwIrZHdfCxYksEP', '2025-01-21 09:05:30');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (10, 10, '2020-04-15', 'Radiology', 20, 'COMPLETED', 'XssiQDQHDkjNPjeiWc trOMeofS cYAE', '2021-11-19 09:12:15');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (11, 10, '2020-07-11', 'Laboratory', 35, 'CANCELLED', 'NVIwXHfRyOXCpEZyrYnGanykNVhipbOXMP nvWuAHRcwUb', '2016-10-13 02:49:23');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (12, 1, '2021-01-01', 'Operating Theater', 37, 'COMPLETED', 'yxYwaAOeelhKowV WIHSiHuDb', '2024-07-23 23:16:35');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (13, 7, '2025-07-15', 'Operating Theater', 23, 'PENDING', 'sTEerQKIhVIgJXDhGZnerZh jvIcLQhI OIyTAOiaenUiRHBVQEanrYV piBASWm FSwsxeNKTtb', '2023-06-15 06:08:43');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (14, 10, '2020-07-12', 'Laboratory', 30, 'COMPLETED', 'XvKPUunEbZEHjRsCt wIBSMnlqesAoDkwWQXLaSgp TRDg', '2025-07-10 07:56:48');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (15, 1, '2022-11-14', 'Laboratory', 30, 'IN_PROGRESS', 'aJsOsyADZRrDwY fmLwMtpb CInBNNPbwgMTANPtkYKQa TeyEwYUxCFmWxRlY', '2019-12-08 18:19:17');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (16, 3, '2024-01-21', 'Operating Theater', 25, 'IN_PROGRESS', 'jkwUqFIhfGIYuMdYwJ haCWClSyXOCLJLiSVDHivetkYHcvOeEbUZkWBPfiHjUTViwZTJBwsJdDnJOVTFUsOHUXXYSEbFh', '2023-11-23 20:41:58');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (17, 6, '2021-10-08', 'Laboratory', 22, 'CANCELLED', 'VqIfDGHsSDFsCDasBSITlxMwksHezFr wSerMmUajBP gXOlCKh', '2017-09-15 21:49:18');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (18, 6, '2025-07-14', 'Pharmacy', 11, 'IN_PROGRESS', 'mtoLeV VBqYGimYuqYcJlpTqVCSybaIQBgCuisdwehXfhiKersRFBCejCWzcEvxqYICivNqlVvbb ewTuRGMXzPYzCphuTfawV', '2017-06-01 22:56:38');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (19, 9, '2025-10-06', 'Administrative Office', 10, 'IN_PROGRESS', 'ldpLfuudrcrJnEZJOTCuAiBPkReRQtctySJjrAQcHHEimFNNSfrJsZGOVXJZZflAGypk', '2015-11-01 02:47:10');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (20, 5, '2023-02-01', 'Lobby', 37, 'CANCELLED', 'dptqetzGsdgPwLwmaNaaCjnYiPJVXHXnzWQgSQVoYY', '2021-02-11 09:49:36');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (21, 7, '2024-04-09', 'Laboratory', 25, 'PENDING', 'UJuGyucioaElAabGrCJwfirgEnPBvaQmdsERVNfOpwSVHGRRdyTUzNJQrYHU XLJoTcg', '2016-08-24 17:59:54');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (22, 9, '2022-03-08', 'Lobby', 17, 'PENDING', 'AlIylLhQYRgspRdsVJkYS NeiydpqePYkaIXtHkDMkQnjvSRDisGUPsdHLcGdrUcvHy cnsrWNGRnwK', '2021-10-19 07:24:46');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (23, 1, '2020-01-21', 'Pharmacy', 38, 'COMPLETED', 'fXltwpnWjGBWvHUCszVkHGPZTADcnoJJbJXoJzMeXWQngIzojJJasceFzuSFJgwyEhBPJvlhhnqwn', '2019-06-28 04:14:15');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (24, 9, '2024-01-18', 'ICU', 10, 'PENDING', 'eIBPePLqRIKNYBbmhelvdaAP', '2019-06-01 14:10:35');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (25, 4, '2022-07-09', 'Operating Theater', 38, 'COMPLETED', 'ubPZTTpXuXdjlreeUNBBXhuzcNLBvTnqIGrZzwl ZNHOlQTTlHIloUtbaxiYWKTdjbNjOdRqQLmAijWxvaVfIkdgGz ', '2023-09-12 08:35:49');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (26, 5, '2021-11-02', 'Pharmacy', 31, 'CANCELLED', 'eQcrcNu ppmnazjOVfXrgOoxoOKYfUprLWLsEOSrPnvoPrhdCxFNilsjscJFtheAwsUgPHOAwFYsJc', '2022-06-20 06:53:07');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (27, 5, '2024-12-23', 'Emergency Room', 14, 'CANCELLED', 'cYVaCTqVhEjpLVatcXTrdaymQQe', '2020-02-14 16:42:21');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (28, 9, '2020-06-20', 'ICU', 37, 'COMPLETED', 'AKNew UQbxBBFmrjiTaSFiZcVcDlKRITQjyJ mNsqdcQOcGRVqdhQLEaHxqGvhmNWTRPMFgYfdf B', '2019-07-21 07:40:55');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (29, 1, '2025-01-06', 'Laboratory', 12, 'IN_PROGRESS', 'IprYWQVwcTKoWZuJCs ndiJOmsdWGreVYaSnXxVTLmqgbMYTTuTs ClRmdYZuPfvRm', '2017-09-17 05:49:00');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (30, 3, '2021-04-27', 'Operating Theater', 22, 'COMPLETED', 'KwImdUhlXkisYIlGqgesLCpCiKEvCsyvkXvkRJuXLNcPSNKGV', '2021-06-16 08:42:44');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (31, 7, '2024-04-14', 'Radiology', 17, 'COMPLETED', 'Y EuXdKplDHVPRjxgrcewlTLojhSlrmcHpkHklAzPyWBstqUjPWnheRwrZNbCPpiaIQFUAjGeBM', '2023-08-09 16:10:19');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (32, 5, '2021-09-18', 'Emergency Room', 19, 'IN_PROGRESS', 'PIOfvwfzCuZxPBXCNEPGITBJemIDRXNekjMJTezCHhYnnfNvokMf', '2015-11-14 03:30:13');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (33, 1, '2022-11-24', 'Lobby', 23, 'CANCELLED', 'imjnldefMFMjyeAbhZELRBugWzhWxJBXEgQjVgBNjHJJmDBKvbcjZaPY', '2018-11-22 01:52:01');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (34, 3, '2020-09-26', 'Radiology', 9, 'IN_PROGRESS', 'KaxxZUqtByKQiLyMvPuhxmSZCMGFrCfozZPQzBDJnPNdhigRaOvaExJseBRWhMGyAEXRlOMe', '2015-06-26 05:51:57');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (35, 6, '2025-12-12', 'Radiology', 1, 'PENDING', 'CZPK Wj jkoDQTTNYUqZmjDf AFehyTnTbEECFWbOwqQpsUZwY', '2024-07-21 10:28:40');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (36, 8, '2022-03-21', 'Operating Theater', 18, 'PENDING', 'rrvxsDpDgsaWKvXsBHSyPcORxu', '2021-09-02 10:31:03');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (37, 4, '2025-07-02', 'Administrative Office', 32, 'IN_PROGRESS', 'vhZJRLuJtnISBEkVFaosmouSWZOFTGIXhPcOzccXUpkCwiWbkPnrZzSCWWyyQoPK bhXUVdZZPmkHbTbbAJBrCZB', '2015-04-20 17:05:24');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (38, 4, '2021-01-27', 'Laboratory', 15, 'CANCELLED', 'zfWdXSeaMOhozSDQIeIZQKWLbRSTk nmlHTG', '2023-10-02 07:37:15');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (39, 9, '2021-09-27', 'Radiology', 19, 'COMPLETED', 'cHGnSWj zDoOIqWKNdQwiZKdRjZxSJIar', '2019-01-08 05:53:16');
INSERT INTO core.hm_cleaning_schedules (schedule_id, department_id, schedule_date, area, staff_id, status, notes, created_at) VALUES (40, 3, '2025-11-17', 'ICU', 14, 'CANCELLED', 'TvECAjkggVMAtBJPPD jmDPYKoqLuKfLYssYtkjlYEKjzjoLPdzgwSRBTIlQuEIdOhArRqddzXTAUu', '2024-11-07 09:10:16');




SELECT *
FROM core.hm_cleaning_schedules;








-- Inserts for Table 55: Technical_Staff (Hospital technical and maintenance staff)
-- These records provide a variety of staff members with different specialties and hire dates for realistic querying.
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (1, 6, 'Jack', 'Johnson', 'Locksmith', '2025-02-27', '810-672-4191', 'N', '2019-11-23 03:59:48');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (2, 2, 'Sam', 'Anderson', 'Locksmith', '2020-07-18', '262-840-3814', 'N', '2023-04-22 04:24:50');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (3, 6, 'Charlie', 'Rodriguez', 'Electrician', '2019-07-03', '723-819-7297', 'Y', '2017-02-03 23:22:37');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (4, 10, 'Alice', 'Taylor', 'Locksmith', '2023-03-14', '994-947-3772', 'Y', '2018-07-17 02:04:51');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (5, 3, 'Quinn', 'Martinez', 'Electrician', '2020-09-16', '323-183-7848', 'N', '2015-08-23 10:22:31');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (6, 7, 'Bob', 'Martin', 'HVAC Technician', '2020-02-09', '833-822-1815', 'N', '2017-09-24 14:59:10');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (7, 1, 'David', 'Moore', 'HVAC Technician', '2021-07-11', '992-199-5467', 'N', '2020-05-15 19:05:17');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (8, 10, 'Xander', 'Martin', 'IT Support', '2025-04-20', '954-856-7340', 'Y', '2024-10-22 01:44:38');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (9, 8, 'Noah', 'Martin', 'IT Support', '2015-09-24', '564-735-5519', 'Y', '2019-02-18 20:43:45');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (10, 9, 'Alice', 'Lopez', 'IT Support', '2016-07-02', '627-635-8111', 'N', '2019-01-18 09:31:30');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (11, 7, 'Eve', 'Rodriguez', 'HVAC Technician', '2021-02-07', '731-909-4437', 'N', '2015-07-01 14:53:36');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (12, 4, 'Sam', 'Miller', 'HVAC Technician', '2022-09-10', '502-913-3855', 'Y', '2016-06-12 16:16:59');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (13, 3, 'Zack', 'Hernandez', 'Locksmith', '2024-06-09', '782-200-4591', 'Y', '2020-10-07 00:46:20');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (14, 9, 'Mia', 'Rodriguez', 'General Maintenance', '2016-04-19', '839-442-3304', 'N', '2017-04-16 14:31:27');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (15, 2, 'David', 'Davis', 'General Maintenance', '2019-07-03', '966-934-4324', 'N', '2016-07-03 22:31:45');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (16, 1, 'Uma', 'Jones', 'HVAC Technician', '2022-07-08', '290-152-6640', 'N', '2022-07-14 23:56:10');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (17, 2, 'Frank', 'Martinez', 'HVAC Technician', '2019-03-15', '946-130-2018', 'Y', '2021-01-14 22:27:00');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (18, 3, 'Eve', 'Garcia', 'IT Support', '2024-04-19', '153-687-2605', 'Y', '2024-12-28 08:29:09');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (19, 9, 'Victor', 'Johnson', 'Locksmith', '2020-07-10', '738-648-6974', 'N', '2024-09-28 04:02:23');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (20, 7, 'Olivia', 'Hernandez', 'Carpenter', '2021-08-21', '448-509-8430', 'N', '2019-04-24 00:41:18');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (21, 5, 'Alice', 'Martinez', 'IT Support', '2021-05-28', '171-463-3433', 'N', '2020-01-04 12:44:08');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (22, 9, 'Frank', 'Miller', 'HVAC Technician', '2021-06-04', '728-472-6149', 'N', '2023-11-15 05:52:28');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (23, 8, 'Rose', 'Brown', 'HVAC Technician', '2019-06-05', '372-210-6972', 'Y', '2016-08-23 05:45:09');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (24, 10, 'Yara', 'Garcia', 'HVAC Technician', '2025-08-13', '710-860-5742', 'N', '2020-09-20 06:42:57');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (25, 3, 'Alice', 'Miller', 'HVAC Technician', '2017-12-25', '432-507-9478', 'N', '2015-07-24 12:06:11');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (26, 5, 'Noah', 'Smith', 'Carpenter', '2018-01-17', '186-580-6763', 'N', '2023-06-05 17:09:14');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (27, 2, 'Sam', 'Thomas', 'Plumber', '2015-04-27', '512-748-5628', 'N', '2021-12-28 21:49:00');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (28, 2, 'Grace', 'Moore', 'Electrician', '2024-04-20', '321-231-8445', 'Y', '2024-10-18 18:49:28');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (29, 7, 'Grace', 'Martin', 'Locksmith', '2021-11-08', '991-717-2025', 'Y', '2015-05-13 03:55:27');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (30, 7, 'Tina', 'Moore', 'General Maintenance', '2017-09-05', '351-695-8361', 'N', '2017-07-11 16:55:16');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (31, 6, 'Noah', 'Williams', 'Locksmith', '2016-07-23', '710-823-8244', 'N', '2021-12-24 21:22:35');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (32, 7, 'Grace', 'Jackson', 'Locksmith', '2024-02-22', '643-873-9003', 'N', '2025-05-21 04:29:46');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (33, 1, 'Wendy', 'Smith', 'HVAC Technician', '2024-10-07', '651-266-4217', 'N', '2022-11-05 14:28:24');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (34, 9, 'Frank', 'Garcia', 'Electrician', '2021-07-11', '770-760-4700', 'Y', '2016-02-24 00:52:23');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (35, 6, 'Rose', 'Miller', 'Electrician', '2025-11-13', '844-517-1135', 'Y', '2024-10-28 10:13:21');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (36, 4, 'Yara', 'Johnson', 'Electrician', '2020-08-08', '562-585-1474', 'N', '2018-05-14 01:42:33');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (37, 8, 'Noah', 'Jackson', 'General Maintenance', '2025-02-08', '236-177-8156', 'Y', '2017-04-03 12:13:42');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (38, 1, 'Rose', 'Moore', 'Locksmith', '2021-12-07', '112-755-9755', 'N', '2024-09-12 13:35:00');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (39, 1, 'Wendy', 'Lopez', 'IT Support', '2015-06-01', '543-949-2797', 'N', '2022-11-19 13:37:27');
INSERT INTO core.hm_technical_staff (staff_id, department_id, first_name, last_name, specialty, hire_date, contact_number, is_active, created_at) VALUES (40, 9, 'Ivy', 'Anderson', 'HVAC Technician', '2022-09-15', '153-589-1085', 'Y', '2021-11-04 17:18:00');


-- Inserts for Table 56: Maintenance_Requests (Hospital maintenance requests)
-- These records represent various maintenance issues with priorities and statuses, linked to technical staff and departments.
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (1, 1, '2023-04-16 07:28:10', 'iigWxHtyeYIkBWyimWYnrTSAoiJtGpDmDOJpEBJcNaHyPGLUsACAtbXr', 'Medium', 8, 'CANCELLED', '2022-07-23 02:19:32', '2021-01-17 14:33:03');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (2, 6, '2020-12-02 17:36:19', 'bw vE iYzjmNnICaVKPjhRmVKvutr JdTigsvJyhppklgeMMSWFnuinWITvmmFTlPTKtzrHGHwGCQqzIyg mZJhtOMNt', 'Urgent', 35, 'PENDING', NULL, '2024-01-20 02:28:45');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (3, 10, '2022-06-21 08:49:42', 'GMeToLwBsaijrTeXmkbkrOKnbZoEpUexNmVJWFUfULmLHzhIQXYmMDZckf nogZor VVtvmrjZQEebIBtet', 'High', 33, 'CANCELLED', NULL, '2021-06-14 04:51:11');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (4, 10, '2023-04-01 06:59:22', 'AGVXUGftfIGwrvHjDFIvKKiJUIZTqADZoPOQSTnbqLPyqzpqpagJAPVlBExSAiQOgGdfhvZboMhmkFCfxhOLQtCWTASPZxuYFBfxSksgeInCXstrwPiIBbJbUoqAs', 'Urgent', 34, 'CANCELLED', '2020-06-06 09:41:16', '2023-08-16 09:45:28');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (5, 1, '2021-07-25 08:55:42', 'NXPKIMWpaeMfnIvDXdIPfijutznBAATdtAHhGSqvXjSgllR RAciQfTODOvoAExFdHVYWqJG', 'Low', 9, 'COMPLETED', '2022-02-19 18:53:21', '2018-06-15 14:13:43');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (6, 9, '2025-02-05 12:03:40', 'BOMIjpvzkUgUpYhAAyrpUFkatlqAANZrCkbHxtybIgiGiehTVmpVoUDNAZ', 'High', 22, 'IN_PROGRESS', NULL, '2025-04-16 22:02:31');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (7, 9, '2022-08-10 01:48:11', 'VvBtcWdFyYfvkGTQCtHrkuyxBKOvzRjbG zyfnnpsREtGLfflKpuY', 'Low', 3, 'CANCELLED', '2022-05-03 08:44:10', '2018-05-08 17:39:49');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (8, 3, '2021-09-10 02:55:38', 'KDMrzkJTqBqlDDfYdjlmmbaXxQTOdYmqgfiKtymYjXaojBmNJw kigaLVkLQzeSNHRtolsDQrIvMeYuRrEqjaMV Jrazht fuCdmCUtCISAPszvmlhKSaVBuMIGzfqJinUUlITBskPFEj ', 'High', 22, 'COMPLETED', '2025-11-01 07:39:08', '2024-02-24 18:49:37');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (9, 8, '2025-07-16 06:42:56', 'NRaJyNGPzLbMygNzEoiUcswOquJtGuaOPhZHMeUKmVRVWcrK SIh', 'Low', 39, 'COMPLETED', '2021-09-16 04:18:41', '2021-03-24 09:35:52');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (10, 1, '2022-07-06 15:24:20', 'WjhFmHQPEigjUiJSpqXcsXwYmdsLhxOiaabJHMZPNDZsftFRvYSDkJbw quiHHjxtjExByBOjyXOXvsIitXenqgJHalcux lrBwpOmxeyrKNmw OxwTZOQFxVIxvFkKXl', 'High', 14, 'PENDING', NULL, '2018-08-25 08:02:34');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (11, 1, '2024-09-21 05:01:06', 'WTDNNxCtnvtDHRZEefEixCJxDhcxtFzedwPxIAFTlYBzpTRyZDLaIuxvIhKSqFndazIhgSmNPhPLRjibypsmivYgweLoTgnVGiogWwvyZGAOplwuojlNrsMHNvXSrUiDfgZX', 'High', 27, 'IN_PROGRESS', '2025-04-08 20:41:20', '2025-06-17 11:22:04');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (12, 10, '2025-06-20 21:32:44', 'TclWdheKZmIvwetpEobQtDqGgBxkTzehEfUgVAqcEJHKdnFbOOwQcQdfHVQEifuTvOSiY yyRoLtDp CgIpsdzKHpPvWmOJlLmocacflvjCADRqdBkCzFlHrybPmqUUiD', 'Low', 38, 'COMPLETED', '2021-06-21 12:51:21', '2021-03-07 22:24:02');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (13, 2, '2021-09-19 16:09:14', 'NoOsfIuZSCtisSHyBzotJsVEjdnrLckzHKaUJXt ifiox BEJySDT jPRzLxhEcmkDlbVZVrh', 'High', 10, 'IN_PROGRESS', '2020-07-09 05:53:51', '2024-08-25 00:08:00');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (14, 8, '2025-12-28 19:52:58', 'eRKyToFFbNorgFjWTwHrPYTfVuoThALWaYtmCYuuEUyaCIfeJZqBOcHsGWnIcbvVfyPGuXRUpQxnuzZuDmFbqpzvVWuaTxq', 'Urgent', 31, 'PENDING', '2020-11-07 03:02:43', '2021-05-24 05:53:35');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (15, 5, '2025-08-26 21:47:14', 'InjrBwVmFEIsJD lVUkU MsxDkSzeCvsRXLwoDjLiLZbEwBkaglVa', 'High', 21, 'PENDING', '2024-07-07 19:11:10', '2015-04-17 05:03:28');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (16, 9, '2025-08-01 00:27:35', 'GeVNWFjYazaRoelmWKySsBLjQEnPAKESyIizeNLARePGEzxSedVTFQJUsugQNdIVSHvAYziHfFHaotEQAppMzmYtMTkKKNiXLL', 'Low', 36, 'COMPLETED', '2023-07-22 04:40:54', '2017-09-05 07:40:05');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (17, 2, '2024-07-11 20:54:40', 'TvjhVSEbFCMnHYfFvqDDGQBRTGnAteNeGTmlkSFGtNVjVMbGRtYhSQO CDjnaairRxErnicScjACIVGjFrq BnJm', 'Urgent', 12, 'CANCELLED', '2020-10-07 14:51:17', '2022-02-16 07:18:24');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (18, 9, '2023-09-22 23:05:01', 'csoLWxnsHyU fxWiKUUmFtKbmcevVPQrPOY ThTygGvqDCEiMsSAhHYDAuBxcvFlhKqMcOJeHYViCEIjzzQGqBwexxBzYqufcZ sfNAtjyxwaWeWTDuvShVWDDfmAv', 'Urgent', 19, 'PENDING', '2024-01-13 11:54:04', '2021-05-12 13:15:04');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (19, 9, '2022-03-18 06:09:54', 'uBmUcSPjlzVGotQaJdHZhuQtlBNtHTOujwIEArKwvbveFRItykGrtVxDylYw', 'Low', 38, 'IN_PROGRESS', NULL, '2017-04-01 09:06:33');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (20, 4, '2022-05-13 01:45:41', 'yakBzInOllHcJFKopdSNUhzkFbyHCOXOXVgPPLeuFjbVuYFAlVeOcd', 'High', 3, 'COMPLETED', '2021-11-15 15:35:17', '2018-11-21 03:15:38');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (21, 1, '2025-10-28 13:38:51', 'fmcBRW pWiaKq emmWfovyIHnbwQnoCIhaAKWpGFemUSywVMxagkCOoSzxbCWTdsfEcJGDhnvXMdzcbKQaXevh', 'Low', 1, 'CANCELLED', NULL, '2016-05-06 13:05:12');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (22, 5, '2020-04-04 18:29:33', 'OJTENrFtjequIdHcRknxDsHPjsNAIIkacOxkABTeznYaOyqydKzOeQCXqRZbtpQtdpcOTlp', 'High', 19, 'PENDING', NULL, '2016-07-22 16:41:05');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (23, 1, '2021-08-04 05:13:54', 'hoblnuWEOMz JJbqlFdAhOlXsg huIvNGtUllOYSBTQaELPRqzv x', 'Urgent', 14, 'IN_PROGRESS', NULL, '2018-01-18 15:51:51');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (24, 4, '2025-11-05 11:23:33', 'SGscrYUBbrWllQaAoiH sPxBoKwnOEZbTuVukfomKVaVNKhIWcSiILuvfwXYXqrhKPM', 'Medium', 15, 'PENDING', '2025-07-19 19:57:07', '2018-05-14 22:15:44');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (25, 5, '2022-04-08 00:12:25', 'OKlwmmpRuHrqFbIZjIgURNFVjngoBomYnuEISKvLMDgNFIaaYXpSrydjGPHMBMQeDXQv QWx dTJplqrzByNInlawvVNIFVDHRqiFetxQrSoGbYJwoAlrGw', 'Urgent', 21, 'PENDING', '2024-10-03 00:07:24', '2023-07-12 06:30:51');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (26, 3, '2025-09-06 12:13:17', 'PSoXW QaEWpdmqnjOmwuFrlrBiWJjPyPM MUezukFukYVfOSIaafVYPcZyQzjK MHICybDQDEhwOduWlwcilGWQsy ItPgVAubnlVEpnlCSwIYQkHXwyyTrcrodbRczJQT', 'High', 37, 'IN_PROGRESS', NULL, '2015-12-27 23:16:05');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (27, 5, '2025-10-25 11:55:25', 'uUnFrYGZhKxDJwbEtOSjSLXWtqGlJacfVpGPXtveGvgJjuTneosGQzGUnpbRrVKjTxofBGxMDCVsiIfzRTmto XYHWxeKVfJsZjrRNJuxBsfnBbzPMBYMoFWDYhtcqAFrTFaqpnzFDfkoBfAg', 'Low', 4, 'COMPLETED', NULL, '2017-01-18 01:48:15');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (28, 6, '2025-02-11 04:23:09', 'NecguLMCkNunMLNSTuopHmzzIcTClANHKILfuvsmobmRnipdvKZJzdRCHUfvPbflTP RzaCIXMeaoTIcKDoPDLfyjtxdt', 'Low', 22, 'PENDING', NULL, '2018-04-24 08:02:54');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (29, 2, '2020-03-18 02:24:03', 'ZWgdVKmZbBxtgBwEYtgnenaKGndIZQBuylszmXAjXXiZAoccMxwkMZnDPoqmHSObFuUqHNExfvGSWwBzg dlXrBgmouXXfjJUNSFqUDNsHhfi dIZeDYsZGlATSbueHEAnYmbfpUuZzQJLk', 'Medium', 8, 'COMPLETED', '2025-07-18 11:06:32', '2022-02-02 03:25:32');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (30, 1, '2022-02-11 20:12:34', 'IrPfEgzyjqKTIkztXzolhcvkXOyqiwUtwhpuhBtmFawkgIPhuWc', 'Low', 15, 'CANCELLED', NULL, '2020-06-22 07:45:27');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (31, 10, '2021-12-15 07:30:00', 'jsDdhLtewJPpHHjHHyXjDOhqMnxXdTe esYPPIciVXLSpezsCsngsXcmcbZEafxQtVpwkYnSoamOcaWoJURPjRpAj WpDlzUv WUsyZFgrqAOIrDGTQXUROkyADB', 'Medium', 15, 'PENDING', '2021-04-16 03:55:40', '2018-01-25 14:24:47');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (32, 8, '2020-04-15 04:37:12', 'gUDou iRavuURJwVT  fjqiObVuNlcaaLjxHWwcGIGATLfwpDdJzdJcPKKuPkcHOYVplYRoiTaiosgnmVuAaTzffLtXbNPpPOV JxoilfXJayDUjeVrCSqKmief QTlpGRnDemPnECZyZ', 'High', 17, 'PENDING', NULL, '2016-02-19 07:00:26');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (33, 10, '2021-12-25 18:41:39', 'qxaZFQHyzLVwJctoMnKLErttNKndmjzwTbsMMfHNiwvUOPLarTjMxjdfRRfcKyOswHiMRzpWN DzuuxrfAZxcBlGnUxMYCJChdPRZEx', 'Urgent', 37, 'CANCELLED', NULL, '2024-08-26 12:19:13');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (34, 9, '2020-06-20 23:55:07', 'RmZDEoeuSstieeydDTLUxcGzMImOgTmZbKTuIWvfuYPiVzJDLDFYXBQDBiYpgVIsetDCgRucZfcTqzuxHqlHUJMVwINkrlHmeYxpszQuiXBgJa HgwaAdDakctbumbHnymYtlI', 'Urgent', 37, 'CANCELLED', '2025-04-04 00:14:01', '2020-09-18 10:05:21');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (35, 7, '2021-08-03 17:55:46', 'vNEVNYYV DnmkOwizpaoVchCNkplYNWWTWLSYLwnwvtGjvuTCOoiumkBAovlhwfFeJGKPSJlYWXVnmnfuxVTh', 'Low', 36, 'PENDING', NULL, '2021-05-25 05:45:36');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (36, 5, '2025-08-20 10:55:01', 'dGIGCfWgPlPigBlb NlJPdjmWLqzWQCXvGBLdEuIzJx cegnPvNgBhYQu VmVWfOtrwrXiJBcoLSgNdEglY', 'Urgent', 4, 'IN_PROGRESS', NULL, '2022-11-27 15:10:59');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (37, 6, '2023-12-04 16:37:44', 'IwEHbwVwwUWLzuIExnXfQN qBNom wngotxuDgURHbHfQkJpeurzADjPMiKdSOFEgKVnoka TJLRwSBNMPKTXFRvjkuowwbLCQ  QOMYnDyMzKRZLLWGldwTyaSOtm', 'Medium', 39, 'CANCELLED', NULL, '2018-04-07 10:32:24');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (38, 8, '2025-06-09 00:19:36', 'xykpdKZnhdPvnXYryrWcb EEZtLBUtrtAAZCpKlwWbTZmNPXNzmXZWmsmvKHAVnlGWREe RcDDgjAzHSsvUsQmicnCoYRmkorOENfSvqQGbiMn wWpHRhMmyRtLIkB', 'Medium', 35, 'IN_PROGRESS', '2022-11-09 16:41:18', '2021-02-01 20:49:50');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (39, 9, '2020-06-14 19:15:04', 'bufPxdBCiAPJQEYXtBhSFDDujRzPBoNRIYYrDjyKnfnkFcIZXonVXNRiStRtBNDzkYQ', 'High', 40, 'IN_PROGRESS', '2023-06-07 03:44:39', '2018-06-27 11:15:58');
INSERT INTO core.hm_maintenance_requests (request_id, department_id, request_date, description, priority_level, staff_id, status, resolution_date, created_at) VALUES (40, 4, '2021-03-11 15:13:31', 'KXGEldxhVUAcdabQCJzCLdKQpIQvDwiogItdBiLalurTvyRFJIUdL TWvvaSvjPNbpBFgXgAzVLEtbHwjpohQzlstxsOkaBSQomk InsvusddfUOyOnHhbdopUFjCoqdqnwkNrhLQWxlfLzFihdye', 'Medium', 20, 'PENDING', '2022-06-02 07:40:50', '2022-07-06 13:32:25');








-- Inserts for General_Warehouses Table 57
-- Insert record 1 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (1, 3, 'Floor 3, Section D', 4684.23, 41.71, 'Jane Smith', 'Y', '2024-09-03');
-- Insert record 2 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (2, 2, 'Auxiliary Room 20', 2775.53, 1294.0, 'Eve Foster', 'Y', '2023-08-18');
-- Insert record 3 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (3, 10, 'Warehouse East', 4551.33, 3594.68, 'John Doe', 'Y', '2024-02-13');
-- Insert record 4 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (4, 2, 'Floor 2, Wing B', 1642.65, 594.94, 'Charlie Davis', 'N', '2025-12-06');
-- Insert record 5 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (5, 5, 'Warehouse East', 2224.03, 2006.69, 'Alice Johnson', 'N', '2022-01-11');
-- Insert record 6 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (6, 1, 'Auxiliary Room 20', 2149.19, 208.48, 'John Doe', 'N', '2025-09-17');
-- Insert record 7 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (7, 10, 'Annex Building, Room 5', 1197.39, 76.03, 'Bob Brown', 'N', '2025-11-07');
-- Insert record 8 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (8, 5, 'Annex Building, Room 5', 845.39, 539.65, 'Henry Irving', 'N', '2020-08-08');
-- Insert record 9 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (9, 7, 'Floor 2, Wing B', 2585.25, 321.58, 'Alice Johnson', 'N', '2023-11-07');
-- Insert record 10 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (10, 8, 'Auxiliary Room 20', 3674.18, 100.94, 'Henry Irving', 'N', '2024-06-03');
-- Insert record 11 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (11, 7, 'Floor 2, Wing B', 652.65, 332.92, 'Bob Brown', 'N', '2020-08-20');
-- Insert record 12 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (12, 7, 'Warehouse East', 1876.96, 385.73, 'Frank Green', 'N', '2021-01-07');
-- Insert record 13 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (13, 2, 'Floor 2, Wing B', 4226.33, 3587.61, 'Eve Foster', 'N', '2023-02-12');
-- Insert record 14 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (14, 8, 'Central Depot', 3471.18, 2319.63, 'Alice Johnson', 'N', '2021-11-01');
-- Insert record 15 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (15, 10, 'Annex Building, Room 5', 4019.95, 3497.25, 'Bob Brown', 'Y', '2020-09-20');
-- Insert record 16 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (16, 4, 'Floor 2, Wing B', 1415.25, 139.04, 'Charlie Davis', 'Y', '2023-04-04');
-- Insert record 17 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (17, 3, 'Central Depot', 3286.36, 1598.51, 'Charlie Davis', 'Y', '2023-08-04');
-- Insert record 18 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (18, 3, 'Storage West', 3547.88, 3093.83, 'Frank Green', 'Y', '2023-02-04');
-- Insert record 19 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (19, 9, 'Basement, Storage A', 4371.76, 2722.82, 'John Doe', 'N', '2021-07-01');
-- Insert record 20 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (20, 10, 'Storage West', 4422.89, 1339.34, 'Grace Harris', 'Y', '2025-04-28');
-- Insert record 21 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (21, 2, 'Floor 3, Section D', 3759.63, 2064.38, 'Eve Foster', 'N', '2022-05-03');
-- Insert record 22 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (22, 6, 'Central Depot', 1814.62, 1267.91, 'Grace Harris', 'Y', '2022-02-16');
-- Insert record 23 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (23, 6, 'Basement, Storage A', 815.76, 118.27, 'Charlie Davis', 'Y', '2021-01-07');
-- Insert record 24 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (24, 7, 'Floor 1, Room 101', 4137.24, 1219.01, 'Frank Green', 'Y', '2020-09-16');
-- Insert record 25 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (25, 3, 'Auxiliary Room 20', 1449.25, 1116.85, 'Frank Green', 'Y', '2020-03-17');
-- Insert record 26 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (26, 7, 'Annex Building, Room 5', 852.62, 637.07, 'Eve Foster', 'N', '2021-10-16');
-- Insert record 27 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (27, 3, 'Annex Building, Room 5', 1120.71, 125.25, 'Grace Harris', 'Y', '2020-10-24');
-- Insert record 28 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (28, 10, 'Basement, Storage A', 1471.66, 1059.31, 'Grace Harris', 'Y', '2024-03-07');
-- Insert record 29 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (29, 9, 'Main Building, Depot C', 4900.37, 4660.38, 'John Doe', 'Y', '2023-07-16');
-- Insert record 30 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (30, 10, 'Warehouse East', 1803.86, 1769.62, 'Alice Johnson', 'Y', '2022-07-06');
-- Insert record 31 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (31, 1, 'Central Depot', 2354.81, 2054.41, 'Grace Harris', 'Y', '2022-04-23');
-- Insert record 32 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (32, 9, 'Storage West', 2235.05, 2072.69, 'Eve Foster', 'Y', '2025-08-20');
-- Insert record 33 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (33, 1, 'Storage West', 1712.89, 1014.38, 'Charlie Davis', 'Y', '2024-10-25');
-- Insert record 34 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (34, 1, 'Basement, Storage A', 3306.48, 2083.47, 'Bob Brown', 'Y', '2023-08-20');
-- Insert record 35 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (35, 10, 'Warehouse East', 4544.44, 3197.58, 'John Doe', 'N', '2021-07-03');
-- Insert record 36 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (36, 3, 'Warehouse East', 1748.53, 240.88, 'Grace Harris', 'N', '2020-02-12');
-- Insert record 37 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (37, 5, 'Auxiliary Room 20', 4237.54, 3089.42, 'Charlie Davis', 'N', '2023-11-24');
-- Insert record 38 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (38, 10, 'Floor 1, Room 101', 3871.19, 1841.62, 'Alice Johnson', 'Y', '2024-11-23');
-- Insert record 39 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (39, 3, 'Warehouse East', 1603.32, 1513.68, 'Charlie Davis', 'N', '2021-03-16');
-- Insert record 40 for General_Warehouses
INSERT INTO core.hm_general_warehouses (warehouse_id, department_id, location, capacity, current_stock, manager_name, is_active, created_at) VALUES (40, 10, 'Warehouse East', 4203.07, 890.31, 'David Evans', 'N', '2025-10-18');

-- Inserts for Technical_Inventories Table 58:
-- Insert record 1 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (1, 10, 'Bandage Roll', 782, 92.78, 'BioMed Suppliers', '2026-12-10', '2022-09-19');
-- Insert record 2 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (2, 9, 'Syringe 10ml', 842, 16.38, 'HealthTech Co.', '2026-08-04', '2024-07-14');
-- Insert record 3 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (3, 4, 'Blood Pressure Monitor', 584, 52.58, 'MedSupply Inc.', '2025-02-04', '2024-01-07');
-- Insert record 4 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (4, 1, 'Blood Pressure Monitor', 554, 23.8, 'GlobalMed', '2025-06-27', '2020-07-04');
-- Insert record 5 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (5, 5, 'Syringe 10ml', 938, 26.78, 'MedSupply Inc.', '2025-03-27', '2020-11-16');
-- Insert record 6 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (6, 5, 'Catheter Kit', 286, 52.3, 'SupplyChain Ltd.', '2025-09-03', '2023-01-24');
-- Insert record 7 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (7, 5, 'Surgical Gloves', 333, 88.47, 'HealthTech Co.', '2023-10-17', '2020-02-07');
-- Insert record 8 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (8, 10, 'Catheter Kit', 732, 40.0, 'BioMed Suppliers', '2027-02-22', '2024-09-09');
-- Insert record 9 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (9, 7, 'IV Drip Set', 313, 54.31, 'HealthTech Co.', '2024-11-23', '2023-09-19');
-- Insert record 10 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (10, 3, 'Oxygen Mask', 408, 14.05, 'HealthTech Co.', '2023-12-08', '2025-05-04');
-- Insert record 11 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (11, 8, 'Stethoscope', 74, 38.51, 'GlobalMed', '2026-03-18', '2023-09-28');
-- Insert record 12 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (12, 3, 'Catheter Kit', 137, 49.2, 'GlobalMed', '2025-04-18', '2020-11-10');
-- Insert record 13 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (13, 6, 'Blood Pressure Monitor', 939, 99.91, 'HealthTech Co.', '2027-07-17', '2023-07-21');
-- Insert record 14 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (14, 6, 'Defibrillator Pads', 62, 83.82, 'PharmaCorp', '2026-10-14', '2023-04-07');
-- Insert record 15 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (15, 10, 'Syringe 10ml', 275, 52.56, 'SupplyChain Ltd.', '2026-07-19', '2023-08-22');
-- Insert record 16 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (16, 9, 'IV Drip Set', 831, 91.21, 'PharmaCorp', '2027-06-13', '2023-07-22');
-- Insert record 17 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (17, 8, 'Stethoscope', 673, 54.88, 'MedSupply Inc.', '2024-01-08', '2024-02-13');
-- Insert record 18 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (18, 7, 'Oxygen Mask', 178, 63.38, 'HealthWare', '2023-10-08', '2024-02-16');
-- Insert record 19 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (19, 9, 'Syringe 10ml', 253, 49.99, 'MediPro', '2026-08-03', '2020-12-27');
-- Insert record 20 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (20, 10, 'Syringe 10ml', 854, 74.28, 'PharmaCorp', '2025-07-07', '2024-10-17');
-- Insert record 21 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (21, 4, 'Bandage Roll', 379, 60.35, 'SupplyChain Ltd.', '2026-02-27', '2023-03-08');
-- Insert record 22 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (22, 4, 'Surgical Gloves', 816, 84.77, 'MedSupply Inc.', '2027-04-20', '2024-12-13');
-- Insert record 23 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (23, 5, 'Stethoscope', 333, 93.11, 'MediPro', '2027-12-21', '2021-09-16');
-- Insert record 24 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (24, 2, 'Syringe 10ml', 947, 91.12, 'BioMed Suppliers', '2027-07-09', '2025-02-20');
-- Insert record 25 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (25, 9, 'Bandage Roll', 331, 39.17, 'MediPro', '2023-06-15', '2025-01-21');
-- Insert record 26 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (26, 5, 'Syringe 10ml', 376, 88.09, 'VitalSupplies', '2025-12-10', '2025-04-26');
-- Insert record 27 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (27, 8, 'Defibrillator Pads', 824, 54.37, 'MedSupply Inc.', '2025-06-03', '2023-05-01');
-- Insert record 28 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (28, 8, 'Catheter Kit', 565, 3.79, 'MedSupply Inc.', '2023-11-01', '2022-05-21');
-- Insert record 29 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (29, 7, 'IV Drip Set', 231, 52.8, 'HealthWare', '2027-08-18', '2025-08-15');
-- Insert record 30 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (30, 1, 'Defibrillator Pads', 777, 5.09, 'HealthWare', '2023-10-25', '2023-07-01');
-- Insert record 31 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (31, 9, 'Stethoscope', 318, 27.49, 'VitalSupplies', '2025-10-21', '2022-08-22');
-- Insert record 32 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (32, 3, 'Blood Pressure Monitor', 327, 81.31, 'HealthWare', '2026-03-07', '2021-06-12');
-- Insert record 33 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (33, 4, 'Stethoscope', 303, 69.16, 'MediPro', '2025-07-16', '2023-01-12');
-- Insert record 34 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (34, 6, 'Oxygen Mask', 596, 8.56, 'HealthTech Co.', '2025-12-25', '2024-04-18');
-- Insert record 35 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (35, 10, 'Catheter Kit', 602, 74.32, 'MediPro', '2024-07-03', '2022-02-25');
-- Insert record 36 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (36, 3, 'Syringe 10ml', 686, 94.2, 'HealthTech Co.', '2026-05-28', '2020-08-12');
-- Insert record 37 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (37, 10, 'IV Drip Set', 343, 75.44, 'VitalSupplies', '2024-05-04', '2021-11-01');
-- Insert record 38 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (38, 2, 'Syringe 10ml', 118, 98.36, 'BioMed Suppliers', '2025-02-07', '2021-12-21');
-- Insert record 39 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (39, 8, 'Oxygen Mask', 694, 87.06, 'VitalSupplies', '2024-03-09', '2022-06-13');
-- Insert record 40 for Technical_Inventories
INSERT INTO core.hm_technical_inventories (inventory_id, department_id, item_name, quantity, unit_price, supplier_name, expiry_date, created_at) VALUES (40, 2, 'Defibrillator Pads', 472, 59.78, 'HealthWare', '2026-10-13', '2020-08-05');







-- Inserts for Pharmaceutical_Warehouses Table 59:
-- Insert record 1 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (1, 1, 101, 'BATCH001', 500, '2026-05-15', 'Store at 15-25°C', '2025-01-10 08:00:00');
-- Insert record 2 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (2, 2, 102, 'BATCH002', 300, '2025-12-01', 'Keep refrigerated 2-8°C', '2025-02-15 09:30:00');
-- Insert record 3 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (3, 3, 103, 'BATCH003', 750, '2026-08-20', 'Store at 15-25°C', '2025-03-20 10:15:00');
-- Insert record 4 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (4, 4, 104, 'BATCH004', 200, '2025-11-30', 'Protect from light', '2025-04-10 11:45:00');
-- Insert record 5 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (5, 5, 105, 'BATCH005', 600, '2026-03-10', 'Store at 15-25°C', '2025-05-05 12:00:00');
-- Insert record 6 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (6, 6, 106, 'BATCH006', 450, '2026-07-25', 'Keep refrigerated 2-8°C', '2025-06-15 13:20:00');
-- Insert record 7 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (7, 7, 107, 'BATCH007', 800, '2026-01-15', 'Store at 15-25°C', '2025-07-01 14:00:00');
-- Insert record 8 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (8, 8, 108, 'BATCH008', 250, '2025-10-10', 'Protect from light', '2025-08-10 15:30:00');
-- Insert record 9 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (9, 9, 109, 'BATCH009', 700, '2026-04-20', 'Store at 15-25°C', '2025-09-05 16:45:00');
-- Insert record 10 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (10, 10, 110, 'BATCH010', 350, '2026-02-28', 'Keep refrigerated 2-8°C', '2025-10-01 17:00:00');
-- Insert record 11 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (11, 1, 111, 'BATCH011', 400, '2026-06-15', 'Store at 15-25°C', '2025-11-10 08:30:00');
-- Insert record 12 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (12, 2, 112, 'BATCH012', 600, '2025-09-30', 'Protect from light', '2025-12-15 09:00:00');
-- Insert record 13 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (13, 3, 113, 'BATCH013', 500, '2026-03-01', 'Keep refrigerated 2-8°C', '2024-01-20 10:00:00');
-- Insert record 14 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (14, 4, 114, 'BATCH014', 300, '2026-05-10', 'Store at 15-25°C', '2024-02-10 11:15:00');
-- Insert record 15 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (15, 5, 115, 'BATCH015', 650, '2026-08-15', 'Protect from light', '2024-03-05 12:30:00');
-- Insert record 16 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (16, 6, 116, 'BATCH016', 450, '2025-12-20', 'Keep refrigerated 2-8°C', '2024-04-15 13:45:00');
-- Insert record 17 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (17, 7, 117, 'BATCH017', 700, '2026-02-15', 'Store at 15-25°C', '2024-05-01 14:00:00');
-- Insert record 18 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (18, 8, 118, 'BATCH018', 250, '2026-07-30', 'Protect from light', '2024-06-10 15:15:00');
-- Insert record 19 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (19, 9, 119, 'BATCH019', 800, '2026-01-10', 'Keep refrigerated 2-8°C', '2024-07-05 16:30:00');
-- Insert record 20 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (20, 10, 120, 'BATCH020', 350, '2026-04-25', 'Store at 15-25°C', '2024-08-01 17:45:00');
-- Insert record 21 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (21, 1, 121, 'BATCH021', 500, '2026-06-10', 'Keep refrigerated 2-8°C', '2024-09-10 08:00:00');
-- Insert record 22 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (22, 2, 122, 'BATCH022', 600, '2025-11-15', 'Store at 15-25°C', '2024-10-15 09:15:00');
-- Insert record 23 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (23, 3, 123, 'BATCH023', 450, '2026-03-20', 'Protect from light', '2024-11-20 10:30:00');
-- Insert record 24 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (24, 4, 124, 'BATCH024', 700, '2026-08-01', 'Keep refrigerated 2-8°C', '2024-12-05 11:45:00');
-- Insert record 25 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (25, 5, 125, 'BATCH025', 300, '2026-02-28', 'Store at 15-25°C', '2025-01-01 12:00:00');
-- Insert record 26 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (26, 6, 126, 'BATCH026', 500, '2026-05-15', 'Protect from light', '2025-02-10 13:15:00');
-- Insert record 27 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (27, 7, 127, 'BATCH027', 650, '2026-07-30', 'Keep refrigerated 2-8°C', '2025-03-15 14:30:00');
-- Insert record 28 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (28, 8, 128, 'BATCH028', 400, '2025-12-10', 'Store at 15-25°C', '2025-04-01 15:45:00');
-- Insert record 29 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (29, 9, 129, 'BATCH029', 750, '2026-01-15', 'Protect from light', '2025-05-05 16:00:00');
-- Insert record 30 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (30, 10, 130, 'BATCH030', 350, '2026-04-30', 'Keep refrigerated 2-8°C', '2025-06-10 17:15:00');
-- Insert record 31 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (31, 1, 131, 'BATCH031', 600, '2026-06-15', 'Store at 15-25°C', '2025-07-15 08:30:00');
-- Insert record 32 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (32, 2, 132, 'BATCH032', 450, '2025-11-30', 'Protect from light', '2025-08-01 09:45:00');
-- Insert record 33 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (33, 3, 133, 'BATCH033', 700, '2026-03-10', 'Keep refrigerated 2-8°C', '2025-09-10 10:00:00');
-- Insert record 34 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (34, 4, 134, 'BATCH034', 300, '2026-08-20', 'Store at 15-25°C', '2025-10-15 11:15:00');
-- Insert record 35 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (35, 5, 135, 'BATCH035', 500, '2026-02-15', 'Protect from light', '2025-11-01 12:30:00');
-- Insert record 36 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (36, 6, 136, 'BATCH036', 650, '2026-05-30', 'Keep refrigerated 2-8°C', '2025-12-10 13:45:00');
-- Insert record 37 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (37, 7, 137, 'BATCH037', 400, '2026-01-10', 'Store at 15-25°C', '2024-01-05 14:00:00');
-- Insert record 38 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (38, 8, 138, 'BATCH038', 750, '2026-07-15', 'Protect from light', '2024-02-15 15:15:00');
-- Insert record 39 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (39, 9, 139, 'BATCH039', 350, '2026-03-20', 'Keep refrigerated 2-8°C', '2024-03-01 16:30:00');
-- Insert record 40 for Pharmaceutical_Warehouses
INSERT INTO core.hm_pharmaceutical_warehouses (warehouse_id, department_id, medication_id, batch_number, quantity, expiry_date, storage_condition, created_at) VALUES (40, 10, 140, 'BATCH040', 600, '2026-06-30', 'Store at 15-25°C', '2024-04-10 17:45:00');






-- Inserts for Cafeteria_Staff table-60
-- Insert record 1 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (1, 1, 'John', 'Smith', 'Chef', '2023-01-15', '555-0101', 'Y', '2023-01-15 08:00:00');
-- Insert record 2 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (2, 2, 'Emma', 'Johnson', 'Cook', '2023-02-20', '555-0102', 'Y', '2023-02-20 09:00:00');
-- Insert record 3 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (3, 3, 'Michael', 'Brown', 'Server', '2023-03-10', '555-0103', 'Y', '2023-03-10 10:00:00');
-- Insert record 4 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (4, 4, 'Sarah', 'Davis', 'Manager', '2023-04-05', '555-0104', 'Y', '2023-04-05 11:00:00');
-- Insert record 5 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (5, 5, 'David', 'Wilson', 'Cook', '2023-05-15', '555-0105', 'Y', '2023-05-15 12:00:00');
-- Insert record 6 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (6, 6, 'Laura', 'Taylor', 'Server', '2023-06-20', '555-0106', 'Y', '2023-06-20 13:00:00');
-- Insert record 7 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (7, 7, 'James', 'Anderson', 'Chef', '2023-07-10', '555-0107', 'Y', '2023-07-10 14:00:00');
-- Insert record 8 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (8, 8, 'Emily', 'Martinez', 'Server', '2023-08-15', '555-0108', 'Y', '2023-08-15 15:00:00');
-- Insert record 9 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (9, 9, 'Robert', 'Thomas', 'Cook', '2023-09-01', '555-0109', 'Y', '2023-09-01 16:00:00');
-- Insert record 10 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (10, 10, 'Lisa', 'Garcia', 'Manager', '2023-10-10', '555-0110', 'Y', '2023-10-10 17:00:00');
-- Insert record 11 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (11, 1, 'William', 'Lee', 'Server', '2023-11-15', '555-0111', 'Y', '2023-11-15 08:00:00');
-- Insert record 12 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (12, 2, 'Sophie', 'White', 'Cook', '2023-12-20', '555-0112', 'Y', '2023-12-20 09:00:00');
-- Insert record 13 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (13, 3, 'Daniel', 'Harris', 'Chef', '2024-01-10', '555-0113', 'Y', '2024-01-10 10:00:00');
-- Insert record 14 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (14, 4, 'Olivia', 'Clark', 'Server', '2024-02-15', '555-0114', 'Y', '2024-02-15 11:00:00');
-- Insert record 15 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (15, 5, 'Thomas', 'Lewis', 'Cook', '2024-03-01', '555-0115', 'Y', '2024-03-01 12:00:00');
-- Insert record 16 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (16, 6, 'Chloe', 'Walker', 'Manager', '2024-04-10', '555-0116', 'Y', '2024-04-10 13:00:00');
-- Insert record 17 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (17, 7, 'Henry', 'Young', 'Server', '2024-05-15', '555-0117', 'Y', '2024-05-15 14:00:00');
-- Insert record 18 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (18, 8, 'Grace', 'King', 'Cook', '2024-06-20', '555-0118', 'Y', '2024-06-20 15:00:00');
-- Insert record 19 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (19, 9, 'Charles', 'Scott', 'Chef', '2024-07-10', '555-0119', 'Y', '2024-07-10 16:00:00');
-- Insert record 20 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (20, 10, 'Mia', 'Green', 'Server', '2024-08-15', '555-0120', 'Y', '2024-08-15 17:00:00');
-- Insert record 21 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (21, 1, 'Ethan', 'Adams', 'Cook', '2024-09-01', '555-0121', 'Y', '2024-09-01 08:00:00');
-- Insert record 22 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (22, 2, 'Isabella', 'Baker', 'Manager', '2024-10-10', '555-0122', 'Y', '2024-10-10 09:00:00');
-- Insert record 23 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (23, 3, 'Alexander', 'Gonzalez', 'Server', '2024-11-15', '555-0123', 'Y', '2024-11-15 10:00:00');
-- Insert record 24 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (24, 4, 'Ava', 'Nelson', 'Cook', '2024-12-20', '555-0124', 'Y', '2024-12-20 11:00:00');
-- Insert record 25 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (25, 5, 'Jacob', 'Carter', 'Chef', '2025-01-10', '555-0125', 'Y', '2025-01-10 12:00:00');
-- Insert record 26 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (26, 6, 'Sophia', 'Mitchell', 'Server', '2025-02-15', '555-0126', 'Y', '2025-02-15 13:00:00');
-- Insert record 27 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (27, 7, 'Mason', 'Perez', 'Cook', '2025-03-01', '555-0127', 'Y', '2025-03-01 14:00:00');
-- Insert record 28 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (28, 8, 'Charlotte', 'Roberts', 'Manager', '2025-04-10', '555-0128', 'Y', '2025-04-10 15:00:00');
-- Insert record 29 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (29, 9, 'Liam', 'Turner', 'Server', '2025-05-15', '555-0129', 'Y', '2025-05-15 16:00:00');
-- Insert record 30 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (30, 10, 'Amelia', 'Phillips', 'Cook', '2025-06-20', '555-0130', 'Y', '2025-06-20 17:00:00');
-- Insert record 31 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (31, 1, 'Noah', 'Campbell', 'Chef', '2025-07-10', '555-0131', 'Y', '2025-07-10 08:00:00');
-- Insert record 32 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (32, 2, 'Harper', 'Parker', 'Server', '2025-08-15', '555-0132', 'Y', '2025-08-15 09:00:00');
-- Insert record 33 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (33, 3, 'Elijah', 'Evans', 'Cook', '2025-09-01', '555-0133', 'Y', '2025-09-01 10:00:00');
-- Insert record 34 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (34, 4, 'Evelyn', 'Edwards', 'Manager', '2025-10-10', '555-0134', 'Y', '2025-10-10 11:00:00');
-- Insert record 35 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (35, 5, 'Logan', 'Collins', 'Server', '2025-11-15', '555-0135', 'Y', '2025-11-15 12:00:00');
-- Insert record 36 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (36, 6, 'Aria', 'Stewart', 'Cook', '2025-12-20', '555-0136', 'Y', '2025-12-20 13:00:00');
-- Insert record 37 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (37, 7, 'Carter', 'Sanchez', 'Chef', '2024-01-10', '555-0137', 'Y', '2024-01-10 14:00:00');
-- Insert record 38 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (38, 8, 'Scarlett', 'Morris', 'Server', '2024-02-15', '555-0138', 'Y', '2024-02-15 15:00:00');
-- Insert record 39 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (39, 9, 'Gabriel', 'Rogers', 'Cook', '2024-03-01', '555-0139', 'Y', '2024-03-01 16:00:00');
-- Insert record 40 for Cafeteria_Staff
INSERT INTO core.hm_cafeteria_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (40, 10, 'Victoria', 'Reed', 'Manager', '2024-04-10', '555-0140', 'Y', '2024-04-10 17:00:00');





-- Inserts for Meal_Schedules Table 61:
-- Insert record 1 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (1, 1, '2025-09-01', 'Breakfast', 'Oatmeal, Fruit, Coffee', 5.50, '2025-08-25 08:00:00');
-- Insert record 2 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (2, 2, '2025-09-01', 'Lunch', 'Grilled Chicken, Salad, Rice', 8.75, '2025-08-25 09:00:00');
-- Insert record 3 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (3, 3, '2025-09-01', 'Dinner', 'Beef Stew, Bread, Vegetables', 9.25, '2025-08-25 10:00:00');
-- Insert record 4 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (4, 4, '2025-09-02', 'Breakfast', 'Pancakes, Syrup, Juice', 6.00, '2025-08-26 08:15:00');
-- Insert record 5 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (5, 5, '2025-09-02', 'Lunch', 'Pasta with Marinara, Salad', 7.50, '2025-08-26 09:30:00');
-- Insert record 6 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (6, 6, '2025-09-02', 'Dinner', 'Roasted Fish, Quinoa, Veggies', 10.00, '2025-08-26 10:45:00');
-- Insert record 7 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (7, 7, '2025-09-03', 'Breakfast', 'Scrambled Eggs, Toast, Tea', 5.75, '2025-08-27 08:00:00');
-- Insert record 8 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (8, 8, '2025-09-03', 'Lunch', 'Turkey Sandwich, Chips, Soda', 7.25, '2025-08-27 09:15:00');
-- Insert record 9 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (9, 9, '2025-09-03', 'Dinner', 'Vegetarian Curry, Rice, Naan', 8.50, '2025-08-27 10:30:00');
-- Insert record 10 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (10, 10, '2025-09-04', 'Breakfast', 'Yogurt, Granola, Fruit', 6.25, '2025-08-28 08:00:00');
-- Insert record 11 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (11, 1, '2025-09-04', 'Lunch', 'Beef Burger, Fries, Salad', 8.00, '2025-08-28 09:00:00');
-- Insert record 12 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (12, 2, '2025-09-04', 'Dinner', 'Chicken Alfredo, Garlic Bread', 9.75, '2025-08-28 10:15:00');
-- Insert record 13 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (13, 3, '2025-09-05', 'Breakfast', 'Waffles, Berries, Coffee', 6.50, '2025-08-29 08:30:00');
-- Insert record 14 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (14, 4, '2025-09-05', 'Lunch', 'Salmon, Asparagus, Mashed Potatoes', 10.25, '2025-08-29 09:45:00');
-- Insert record 15 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (15, 5, '2025-09-05', 'Dinner', 'Lamb Chops, Couscous, Veggies', 11.00, '2025-08-29 10:00:00');
-- Insert record 16 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (16, 6, '2025-09-06', 'Breakfast', 'Bagel with Cream Cheese, Juice', 5.25, '2025-08-30 08:15:00');
-- Insert record 17 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (17, 7, '2025-09-06', 'Lunch', 'Chicken Caesar Wrap, Fruit', 7.75, '2025-08-30 09:30:00');
-- Insert record 18 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (18, 8, '2025-09-06', 'Dinner', 'Pork Tenderloin, Roasted Veggies', 9.50, '2025-08-30 10:45:00');
-- Insert record 19 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (19, 9, '2025-09-07', 'Breakfast', 'French Toast, Maple Syrup', 6.00, '2025-08-31 08:00:00');
-- Insert record 20 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (20, 10, '2025-09-07', 'Lunch', 'Tuna Salad, Crackers, Soup', 7.50, '2025-08-31 09:15:00');
-- Insert record 21 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (21, 1, '2025-09-07', 'Dinner', 'Spaghetti Bolognese, Salad', 9.25, '2025-08-31 10:30:00');
-- Insert record 22 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (22, 2, '2025-09-08', 'Breakfast', 'Smoothie Bowl, Nuts, Seeds', 6.75, '2025-09-01 08:00:00');
-- Insert record 23 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (23, 3, '2025-09-08', 'Lunch', 'Grilled Veggie Sandwich, Chips', 7.25, '2025-09-01 09:00:00');
-- Insert record 24 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (24, 4, '2025-09-08', 'Dinner', 'Beef Stir-Fry, Rice, Veggies', 9.75, '2025-09-01 10:15:00');
-- Insert record 25 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (25, 5, '2025-09-09', 'Breakfast', 'Omelette, Toast, Fruit', 5.50, '2025-09-02 08:30:00');
-- Insert record 26 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (26, 6, '2025-09-09', 'Lunch', 'Chicken Tikka, Naan, Salad', 8.50, '2025-09-02 09:45:00');
-- Insert record 27 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (27, 7, '2025-09-09', 'Dinner', 'Shrimp Scampi, Pasta, Veggies', 10.50, '2025-09-02 10:00:00');
-- Insert record 28 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (28, 8, '2025-09-10', 'Breakfast', 'Croissant, Jam, Coffee', 5.75, '2025-09-03 08:15:00');
-- Insert record 29 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (29, 9, '2025-09-10', 'Lunch', 'BBQ Pork Ribs, Coleslaw', 9.00, '2025-09-03 09:30:00');
-- Insert record 30 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (30, 10, '2025-09-10', 'Dinner', 'Vegetarian Lasagna, Garlic Bread', 8.75, '2025-09-03 10:45:00');
-- Insert record 31 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (31, 1, '2025-09-11', 'Breakfast', 'Muffin, Yogurt, Juice', 6.25, '2025-09-04 08:00:00');
-- Insert record 32 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (32, 2, '2025-09-11', 'Lunch', 'Fish Tacos, Salsa, Chips', 8.00, '2025-09-04 09:15:00');
-- Insert record 33 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (33, 3, '2025-09-11', 'Dinner', 'Chicken Parmesan, Spaghetti', 9.50, '2025-09-04 10:30:00');
-- Insert record 34 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (34, 4, '2025-09-12', 'Breakfast', 'Cereal, Milk, Fruit', 5.25, '2025-09-05 08:00:00');
-- Insert record 35 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (35, 5, '2025-09-12', 'Lunch', 'Beef Tacos, Rice, Beans', 8.25, '2025-09-05 09:00:00');
-- Insert record 36 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (36, 6, '2025-09-12', 'Dinner', 'Roasted Duck, Veggies, Mash', 11.25, '2025-09-05 10:15:00');
-- Insert record 37 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (37, 7, '2025-09-13', 'Breakfast', 'Bacon, Eggs, Toast', 6.50, '2025-09-06 08:30:00');
-- Insert record 38 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (38, 8, '2025-09-13', 'Lunch', 'Veggie Stir-Fry, Noodles', 7.75, '2025-09-06 09:45:00');
-- Insert record 39 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (39, 9, '2025-09-13', 'Dinner', 'Grilled Steak, Potatoes, Salad', 10.75, '2025-09-06 10:00:00');
-- Insert record 40 for Meal_Schedules
INSERT INTO core.hm_meal_schedules (schedule_id, department_id, meal_date, meal_type, menu, cost, created_at) VALUES (40, 10, '2025-09-14', 'Breakfast', 'Porridge, Honey, Fruit', 5.50, '2025-09-07 08:15:00');








-- Inserts for Staff_Payrolls Table 62:
-- Insert record 1 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (1, 1, 1, '2025-09-01', 3000.00, 200.00, 150.00, 3050.00, 'Y', '2025-09-01 08:00:00');
-- Insert record 2 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (2, 2, 2, '2025-09-01', 2800.00, 150.00, 100.00, 2850.00, 'Y', '2025-09-01 09:00:00');
-- Insert record 3 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (3, 3, 3, '2025-09-01', 2500.00, 100.00, 120.00, 2480.00, 'Y', '2025-09-01 10:00:00');
-- Insert record 4 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (4, 4, 4, '2025-09-01', 3500.00, 300.00, 200.00, 3600.00, 'Y', '2025-09-01 11:00:00');
-- Insert record 5 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (5, 5, 5, '2025-09-01', 2700.00, 150.00, 130.00, 2720.00, 'Y', '2025-09-01 12:00:00');
-- Insert record 6 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (6, 6, 6, '2025-09-01', 2400.00, 100.00, 110.00, 2390.00, 'Y', '2025-09-01 13:00:00');
-- Insert record 7 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (7, 7, 7, '2025-09-01', 3200.00, 200.00, 150.00, 3250.00, 'Y', '2025-09-01 14:00:00');
-- Insert record 8 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (8, 8, 8, '2025-09-01', 2600.00, 120.00, 100.00, 2620.00, 'Y', '2025-09-01 15:00:00');
-- Insert record 9 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (9, 9, 9, '2025-09-01', 2800.00, 150.00, 120.00, 2830.00, 'Y', '2025-09-01 16:00:00');
-- Insert record 10 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (10, 10, 10, '2025-09-01', 3400.00, 250.00, 180.00, 3470.00, 'Y', '2025-09-01 17:00:00');
-- Insert record 11 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (11, 1, 11, '2025-09-01', 2500.00, 100.00, 100.00, 2500.00, 'Y', '2025-09-01 08:00:00');
-- Insert record 12 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (12, 2, 12, '2025-09-01', 2700.00, 130.00, 110.00, 2720.00, 'Y', '2025-09-01 09:00:00');
-- Insert record 13 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (13, 3, 13, '2025-09-01', 3000.00, 200.00, 150.00, 3050.00, 'Y', '2025-09-01 10:00:00');
-- Insert record 14 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (14, 4, 14, '2025-09-01', 2600.00, 120.00, 100.00, 2620.00, 'Y', '2025-09-01 11:00:00');
-- Insert record 15 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (15, 5, 15, '2025-09-01', 2800.00, 150.00, 120.00, 2830.00, 'Y', '2025-09-01 12:00:00');
-- Insert record 16 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (16, 6, 16, '2025-09-01', 3400.00, 250.00, 180.00, 3470.00, 'Y', '2025-09-01 13:00:00');
-- Insert record 17 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (17, 7, 17, '2025-09-01', 2500.00, 100.00, 100.00, 2500.00, 'Y', '2025-09-01 14:00:00');
-- Insert record 18 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (18, 8, 18, '2025-09-01', 2700.00, 130.00, 110.00, 2720.00, 'Y', '2025-09-01 15:00:00');
-- Insert record 19 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (19, 9, 19, '2025-09-01', 3000.00, 200.00, 150.00, 3050.00, 'Y', '2025-09-01 16:00:00');
-- Insert record 20 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (20, 10, 20, '2025-09-01', 2600.00, 120.00, 100.00, 2620.00, 'Y', '2025-09-01 17:00:00');
-- Insert record 21 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (21, 1, 21, '2025-09-01', 2800.00, 150.00, 120.00, 2830.00, 'Y', '2025-09-01 08:00:00');
-- Insert record 22 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (22, 2, 22, '2025-09-01', 3400.00, 250.00, 180.00, 3470.00, 'Y', '2025-09-01 09:00:00');
-- Insert record 23 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (23, 3, 23, '2025-09-01', 2500.00, 100.00, 100.00, 2500.00, 'Y', '2025-09-01 10:00:00');
-- Insert record 24 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (24, 4, 24, '2025-09-01', 2700.00, 130.00, 110.00, 2720.00, 'Y', '2025-09-01 11:00:00');
-- Insert record 25 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (25, 5, 25, '2025-09-01', 3000.00, 200.00, 150.00, 3050.00, 'Y', '2025-09-01 12:00:00');
-- Insert record 26 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (26, 6, 26, '2025-09-01', 2600.00, 120.00, 100.00, 2620.00, 'Y', '2025-09-01 13:00:00');
-- Insert record 27 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (27, 7, 27, '2025-09-01', 2800.00, 150.00, 120.00, 2830.00, 'Y', '2025-09-01 14:00:00');
-- Insert record 28 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (28, 8, 28, '2025-09-01', 3400.00, 250.00, 180.00, 3470.00, 'Y', '2025-09-01 15:00:00');
-- Insert record 29 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (29, 9, 29, '2025-09-01', 2500.00, 100.00, 100.00, 2500.00, 'Y', '2025-09-01 16:00:00');
-- Insert record 30 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (30, 10, 30, '2025-09-01', 2700.00, 130.00, 110.00, 2720.00, 'Y', '2025-09-01 17:00:00');
-- Insert record 31 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (31, 1, 31, '2025-09-01', 3000.00, 200.00, 150.00, 3050.00, 'Y', '2025-09-01 08:00:00');
-- Insert record 32 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (32, 2, 32, '2025-09-01', 2600.00, 120.00, 100.00, 2620.00, 'Y', '2025-09-01 09:00:00');
-- Insert record 33 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (33, 3, 33, '2025-09-01', 2800.00, 150.00, 120.00, 2830.00, 'Y', '2025-09-01 10:00:00');
-- Insert record 34 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (34, 4, 34, '2025-09-01', 3400.00, 250.00, 180.00, 3470.00, 'Y', '2025-09-01 11:00:00');
-- Insert record 35 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (35, 5, 35, '2025-09-01', 2500.00, 100.00, 100.00, 2500.00, 'Y', '2025-09-01 12:00:00');
-- Insert record 36 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (36, 6, 36, '2025-09-01', 2700.00, 130.00, 110.00, 2720.00, 'Y', '2025-09-01 13:00:00');
-- Insert record 37 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (37, 7, 37, '2025-09-01', 3000.00, 200.00, 150.00, 3050.00, 'Y', '2025-09-01 14:00:00');
-- Insert record 38 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (38, 8, 38, '2025-09-01', 2600.00, 120.00, 100.00, 2620.00, 'Y', '2025-09-01 15:00:00');
-- Insert record 39 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (39, 9, 39, '2025-09-01', 2800.00, 150.00, 120.00, 2830.00, 'Y', '2025-09-01 16:00:00');
-- Insert record 40 for Staff_Payrolls
INSERT INTO core.hm_staff_payrolls (payroll_id, department_id, staff_id, salary_month, base_salary, bonuses, deductions, net_salary, paid, created_at) VALUES (40, 10, 40, '2025-09-01', 3400.00, 250.00, 180.00, 3470.00, 'Y', '2025-09-01 17:00:00');





-- Inserts for Staff_Benefits Table 63: 
-- Insert record 1 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (1, 1, 1, 'Health Insurance', 500.00, '2025-09-01', 'APPROVED', '2025-08-25 08:00:00');
-- Insert record 2 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (2, 2, 2, 'Retirement Plan', 300.00, '2025-09-01', 'PENDING', '2025-08-25 09:00:00');
-- Insert record 3 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (3, 3, 3, 'Performance Bonus', 200.00, '2025-09-01', 'APPROVED', '2025-08-25 10:00:00');
-- Insert record 4 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (4, 4, 4, 'Education Allowance', 400.00, '2025-09-01', 'PENDING', '2025-08-25 11:00:00');
-- Insert record 5 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (5, 5, 5, 'Health Insurance', 450.00, '2025-09-01', 'APPROVED', '2025-08-25 12:00:00');
-- Insert record 6 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (6, 6, 6, 'Retirement Plan', 350.00, '2025-09-01', 'PENDING', '2025-08-25 13:00:00');
-- Insert record 7 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (7, 7, 7, 'Performance Bonus', 250.00, '2025-09-01', 'APPROVED', '2025-08-25 14:00:00');
-- Insert record 8 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (8, 8, 8, 'Education Allowance', 300.00, '2025-09-01', 'PENDING', '2025-08-25 15:00:00');
-- Insert record 9 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (9, 9, 9, 'Health Insurance', 550.00, '2025-09-01', 'APPROVED', '2025-08-25 16:00:00');
-- Insert record 10 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (10, 10, 10, 'Retirement Plan', 400.00, '2025-09-01', 'PENDING', '2025-08-25 17:00:00');
-- Insert record 11 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (11, 1, 11, 'Performance Bonus', 200.00, '2025-09-01', 'APPROVED', '2025-08-26 08:00:00');
-- Insert record 12 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (12, 2, 12, 'Education Allowance', 350.00, '2025-09-01', 'PENDING', '2025-08-26 09:00:00');
-- Insert record 13 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (13, 3, 13, 'Health Insurance', 500.00, '2025-09-01', 'APPROVED', '2025-08-26 10:00:00');
-- Insert record 14 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (14, 4, 14, 'Retirement Plan', 300.00, '2025-09-01', 'PENDING', '2025-08-26 11:00:00');
-- Insert record 15 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (15, 5, 15, 'Performance Bonus', 250.00, '2025-09-01', 'APPROVED', '2025-08-26 12:00:00');
-- Insert record 16 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (16, 6, 16, 'Education Allowance', 400.00, '2025-09-01', 'PENDING', '2025-08-26 13:00:00');
-- Insert record 17 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (17, 7, 17, 'Health Insurance', 450.00, '2025-09-01', 'APPROVED', '2025-08-26 14:00:00');
-- Insert record 18 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (18, 8, 18, 'Retirement Plan', 350.00, '2025-09-01', 'PENDING', '2025-08-26 15:00:00');
-- Insert record 19 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (19, 9, 19, 'Performance Bonus', 200.00, '2025-09-01', 'APPROVED', '2025-08-26 16:00:00');
-- Insert record 20 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (20, 10, 20, 'Education Allowance', 300.00, '2025-09-01', 'PENDING', '2025-08-26 17:00:00');
-- Insert record 21 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (21, 1, 21, 'Health Insurance', 550.00, '2025-09-01', 'APPROVED', '2025-08-27 08:00:00');
-- Insert record 22 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (22, 2, 22, 'Retirement Plan', 400.00, '2025-09-01', 'PENDING', '2025-08-27 09:00:00');
-- Insert record 23 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (23, 3, 23, 'Performance Bonus', 250.00, '2025-09-01', 'APPROVED', '2025-08-27 10:00:00');
-- Insert record 24 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (24, 4, 24, 'Education Allowance', 350.00, '2025-09-01', 'PENDING', '2025-08-27 11:00:00');
-- Insert record 25 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (25, 5, 25, 'Health Insurance', 500.00, '2025-09-01', 'APPROVED', '2025-08-27 12:00:00');
-- Insert record 26 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (26, 6, 26, 'Retirement Plan', 300.00, '2025-09-01', 'PENDING', '2025-08-27 13:00:00');
-- Insert record 27 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (27, 7, 27, 'Performance Bonus', 200.00, '2025-09-01', 'APPROVED', '2025-08-27 14:00:00');
-- Insert record 28 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (28, 8, 28, 'Education Allowance', 400.00, '2025-09-01', 'PENDING', '2025-08-27 15:00:00');
-- Insert record 29 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (29, 9, 29, 'Health Insurance', 450.00, '2025-09-01', 'APPROVED', '2025-08-27 16:00:00');
-- Insert record 30 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (30, 10, 30, 'Retirement Plan', 350.00, '2025-09-01', 'PENDING', '2025-08-27 17:00:00');
-- Insert record 31 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (31, 1, 31, 'Performance Bonus', 250.00, '2025-09-01', 'APPROVED', '2025-08-28 08:00:00');
-- Insert record 32 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (32, 2, 32, 'Education Allowance', 300.00, '2025-09-01', 'PENDING', '2025-08-28 09:00:00');
-- Insert record 33 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (33, 3, 33, 'Health Insurance', 550.00, '2025-09-01', 'APPROVED', '2025-08-28 10:00:00');
-- Insert record 34 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (34, 4, 34, 'Retirement Plan', 400.00, '2025-09-01', 'PENDING', '2025-08-28 11:00:00');
-- Insert record 35 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (35, 5, 35, 'Performance Bonus', 200.00, '2025-09-01', 'APPROVED', '2025-08-28 12:00:00');
-- Insert record 36 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (36, 6, 36, 'Education Allowance', 350.00, '2025-09-01', 'PENDING', '2025-08-28 13:00:00');
-- Insert record 37 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (37, 7, 37, 'Health Insurance', 500.00, '2025-09-01', 'APPROVED', '2025-08-28 14:00:00');
-- Insert record 38 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (38, 8, 38, 'Retirement Plan', 300.00, '2025-09-01', 'PENDING', '2025-08-28 15:00:00');
-- Insert record 39 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (39, 9, 39, 'Performance Bonus', 250.00, '2025-09-01', 'APPROVED', '2025-08-28 16:00:00');
-- Insert record 40 for Staff_Benefits
INSERT INTO core.hm_staff_benefits (benefit_id, department_id, staff_id, benefit_type, amount, benefit_date, status, created_at) VALUES (40, 10, 40, 'Education Allowance', 400.00, '2025-09-01', 'PENDING', '2025-08-28 17:00:00');




-- Inserts for Purchase_Orders Table 64
-- Insert record 1 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (1, 1, 'MedSupply Inc.', '2025-09-01', 'Surgical Masks', 1000, 1500.00, 'PENDING', '2025-08-25 08:00:00');
-- Insert record 2 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (2, 2, 'HealthTech Co.', '2025-09-01', 'Syringes 10ml', 500, 750.00, 'APPROVED', '2025-08-25 09:00:00');
-- Insert record 3 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (3, 3, 'BioMed Suppliers', '2025-09-01', 'IV Drip Sets', 300, 900.00, 'PENDING', '2025-08-25 10:00:00');
-- Insert record 4 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (4, 4, 'PharmaCorp', '2025-09-01', 'Antibiotics', 200, 1200.00, 'APPROVED', '2025-08-25 11:00:00');
-- Insert record 5 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (5, 5, 'VitalSupplies', '2025-09-01', 'Bandages', 800, 600.00, 'PENDING', '2025-08-25 12:00:00');
-- Insert record 6 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (6, 6, 'MedSupply Inc.', '2025-09-01', 'Oxygen Masks', 400, 1000.00, 'APPROVED', '2025-08-25 13:00:00');
-- Insert record 7 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (7, 7, 'HealthTech Co.', '2025-09-01', 'Gloves', 600, 450.00, 'PENDING', '2025-08-25 14:00:00');
-- Insert record 8 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (8, 8, 'BioMed Suppliers', '2025-09-01', 'Defibrillator Pads', 100, 2000.00, 'APPROVED', '2025-08-25 15:00:00');
-- Insert record 9 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (9, 9, 'PharmaCorp', '2025-09-01', 'Painkillers', 500, 800.00, 'PENDING', '2025-08-25 16:00:00');
-- Insert record 10 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (10, 10, 'VitalSupplies', '2025-09-01', 'Sterile Gauze', 700, 700.00, 'APPROVED', '2025-08-25 17:00:00');
-- Insert record 11 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (11, 1, 'MedSupply Inc.', '2025-09-02', 'Catheters', 300, 900.00, 'PENDING', '2025-08-26 08:00:00');
-- Insert record 12 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (12, 2, 'HealthTech Co.', '2025-09-02', 'Blood Pressure Monitors', 50, 2500.00, 'APPROVED', '2025-08-26 09:00:00');
-- Insert record 13 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (13, 3, 'BioMed Suppliers', '2025-09-02', 'Surgical Tools', 100, 1500.00, 'PENDING', '2025-08-26 10:00:00');
-- Insert record 14 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (14, 4, 'PharmaCorp', '2025-09-02', 'Vaccines', 200, 3000.00, 'APPROVED', '2025-08-26 11:00:00');
-- Insert record 15 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (15, 5, 'VitalSupplies', '2025-09-02', 'Alcohol Swabs', 1000, 500.00, 'PENDING', '2025-08-26 12:00:00');
-- Insert record 16 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (16, 6, 'MedSupply Inc.', '2025-09-02', 'IV Fluids', 400, 1200.00, 'APPROVED', '2025-08-26 13:00:00');
-- Insert record 17 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (17, 7, 'HealthTech Co.', '2025-09-02', 'Sutures', 300, 600.00, 'PENDING', '2025-08-26 14:00:00');
-- Insert record 18 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (18, 8, 'BioMed Suppliers', '2025-09-02', 'Stethoscopes', 50, 2000.00, 'APPROVED', '2025-08-26 15:00:00');
-- Insert record 19 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (19, 9, 'PharmaCorp', '2025-09-02', 'Antiseptics', 500, 700.00, 'PENDING', '2025-08-26 16:00:00');
-- Insert record 20 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (20, 10, 'VitalSupplies', '2025-09-02', 'Medical Tape', 600, 450.00, 'APPROVED', '2025-08-26 17:00:00');
-- Insert record 21 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (21, 1, 'MedSupply Inc.', '2025-09-03', 'Thermometers', 100, 800.00, 'PENDING', '2025-08-27 08:00:00');
-- Insert record 22 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (22, 2, 'HealthTech Co.', '2025-09-03', 'Surgical Gowns', 200, 1000.00, 'APPROVED', '2025-08-27 09:00:00');
-- Insert record 23 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (23, 3, 'BioMed Suppliers', '2025-09-03', 'Needles', 1000, 600.00, 'PENDING', '2025-08-27 10:00:00');
-- Insert record 24 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (24, 4, 'PharmaCorp', '2025-09-03', 'Analgesics', 300, 900.00, 'APPROVED', '2025-08-27 11:00:00');
-- Insert record 25 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (25, 5, 'VitalSupplies', '2025-09-03', 'Disinfectants', 500, 700.00, 'PENDING', '2025-08-27 12:00:00');
-- Insert record 26 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (26, 6, 'MedSupply Inc.', '2025-09-03', 'Catheter Kits', 200, 1200.00, 'APPROVED', '2025-08-27 13:00:00');
-- Insert record 27 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (27, 7, 'HealthTech Co.', '2025-09-03', 'Blood Bags', 300, 900.00, 'PENDING', '2025-08-27 14:00:00');
-- Insert record 28 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (28, 8, 'BioMed Suppliers', '2025-09-03', 'Pulse Oximeters', 50, 2500.00, 'APPROVED', '2025-08-27 15:00:00');
-- Insert record 29 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (29, 9, 'PharmaCorp', '2025-09-03', 'Antihistamines', 400, 800.00, 'PENDING', '2025-08-27 16:00:00');
-- Insert record 30 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (30, 10, 'VitalSupplies', '2025-09-03', 'Sterile Gloves', 600, 600.00, 'APPROVED', '2025-08-27 17:00:00');
-- Insert record 31 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (31, 1, 'MedSupply Inc.', '2025-09-04', 'Syringe Pumps', 20, 3000.00, 'PENDING', '2025-08-28 08:00:00');
-- Insert record 32 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (32, 2, 'HealthTech Co.', '2025-09-04', 'Surgical Drapes', 200, 800.00, 'APPROVED', '2025-08-28 09:00:00');
-- Insert record 33 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (33, 3, 'BioMed Suppliers', '2025-09-04', 'IV Cannulas', 500, 700.00, 'PENDING', '2025-08-28 10:00:00');
-- Insert record 34 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (34, 4, 'PharmaCorp', '2025-09-04', 'Antipyretics', 300, 900.00, 'APPROVED', '2025-08-28 11:00:00');
-- Insert record 35 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (35, 5, 'VitalSupplies', '2025-09-04', 'Bandage Rolls', 800, 600.00, 'PENDING', '2025-08-28 12:00:00');
-- Insert record 36 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (36, 6, 'MedSupply Inc.', '2025-09-04', 'Oxygen Concentrators', 10, 5000.00, 'APPROVED', '2025-08-28 13:00:00');
-- Insert record 37 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (37, 7, 'HealthTech Co.', '2025-09-04', 'Surgical Blades', 200, 400.00, 'PENDING', '2025-08-28 14:00:00');
-- Insert record 38 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (38, 8, 'BioMed Suppliers', '2025-09-04', 'ECG Electrodes', 500, 600.00, 'APPROVED', '2025-08-28 15:00:00');
-- Insert record 39 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (39, 9, 'PharmaCorp', '2025-09-04', 'Antacids', 400, 700.00, 'PENDING', '2025-08-28 16:00:00');
-- Insert record 40 for Purchase_Orders
INSERT INTO core.hm_purchase_orders (order_id, department_id, supplier_name, order_date, item_description, quantity, total_cost, status, created_at) VALUES (40, 10, 'VitalSupplies', '2025-09-04', 'Medical Syringes', 1000, 800.00, 'APPROVED', '2025-08-28 17:00:00');




-- Inserts for Procurement_Logs جدول 65
-- Insert record 1 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (1, 1, 1, '2025-09-01 09:00:00', 'Order for Surgical Masks placed with MedSupply Inc.', '2025-08-25 08:00:00');
-- Insert record 2 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (2, 2, 2, '2025-09-01 10:00:00', 'Syringes 10ml order approved by HealthTech Co.', '2025-08-25 09:00:00');
-- Insert record 3 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (3, 3, 3, '2025-09-01 11:00:00', 'IV Drip Sets order pending with BioMed Suppliers', '2025-08-25 10:00:00');
-- Insert record 4 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (4, 4, 4, '2025-09-01 12:00:00', 'Antibiotics order approved by PharmaCorp', '2025-08-25 11:00:00');
-- Insert record 5 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (5, 5, 5, '2025-09-01 13:00:00', 'Bandages order placed with VitalSupplies', '2025-08-25 12:00:00');
-- Insert record 6 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (6, 6, 6, '2025-09-01 14:00:00', 'Oxygen Masks order approved by MedSupply Inc.', '2025-08-25 13:00:00');
-- Insert record 7 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (7, 7, 7, '2025-09-01 15:00:00', 'Gloves order pending with HealthTech Co.', '2025-08-25 14:00:00');
-- Insert record 8 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (8, 8, 8, '2025-09-01 16:00:00', 'Defibrillator Pads order approved by BioMed Suppliers', '2025-08-25 15:00:00');
-- Insert record 9 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (9, 9, 9, '2025-09-01 17:00:00', 'Painkillers order placed with PharmaCorp', '2025-08-25 16:00:00');
-- Insert record 10 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (10, 10, 10, '2025-09-01 18:00:00', 'Sterile Gauze order approved by VitalSupplies', '2025-08-25 17:00:00');
-- Insert record 11 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (11, 1, 11, '2025-09-02 09:00:00', 'Catheters order placed with MedSupply Inc.', '2025-08-26 08:00:00');
-- Insert record 12 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (12, 2, 12, '2025-09-02 10:00:00', 'Blood Pressure Monitors order approved by HealthTech Co.', '2025-08-26 09:00:00');
-- Insert record 13 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (13, 3, 13, '2025-09-02 11:00:00', 'Surgical Tools order pending with BioMed Suppliers', '2025-08-26 10:00:00');
-- Insert record 14 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (14, 4, 14, '2025-09-02 12:00:00', 'Vaccines order approved by PharmaCorp', '2025-08-26 11:00:00');
-- Insert record 15 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (15, 5, 15, '2025-09-02 13:00:00', 'Alcohol Swabs order placed with VitalSupplies', '2025-08-26 12:00:00');
-- Insert record 16 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (16, 6, 16, '2025-09-02 14:00:00', 'IV Fluids order approved by MedSupply Inc.', '2025-08-26 13:00:00');
-- Insert record 17 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (17, 7, 17, '2025-09-02 15:00:00', 'Sutures order pending with HealthTech Co.', '2025-08-26 14:00:00');
-- Insert record 18 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (18, 8, 18, '2025-09-02 16:00:00', 'Stethoscopes order approved by BioMed Suppliers', '2025-08-26 15:00:00');
-- Insert record 19 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (19, 9, 19, '2025-09-02 17:00:00', 'Antiseptics order placed with PharmaCorp', '2025-08-26 16:00:00');
-- Insert record 20 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (20, 10, 20, '2025-09-02 18:00:00', 'Medical Tape order approved by VitalSupplies', '2025-08-26 17:00:00');
-- Insert record 21 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (21, 1, 21, '2025-09-03 09:00:00', 'Thermometers order placed with MedSupply Inc.', '2025-08-27 08:00:00');
-- Insert record 22 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (22, 2, 22, '2025-09-03 10:00:00', 'Surgical Gowns order approved by HealthTech Co.', '2025-08-27 09:00:00');
-- Insert record 23 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (23, 3, 23, '2025-09-03 11:00:00', 'Needles order pending with BioMed Suppliers', '2025-08-27 10:00:00');
-- Insert record 24 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (24, 4, 24, '2025-09-03 12:00:00', 'Analgesics order approved by PharmaCorp', '2025-08-27 11:00:00');
-- Insert record 25 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (25, 5, 25, '2025-09-03 13:00:00', 'Disinfectants order placed with VitalSupplies', '2025-08-27 12:00:00');
-- Insert record 26 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (26, 6, 26, '2025-09-03 14:00:00', 'Catheter Kits order approved by MedSupply Inc.', '2025-08-27 13:00:00');
-- Insert record 27 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (27, 7, 27, '2025-09-03 15:00:00', 'Blood Bags order pending with HealthTech Co.', '2025-08-27 14:00:00');
-- Insert record 28 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (28, 8, 28, '2025-09-03 16:00:00', 'Pulse Oximeters order approved by BioMed Suppliers', '2025-08-27 15:00:00');
-- Insert record 29 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (29, 9, 29, '2025-09-03 17:00:00', 'Antihistamines order placed with PharmaCorp', '2025-08-27 16:00:00');
-- Insert record 30 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (30, 10, 30, '2025-09-03 18:00:00', 'Sterile Gloves order approved by VitalSupplies', '2025-08-27 17:00:00');
-- Insert record 31 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (31, 1, 31, '2025-09-04 09:00:00', 'Syringe Pumps order placed with MedSupply Inc.', '2025-08-28 08:00:00');
-- Insert record 32 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (32, 2, 32, '2025-09-04 10:00:00', 'Surgical Drapes order approved by HealthTech Co.', '2025-08-28 09:00:00');
-- Insert record 33 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (33, 3, 33, '2025-09-04 11:00:00', 'IV Cannulas order pending with BioMed Suppliers', '2025-08-28 10:00:00');
-- Insert record 34 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (34, 4, 34, '2025-09-04 12:00:00', 'Antipyretics order approved by PharmaCorp', '2025-08-28 11:00:00');
-- Insert record 35 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (35, 5, 35, '2025-09-04 13:00:00', 'Bandage Rolls order placed with VitalSupplies', '2025-08-28 12:00:00');
-- Insert record 36 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (36, 6, 36, '2025-09-04 14:00:00', 'Oxygen Concentrators order approved by MedSupply Inc.', '2025-08-28 13:00:00');
-- Insert record 37 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (37, 7, 37, '2025-09-04 15:00:00', 'Surgical Blades order pending with HealthTech Co.', '2025-08-28 14:00:00');
-- Insert record 38 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (38, 8, 38, '2025-09-04 16:00:00', 'ECG Electrodes order approved by BioMed Suppliers', '2025-08-28 15:00:00');
-- Insert record 39 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (39, 9, 39, '2025-09-04 17:00:00', 'Antacids order placed with PharmaCorp', '2025-08-28 16:00:00');
-- Insert record 40 for Procurement_Logs
INSERT INTO core.hm_procurement_logs (log_id, department_id, order_id, log_date, description, created_at) VALUES (40, 10, 40, '2025-09-04 18:00:00', 'Medical Syringes order approved by VitalSupplies', '2025-08-28 17:00:00');




-- Inserts for Vehicles  Table 66:
-- Insert record 1 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (1, 1, 'Ambulance', 'ABC-1234', 'Ford Transit', '2023-01-15', 15000.50, 'Y', '2023-01-15 08:00:00');
-- Insert record 2 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (2, 2, 'Utility Van', 'XYZ-5678', 'Mercedes Sprinter', '2023-02-20', 12000.75, 'Y', '2023-02-20 09:00:00');
-- Insert record 3 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (3, 3, 'Ambulance', 'DEF-9012', 'Chevrolet Express', '2023-03-10', 18000.25, 'Y', '2023-03-10 10:00:00');
-- Insert record 4 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (4, 4, 'Service Truck', 'GHI-3456', 'Dodge Ram', '2023-04-05', 9000.00, 'Y', '2023-04-05 11:00:00');
-- Insert record 5 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (5, 5, 'Ambulance', 'JKL-7890', 'Ford E-450', '2023-05-15', 20000.30, 'Y', '2023-05-15 12:00:00');
-- Insert record 6 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (6, 6, 'Utility Van', 'MNO-1234', 'GMC Savana', '2023-06-20', 11000.60, 'Y', '2023-06-20 13:00:00');
-- Insert record 7 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (7, 7, 'Ambulance', 'PQR-5678', 'Mercedes Sprinter', '2023-07-10', 17000.90, 'Y', '2023-07-10 14:00:00');
-- Insert record 8 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (8, 8, 'Service Truck', 'STU-9012', 'Ford F-150', '2023-08-15', 8000.20, 'Y', '2023-08-15 15:00:00');
-- Insert record 9 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (9, 9, 'Ambulance', 'VWX-3456', 'Chevrolet Express', '2023-09-01', 19000.45, 'Y', '2023-09-01 16:00:00');
-- Insert record 10 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (10, 10, 'Utility Van', 'YZA-7890', 'Dodge Grand Caravan', '2023-10-10', 10000.15, 'Y', '2023-10-10 17:00:00');
-- Insert record 11 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (11, 1, 'Ambulance', 'BCD-1234', 'Ford Transit', '2023-11-15', 16000.70, 'Y', '2023-11-15 08:00:00');
-- Insert record 12 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (12, 2, 'Service Truck', 'EFG-5678', 'Ram 1500', '2023-12-20', 9500.35, 'Y', '2023-12-20 09:00:00');
-- Insert record 13 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (13, 3, 'Ambulance', 'HIJ-9012', 'Mercedes Sprinter', '2024-01-10', 17500.80, 'Y', '2024-01-10 10:00:00');
-- Insert record 14 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (14, 4, 'Utility Van', 'KLM-3456', 'GMC Savana', '2024-02-15', 11500.25, 'Y', '2024-02-15 11:00:00');
-- Insert record 15 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (15, 5, 'Ambulance', 'NOP-7890', 'Ford E-450', '2024-03-01', 18500.90, 'Y', '2024-03-01 12:00:00');
-- Insert record 16 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (16, 6, 'Service Truck', 'QRS-1234', 'Chevrolet Silverado', '2024-04-10', 8500.10, 'Y', '2024-04-10 13:00:00');
-- Insert record 17 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (17, 7, 'Ambulance', 'TUV-5678', 'Ford Transit', '2024-05-15', 19500.55, 'Y', '2024-05-15 14:00:00');
-- Insert record 18 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (18, 8, 'Utility Van', 'WXY-9012', 'Mercedes Sprinter', '2024-06-20', 10500.30, 'Y', '2024-06-20 15:00:00');
-- Insert record 19 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (19, 9, 'Ambulance', 'ZAB-3456', 'Chevrolet Express', '2024-07-10', 17000.20, 'Y', '2024-07-10 16:00:00');
-- Insert record 20 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (20, 10, 'Service Truck', 'CDE-7890', 'Ford F-150', '2024-08-15', 9500.45, 'Y', '2024-08-15 17:00:00');
-- Insert record 21 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (21, 1, 'Ambulance', 'FGH-1234', 'Ford E-450', '2024-09-01', 18000.60, 'Y', '2024-09-01 08:00:00');
-- Insert record 22 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (22, 2, 'Utility Van', 'IJK-5678', 'GMC Savana', '2024-10-10', 11000.75, 'Y', '2024-10-10 09:00:00');
-- Insert record 23 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (23, 3, 'Ambulance', 'LMN-9012', 'Mercedes Sprinter', '2024-11-15', 16500.90, 'Y', '2024-11-15 10:00:00');
-- Insert record 24 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (24, 4, 'Service Truck', 'OPQ-3456', 'Dodge Ram', '2024-12-20', 10000.25, 'Y', '2024-12-20 11:00:00');
-- Insert record 25 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (25, 5, 'Ambulance', 'RST-7890', 'Ford Transit', '2025-01-10', 19000.50, 'Y', '2025-01-10 12:00:00');
-- Insert record 26 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (26, 6, 'Utility Van', 'UVW-1234', 'Chevrolet Express', '2025-02-15', 12000.80, 'Y', '2025-02-15 13:00:00');
-- Insert record 27 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (27, 7, 'Ambulance', 'XYZ-5678', 'Ford E-450', '2025-03-01', 17500.15, 'Y', '2025-03-01 14:00:00');
-- Insert record 28 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (28, 8, 'Service Truck', 'ABC-9012', 'Ram 1500', '2025-04-10', 8500.35, 'Y', '2025-04-10 15:00:00');
-- Insert record 29 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (29, 9, 'Ambulance', 'DEF-3456', 'Mercedes Sprinter', '2025-05-15', 19500.60, 'Y', '2025-05-15 16:00:00');
-- Insert record 30 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (30, 10, 'Utility Van', 'GHI-7890', 'GMC Savana', '2025-06-20', 10500.90, 'Y', '2025-06-20 17:00:00');
-- Insert record 31 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (31, 1, 'Ambulance', 'JKL-1234', 'Ford Transit', '2025-07-10', 18000.25, 'Y', '2025-07-10 08:00:00');
-- Insert record 32 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (32, 2, 'Service Truck', 'MNO-5678', 'Chevrolet Silverado', '2025-08-15', 9500.50, 'Y', '2025-08-15 09:00:00');
-- Insert record 33 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (33, 3, 'Ambulance', 'PQR-9012', 'Ford E-450', '2025-09-01', 17000.75, 'Y', '2025-09-01 10:00:00');
-- Insert record 34 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (34, 4, 'Utility Van', 'STU-3456', 'Mercedes Sprinter', '2025-09-10', 11000.30, 'Y', '2025-09-10 11:00:00');
-- Insert record 35 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (35, 5, 'Ambulance', 'VWX-7890', 'Chevrolet Express', '2025-09-15', 18500.45, 'Y', '2025-09-15 12:00:00');
-- Insert record 36 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (36, 6, 'Service Truck', 'YZA-1234', 'Ford F-150', '2025-09-20', 9000.60, 'Y', '2025-09-20 13:00:00');
-- Insert record 37 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (37, 7, 'Ambulance', 'BCD-5678', 'Ford Transit', '2025-09-25', 17500.80, 'Y', '2025-09-25 14:00:00');
-- Insert record 38 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (38, 8, 'Utility Van', 'EFG-9012', 'GMC Savana', '2025-09-30', 11500.15, 'Y', '2025-09-30 15:00:00');
-- Insert record 39 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (39, 9, 'Ambulance', 'HIJ-3456', 'Mercedes Sprinter', '2025-10-05', 19000.25, 'Y', '2025-10-05 16:00:00');
-- Insert record 40 for Vehicles
INSERT INTO core.hm_vehicles (vehicle_id, department_id, vehicle_type, license_plate, model, purchase_date, mileage, is_active, created_at) VALUES (40, 10, 'Service Truck', 'KLM-7890', 'Dodge Ram', '2025-10-10', 10000.50, 'Y', '2025-10-10 17:00:00');


SELECT *
FROM core.hm_ambulance_missions;

-- Inserts for Ambulance_Missions Table 67:
-- Insert record 1 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (1, 1, 1, '2025-09-01 08:30:00', 'City General Hospital', 'PENDING', '2025-08-25 08:00:00');
-- Insert record 2 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (2, 2, 3, '2025-09-01 09:45:00', 'Northside Clinic', 'COMPLETED', '2025-08-25 09:00:00');
-- Insert record 3 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (3, 3, 5, '2025-09-01 10:15:00', 'Eastside Medical Center', 'PENDING', '2025-08-25 10:00:00');
-- Insert record 4 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (4, 4, 7, '2025-09-01 11:30:00', 'Southwest Hospital', 'COMPLETED', '2025-08-25 11:00:00');
-- Insert record 5 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (5, 5, 9, '2025-09-01 12:00:00', 'Westview Clinic', 'PENDING', '2025-08-25 12:00:00');
-- Insert record 6 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (6, 6, 11, '2025-09-01 13:15:00', 'Central Medical Facility', 'COMPLETED', '2025-08-25 13:00:00');
-- Insert record 7 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (7, 7, 13, '2025-09-01 14:30:00', 'Riverside Hospital', 'PENDING', '2025-08-25 14:00:00');
-- Insert record 8 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (8, 8, 15, '2025-09-01 15:45:00', 'Lakeside Clinic', 'COMPLETED', '2025-08-25 15:00:00');
-- Insert record 9 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (9, 9, 17, '2025-09-01 16:00:00', 'Hilltop Medical Center', 'PENDING', '2025-08-25 16:00:00');
-- Insert record 10 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (10, 10, 19, '2025-09-01 17:15:00', 'Downtown Hospital', 'COMPLETED', '2025-08-25 17:00:00');
-- Insert record 11 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (11, 1, 21, '2025-09-02 08:30:00', 'City General Hospital', 'PENDING', '2025-08-26 08:00:00');
-- Insert record 12 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (12, 2, 23, '2025-09-02 09:45:00', 'Northside Clinic', 'COMPLETED', '2025-08-26 09:00:00');
-- Insert record 13 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (13, 3, 25, '2025-09-02 10:15:00', 'Eastside Medical Center', 'PENDING', '2025-08-26 10:00:00');
-- Insert record 14 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (14, 4, 27, '2025-09-02 11:30:00', 'Southwest Hospital', 'COMPLETED', '2025-08-26 11:00:00');
-- Insert record 15 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (15, 5, 29, '2025-09-02 12:00:00', 'Westview Clinic', 'PENDING', '2025-08-26 12:00:00');
-- Insert record 16 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (16, 6, 31, '2025-09-02 13:15:00', 'Central Medical Facility', 'COMPLETED', '2025-08-26 13:00:00');
-- Insert record 17 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (17, 7, 33, '2025-09-02 14:30:00', 'Riverside Hospital', 'PENDING', '2025-08-26 14:00:00');
-- Insert record 18 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (18, 8, 35, '2025-09-02 15:45:00', 'Lakeside Clinic', 'COMPLETED', '2025-08-26 15:00:00');
-- Insert record 19 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (19, 9, 37, '2025-09-02 16:00:00', 'Hilltop Medical Center', 'PENDING', '2025-08-26 16:00:00');
-- Insert record 20 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (20, 10, 39, '2025-09-02 17:15:00', 'Downtown Hospital', 'COMPLETED', '2025-08-26 17:00:00');
-- Insert record 21 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (21, 1, 1, '2025-09-03 08:30:00', 'City General Hospital', 'PENDING', '2025-08-27 08:00:00');
-- Insert record 22 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (22, 2, 3, '2025-09-03 09:45:00', 'Northside Clinic', 'COMPLETED', '2025-08-27 09:00:00');
-- Insert record 23 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (23, 3, 5, '2025-09-03 10:15:00', 'Eastside Medical Center', 'PENDING', '2025-08-27 10:00:00');
-- Insert record 24 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (24, 4, 7, '2025-09-03 11:30:00', 'Southwest Hospital', 'COMPLETED', '2025-08-27 11:00:00');
-- Insert record 25 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (25, 5, 9, '2025-09-03 12:00:00', 'Westview Clinic', 'PENDING', '2025-08-27 12:00:00');
-- Insert record 26 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (26, 6, 11, '2025-09-03 13:15:00', 'Central Medical Facility', 'COMPLETED', '2025-08-27 13:00:00');
-- Insert record 27 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (27, 7, 13, '2025-09-03 14:30:00', 'Riverside Hospital', 'PENDING', '2025-08-27 14:00:00');
-- Insert record 28 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (28, 8, 15, '2025-09-03 15:45:00', 'Lakeside Clinic', 'COMPLETED', '2025-08-27 15:00:00');
-- Insert record 29 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (29, 9, 17, '2025-09-03 16:00:00', 'Hilltop Medical Center', 'PENDING', '2025-08-27 16:00:00');
-- Insert record 30 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (30, 10, 19, '2025-09-03 17:15:00', 'Downtown Hospital', 'COMPLETED', '2025-08-27 17:00:00');
-- Insert record 31 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (31, 1, 21, '2025-09-04 08:30:00', 'City General Hospital', 'PENDING', '2025-08-28 08:00:00');
-- Insert record 32 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (32, 2, 23, '2025-09-04 09:45:00', 'Northside Clinic', 'COMPLETED', '2025-08-28 09:00:00');
-- Insert record 33 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (33, 3, 25, '2025-09-04 10:15:00', 'Eastside Medical Center', 'PENDING', '2025-08-28 10:00:00');
-- Insert record 34 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (34, 4, 27, '2025-09-04 11:30:00', 'Southwest Hospital', 'COMPLETED', '2025-08-28 11:00:00');
-- Insert record 35 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (35, 5, 29, '2025-09-04 12:00:00', 'Westview Clinic', 'PENDING', '2025-08-28 12:00:00');
-- Insert record 36 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (36, 6, 31, '2025-09-04 13:15:00', 'Central Medical Facility', 'COMPLETED', '2025-08-28 13:00:00');
-- Insert record 37 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (37, 7, 33, '2025-09-04 14:30:00', 'Riverside Hospital', 'PENDING', '2025-08-28 14:00:00');
-- Insert record 38 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (38, 8, 35, '2025-09-04 15:45:00', 'Lakeside Clinic', 'COMPLETED', '2025-08-28 15:00:00');
-- Insert record 39 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (39, 9, 37, '2025-09-04 16:00:00', 'Hilltop Medical Center', 'PENDING', '2025-08-28 16:00:00');
-- Insert record 40 for Ambulance_Missions
INSERT INTO core.hm_ambulance_missions (mission_id, department_id, vehicle_id, mission_date, destination, status, created_at) VALUES (40, 10, 39, '2025-09-04 17:15:00', 'Downtown Hospital', 'COMPLETED', '2025-08-28 17:00:00');




-- Inserts for IT_Staff Table 68:
-- Insert record 1 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (1, 1, 'Alan', 'Smith', 'System Administrator', '2023-01-15', '555-0201', 'Y', '2023-01-15 08:00:00');
-- Insert record 2 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (2, 2, 'Beth', 'Johnson', 'Network Engineer', '2023-02-20', '555-0202', 'Y', '2023-02-20 09:00:00');
-- Insert record 3 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (3, 3, 'Chris', 'Brown', 'IT Support Specialist', '2023-03-10', '555-0203', 'Y', '2023-03-10 10:00:00');
-- Insert record 4 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (4, 4, 'Diana', 'Davis', 'Database Administrator', '2023-04-05', '555-0204', 'Y', '2023-04-05 11:00:00');
-- Insert record 5 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (5, 5, 'Ethan', 'Wilson', 'Software Developer', '2023-05-15', '555-0205', 'Y', '2023-05-15 12:00:00');
-- Insert record 6 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (6, 6, 'Fiona', 'Taylor', 'IT Support Specialist', '2023-06-20', '555-0206', 'Y', '2023-06-20 13:00:00');
-- Insert record 7 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (7, 7, 'George', 'Anderson', 'System Administrator', '2023-07-10', '555-0207', 'Y', '2023-07-10 14:00:00');
-- Insert record 8 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (8, 8, 'Hannah', 'Martinez', 'Network Engineer', '2023-08-15', '555-0208', 'Y', '2023-08-15 15:00:00');
-- Insert record 9 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (9, 9, 'Ian', 'Thomas', 'Software Developer', '2023-09-01', '555-0209', 'Y', '2023-09-01 16:00:00');
-- Insert record 10 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (10, 10, 'Julia', 'Garcia', 'Database Administrator', '2023-10-10', '555-0210', 'Y', '2023-10-10 17:00:00');
-- Insert record 11 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (11, 1, 'Kevin', 'Lee', 'IT Support Specialist', '2023-11-15', '555-0211', 'Y', '2023-11-15 08:00:00');
-- Insert record 12 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (12, 2, 'Laura', 'White', 'System Administrator', '2023-12-20', '555-0212', 'Y', '2023-12-20 09:00:00');
-- Insert record 13 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (13, 3, 'Mark', 'Harris', 'Network Engineer', '2024-01-10', '555-0213', 'Y', '2024-01-10 10:00:00');
-- Insert record 14 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (14, 4, 'Nina', 'Clark', 'Software Developer', '2024-02-15', '555-0214', 'Y', '2024-02-15 11:00:00');
-- Insert record 15 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (15, 5, 'Oliver', 'Lewis', 'Database Administrator', '2024-03-01', '555-0215', 'Y', '2024-03-01 12:00:00');
-- Insert record 16 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (16, 6, 'Paula', 'Walker', 'IT Support Specialist', '2024-04-10', '555-0216', 'Y', '2024-04-10 13:00:00');
-- Insert record 17 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (17, 7, 'Quentin', 'Young', 'System Administrator', '2024-05-15', '555-0217', 'Y', '2024-05-15 14:00:00');
-- Insert record 18 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (18, 8, 'Rachel', 'King', 'Network Engineer', '2024-06-20', '555-0218', 'Y', '2024-06-20 15:00:00');
-- Insert record 19 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (19, 9, 'Steven', 'Scott', 'Software Developer', '2024-07-10', '555-0219', 'Y', '2024-07-10 16:00:00');
-- Insert record 20 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (20, 10, 'Tara', 'Green', 'Database Administrator', '2024-08-15', '555-0220', 'Y', '2024-08-15 17:00:00');
-- Insert record 21 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (21, 1, 'Victor', 'Adams', 'IT Support Specialist', '2024-09-01', '555-0221', 'Y', '2024-09-01 08:00:00');
-- Insert record 22 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (22, 2, 'Wendy', 'Baker', 'System Administrator', '2024-10-10', '555-0222', 'Y', '2024-10-10 09:00:00');
-- Insert record 23 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (23, 3, 'Xavier', 'Gonzalez', 'Network Engineer', '2024-11-15', '555-0223', 'Y', '2024-11-15 10:00:00');
-- Insert record 24 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (24, 4, 'Yvonne', 'Nelson', 'Software Developer', '2024-12-20', '555-0224', 'Y', '2024-12-20 11:00:00');
-- Insert record 25 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (25, 5, 'Zachary', 'Carter', 'Database Administrator', '2025-01-10', '555-0225', 'Y', '2025-01-10 12:00:00');
-- Insert record 26 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (26, 6, 'Alice', 'Mitchell', 'IT Support Specialist', '2025-02-15', '555-0226', 'Y', '2025-02-15 13:00:00');
-- Insert record 27 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (27, 7, 'Brian', 'Perez', 'System Administrator', '2025-03-01', '555-0227', 'Y', '2025-03-01 14:00:00');
-- Insert record 28 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (28, 8, 'Clara', 'Roberts', 'Network Engineer', '2025-04-10', '555-0228', 'Y', '2025-04-10 15:00:00');
-- Insert record 29 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (29, 9, 'David', 'Turner', 'Software Developer', '2025-05-15', '555-0229', 'Y', '2025-05-15 16:00:00');
-- Insert record 30 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (30, 10, 'Emma', 'Phillips', 'Database Administrator', '2025-06-20', '555-0230', 'Y', '2025-06-20 17:00:00');
-- Insert record 31 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (31, 1, 'Frank', 'Campbell', 'IT Support Specialist', '2025-07-10', '555-0231', 'Y', '2025-07-10 08:00:00');
-- Insert record 32 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (32, 2, 'Grace', 'Parker', 'System Administrator', '2025-08-15', '555-0232', 'Y', '2025-08-15 09:00:00');
-- Insert record 33 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (33, 3, 'Henry', 'Evans', 'Network Engineer', '2025-09-01', '555-0233', 'Y', '2025-09-01 10:00:00');
-- Insert record 34 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (34, 4, 'Isabel', 'Edwards', 'Software Developer', '2025-09-10', '555-0234', 'Y', '2025-09-10 11:00:00');
-- Insert record 35 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (35, 5, 'Jack', 'Collins', 'Database Administrator', '2025-09-15', '555-0235', 'Y', '2025-09-15 12:00:00');
-- Insert record 36 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (36, 6, 'Katherine', 'Stewart', 'IT Support Specialist', '2025-09-20', '555-0236', 'Y', '2025-09-20 13:00:00');
-- Insert record 37 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (37, 7, 'Liam', 'Sanchez', 'System Administrator', '2025-09-25', '555-0237', 'Y', '2025-09-25 14:00:00');
-- Insert record 38 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (38, 8, 'Mia', 'Morris', 'Network Engineer', '2025-09-30', '555-0238', 'Y', '2025-09-30 15:00:00');
-- Insert record 39 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (39, 9, 'Noah', 'Rogers', 'Software Developer', '2025-10-05', '555-0239', 'Y', '2025-10-05 16:00:00');
-- Insert record 40 for IT_Staff
INSERT INTO core.hm_it_staff (staff_id, department_id, first_name, last_name, role, hire_date, contact_number, is_active, created_at) VALUES (40, 10, 'Olivia', 'Reed', 'Database Administrator', '2025-10-10', '555-0240', 'Y', '2025-10-10 17:00:00');

SELECT *
FROM core.hm_software_licenses;

ALTER SEQUENCE core.seq_it_staff RESTART WITH 1;

DELETE FROM core.hm_it_staff;


-- Inserts for Software_Licenses Table 69
-- Insert record 1 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (1, 1, 'MedSoft EHR', 'MS-EHR-1234567890', '2026-01-15', 5000.00, '2025-09-01 08:00:00');
-- Insert record 2 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (2, 2, 'LabTrack', 'LT-9876543210', '2026-02-20', 3000.00, '2025-09-01 09:00:00');
-- Insert record 3 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (3, 3, 'RadiologyPro', 'RP-4567891234', '2026-03-10', 4500.00, '2025-09-01 10:00:00');
-- Insert record 4 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (4, 4, 'PharmacySys', 'PS-3216549870', '2026-04-05', 3500.00, '2025-09-01 11:00:00');
-- Insert record 5 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (5, 5, 'MedSoft EHR', 'MS-EHR-7894561230', '2026-05-15', 5000.00, '2025-09-01 12:00:00');
-- Insert record 6 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (6, 6, 'LabTrack', 'LT-6543217890', '2026-06-20', 3000.00, '2025-09-01 13:00:00');
-- Insert record 7 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (7, 7, 'RadiologyPro', 'RP-1237894560', '2026-07-10', 4500.00, '2025-09-01 14:00:00');
-- Insert record 8 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (8, 8, 'PharmacySys', 'PS-9871236540', '2026-08-15', 3500.00, '2025-09-01 15:00:00');
-- Insert record 9 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (9, 9, 'MedSoft EHR', 'MS-EHR-4561237890', '2026-09-01', 5000.00, '2025-09-01 16:00:00');
-- Insert record 10 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (10, 10, 'LabTrack', 'LT-3217894560', '2026-10-10', 3000.00, '2025-09-01 17:00:00');
-- Insert record 11 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (11, 1, 'BillingPro', 'BP-7894561230', '2026-11-15', 4000.00, '2025-09-02 08:00:00');
-- Insert record 12 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (12, 2, 'InventorySys', 'IS-6541237890', '2026-12-20', 2500.00, '2025-09-02 09:00:00');
-- Insert record 13 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (13, 3, 'MedSoft EHR', 'MS-EHR-1234567891', '2027-01-10', 5000.00, '2025-09-02 10:00:00');
-- Insert record 14 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (14, 4, 'LabTrack', 'LT-9876543211', '2027-02-15', 3000.00, '2025-09-02 11:00:00');
-- Insert record 15 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (15, 5, 'RadiologyPro', 'RP-4567891235', '2027-03-01', 4500.00, '2025-09-02 12:00:00');
-- Insert record 16 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (16, 6, 'PharmacySys', 'PS-3216549871', '2027-04-10', 3500.00, '2025-09-02 13:00:00');
-- Insert record 17 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (17, 7, 'BillingPro', 'BP-7894561231', '2027-05-15', 4000.00, '2025-09-02 14:00:00');
-- Insert record 18 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (18, 8, 'InventorySys', 'IS-6541237891', '2027-06-20', 2500.00, '2025-09-02 15:00:00');
-- Insert record 19 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (19, 9, 'MedSoft EHR', 'MS-EHR-1234567892', '2027-07-10', 5000.00, '2025-09-02 16:00:00');
-- Insert record 20 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (20, 10, 'LabTrack', 'LT-9876543212', '2027-08-15', 3000.00, '2025-09-02 17:00:00');
-- Insert record 21 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (21, 1, 'RadiologyPro', 'RP-4567891236', '2027-09-01', 4500.00, '2025-09-03 08:00:00');
-- Insert record 22 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (22, 2, 'PharmacySys', 'PS-3216549872', '2027-10-10', 3500.00, '2025-09-03 09:00:00');
-- Insert record 23 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (23, 3, 'BillingPro', 'BP-7894561232', '2027-11-15', 4000.00, '2025-09-03 10:00:00');
-- Insert record 24 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (24, 4, 'InventorySys', 'IS-6541237892', '2027-12-20', 2500.00, '2025-09-03 11:00:00');
-- Insert record 25 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (25, 5, 'MedSoft EHR', 'MS-EHR-1234567893', '2028-01-10', 5000.00, '2025-09-03 12:00:00');
-- Insert record 26 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (26, 6, 'LabTrack', 'LT-9876543213', '2028-02-15', 3000.00, '2025-09-03 13:00:00');
-- Insert record 27 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (27, 7, 'RadiologyPro', 'RP-4567891237', '2028-03-01', 4500.00, '2025-09-03 14:00:00');
-- Insert record 28 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (28, 8, 'PharmacySys', 'PS-3216549873', '2028-04-10', 3500.00, '2025-09-03 15:00:00');
-- Insert record 29 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (29, 9, 'BillingPro', 'BP-7894561233', '2028-05-15', 4000.00, '2025-09-03 16:00:00');
-- Insert record 30 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (30, 10, 'InventorySys', 'IS-6541237893', '2028-06-20', 2500.00, '2025-09-03 17:00:00');
-- Insert record 31 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (31, 1, 'MedSoft EHR', 'MS-EHR-1234567894', '2028-07-10', 5000.00, '2025-09-04 08:00:00');
-- Insert record 32 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (32, 2, 'LabTrack', 'LT-9876543214', '2028-08-15', 3000.00, '2025-09-04 09:00:00');
-- Insert record 33 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (33, 3, 'RadiologyPro', 'RP-4567891238', '2028-09-01', 4500.00, '2025-09-04 10:00:00');
-- Insert record 34 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (34, 4, 'PharmacySys', 'PS-3216549874', '2028-10-10', 3500.00, '2025-09-04 11:00:00');
-- Insert record 35 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (35, 5, 'BillingPro', 'BP-7894561234', '2028-11-15', 4000.00, '2025-09-04 12:00:00');
-- Insert record 36 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (36, 6, 'InventorySys', 'IS-6541237894', '2028-12-20', 2500.00, '2025-09-04 13:00:00');
-- Insert record 37 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (37, 7, 'MedSoft EHR', 'MS-EHR-1234567895', '2029-01-10', 5000.00, '2025-09-04 14:00:00');
-- Insert record 38 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (38, 8, 'LabTrack', 'LT-9876543215', '2029-02-15', 3000.00, '2025-09-04 15:00:00');
-- Insert record 39 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (39, 9, 'RadiologyPro', 'RP-4567891239', '2029-03-01', 4500.00, '2025-09-04 16:00:00');
-- Insert record 40 for Software_Licenses
INSERT INTO core.hm_software_licenses (license_id, department_id, software_name, license_key, expiry_date, cost, created_at) VALUES (40, 10, 'PharmacySys', 'PS-3216549875', '2029-04-10', 3500.00, '2025-09-04 17:00:00');



-- Inserts for Marketing_Campaigns Table 70:
-- Insert record 1 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (1, 1, 'Health Awareness Week', '2025-10-01', '2025-10-07', 'General Public', 10000.00, '2025-09-01 08:00:00');
-- Insert record 2 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (2, 2, 'Cancer Screening Drive', '2025-10-15', '2025-10-22', 'Adults 40+', 8000.00, '2025-09-01 09:00:00');
-- Insert record 3 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (3, 3, 'Pediatric Care Promo', '2025-11-01', '2025-11-10', 'Parents', 6000.00, '2025-09-01 10:00:00');
-- Insert record 4 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (4, 4, 'Cardiology Services', '2025-11-15', '2025-11-22', 'Seniors 60+', 9000.00, '2025-09-01 11:00:00');
-- Insert record 5 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (5, 5, 'Maternity Care Campaign', '2025-12-01', '2025-12-10', 'Expectant Mothers', 7000.00, '2025-09-01 12:00:00');
-- Insert record 6 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (6, 6, 'Flu Vaccination Drive', '2025-12-15', '2025-12-22', 'General Public', 5000.00, '2025-09-01 13:00:00');
-- Insert record 7 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (7, 7, 'Orthopedic Services', '2026-01-01', '2026-01-10', 'Athletes', 8500.00, '2025-09-01 14:00:00');
-- Insert record 8 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (8, 8, 'Mental Health Awareness', '2026-01-15', '2026-01-22', 'Young Adults', 6500.00, '2025-09-01 15:00:00');
-- Insert record 9 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (9, 9, 'Dental Care Promo', '2026-02-01', '2026-02-10', 'Families', 5500.00, '2025-09-01 16:00:00');
-- Insert record 10 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (10, 10, 'Eye Care Campaign', '2026-02-15', '2026-02-22', 'Seniors 50+', 6000.00, '2025-09-01 17:00:00');
-- Insert record 11 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (11, 1, 'Health Awareness Week', '2026-03-01', '2026-03-07', 'General Public', 10000.00, '2025-09-02 08:00:00');
-- Insert record 12 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (12, 2, 'Cancer Screening Drive', '2026-03-15', '2026-03-22', 'Adults 40+', 8000.00, '2025-09-02 09:00:00');
-- Insert record 13 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (13, 3, 'Pediatric Care Promo', '2026-04-01', '2026-04-10', 'Parents', 6000.00, '2025-09-02 10:00:00');
-- Insert record 14 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (14, 4, 'Cardiology Services', '2026-04-15', '2026-04-22', 'Seniors 60+', 9000.00, '2025-09-02 11:00:00');
-- Insert record 15 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (15, 5, 'Maternity Care Campaign', '2026-05-01', '2026-05-10', 'Expectant Mothers', 7000.00, '2025-09-02 12:00:00');
-- Insert record 16 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (16, 6, 'Flu Vaccination Drive', '2026-05-15', '2026-05-22', 'General Public', 5000.00, '2025-09-02 13:00:00');
-- Insert record 17 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (17, 7, 'Orthopedic Services', '2026-06-01', '2026-06-10', 'Athletes', 8500.00, '2025-09-02 14:00:00');
-- Insert record 18 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (18, 8, 'Mental Health Awareness', '2026-06-15', '2026-06-22', 'Young Adults', 6500.00, '2025-09-02 15:00:00');
-- Insert record 19 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (19, 9, 'Dental Care Promo', '2026-07-01', '2026-07-10', 'Families', 5500.00, '2025-09-02 16:00:00');
-- Insert record 20 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (20, 10, 'Eye Care Campaign', '2026-07-15', '2026-07-22', 'Seniors 50+', 6000.00, '2025-09-02 17:00:00');
-- Insert record 21 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (21, 1, 'Health Awareness Week', '2026-08-01', '2026-08-07', 'General Public', 10000.00, '2025-09-03 08:00:00');
-- Insert record 22 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (22, 2, 'Cancer Screening Drive', '2026-08-15', '2026-08-22', 'Adults 40+', 8000.00, '2025-09-03 09:00:00');
-- Insert record 23 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (23, 3, 'Pediatric Care Promo', '2026-09-01', '2026-09-10', 'Parents', 6000.00, '2025-09-03 10:00:00');
-- Insert record 24 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (24, 4, 'Cardiology Services', '2026-09-15', '2026-09-22', 'Seniors 60+', 9000.00, '2025-09-03 11:00:00');
-- Insert record 25 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (25, 5, 'Maternity Care Campaign', '2026-10-01', '2026-10-10', 'Expectant Mothers', 7000.00, '2025-09-03 12:00:00');
-- Insert record 26 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (26, 6, 'Flu Vaccination Drive', '2026-10-15', '2026-10-22', 'General Public', 5000.00, '2025-09-03 13:00:00');
-- Insert record 27 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (27, 7, 'Orthopedic Services', '2026-11-01', '2026-11-10', 'Athletes', 8500.00, '2025-09-03 14:00:00');
-- Insert record 28 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (28, 8, 'Mental Health Awareness', '2026-11-15', '2026-11-22', 'Young Adults', 6500.00, '2025-09-03 15:00:00');
-- Insert record 29 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (29, 9, 'Dental Care Promo', '2026-12-01', '2026-12-10', 'Families', 5500.00, '2025-09-03 16:00:00');
-- Insert record 30 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (30, 10, 'Eye Care Campaign', '2026-12-15', '2026-12-22', 'Seniors 50+', 6000.00, '2025-09-03 17:00:00');
-- Insert record 31 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (31, 1, 'Health Awareness Week', '2027-01-01', '2027-01-07', 'General Public', 10000.00, '2025-09-04 08:00:00');
-- Insert record 32 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (32, 2, 'Cancer Screening Drive', '2027-01-15', '2027-01-22', 'Adults 40+', 8000.00, '2025-09-04 09:00:00');
-- Insert record 33 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (33, 3, 'Pediatric Care Promo', '2027-02-01', '2027-02-10', 'Parents', 6000.00, '2025-09-04 10:00:00');
-- Insert record 34 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (34, 4, 'Cardiology Services', '2027-02-15', '2027-02-22', 'Seniors 60+', 9000.00, '2025-09-04 11:00:00');
-- Insert record 35 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (35, 5, 'Maternity Care Campaign', '2027-03-01', '2027-03-10', 'Expectant Mothers', 7000.00, '2025-09-04 12:00:00');
-- Insert record 36 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (36, 6, 'Flu Vaccination Drive', '2027-03-15', '2027-03-22', 'General Public', 5000.00, '2025-09-04 13:00:00');
-- Insert record 37 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (37, 7, 'Orthopedic Services', '2027-04-01', '2027-04-10', 'Athletes', 8500.00, '2025-09-04 14:00:00');
-- Insert record 38 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (38, 8, 'Mental Health Awareness', '2027-04-15', '2027-04-22', 'Young Adults', 6500.00, '2025-09-04 15:00:00');
-- Insert record 39 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (39, 9, 'Dental Care Promo', '2027-05-01', '2027-05-10', 'Families', 5500.00, '2025-09-04 16:00:00');
-- Insert record 40 for Marketing_Campaigns
INSERT INTO core.hm_marketing_campaigns (campaign_id, department_id, campaign_name, start_date, end_date, target_audience, budget, created_at) VALUES (40, 10, 'Eye Care Campaign', '2027-05-15', '2027-05-22', 'Seniors 50+', 6000.00, '2025-09-04 17:00:00');


-- Inserts for International_Patient_Leads Table 71:
-- Insert record 1 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (1, 1, 'Ahmed Al-Farsi', 'Oman', 'ahmed.alfarsi@email.com', '2025-09-01', 'PENDING', '2025-09-01 08:00:00');
-- Insert record 2 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (2, 2, 'Maria Gonzalez', 'Spain', 'maria.gonzalez@email.com', '2025-09-01', 'CONTACTED', '2025-09-01 09:00:00');
-- Insert record 3 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (3, 3, 'Li Wei', 'China', 'li.wei@email.com', '2025-09-01', 'PENDING', '2025-09-01 10:00:00');
-- Insert record 4 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (4, 4, 'Fatima Khan', 'Pakistan', 'fatima.khan@email.com', '2025-09-01', 'CONFIRMED', '2025-09-01 11:00:00');
-- Insert record 5 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (5, 5, 'John Smith', 'UK', 'john.smith@email.com', '2025-09-01', 'PENDING', '2025-09-01 12:00:00');
-- Insert record 6 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (6, 6, 'Aisha Al-Mansoori', 'UAE', 'aisha.almansoori@email.com', '2025-09-01', 'CONTACTED', '2025-09-01 13:00:00');
-- Insert record 7 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (7, 7, 'Hiroshi Tanaka', 'Japan', 'hiroshi.tanaka@email.com', '2025-09-01', 'PENDING', '2025-09-01 14:00:00');
-- Insert record 8 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (8, 8, 'Elena Petrova', 'Russia', 'elena.petrova@email.com', '2025-09-01', 'CONFIRMED', '2025-09-01 15:00:00');
-- Insert record 9 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (9, 9, 'Sofia Almeida', 'Brazil', 'sofia.almeida@email.com', '2025-09-01', 'PENDING', '2025-09-01 16:00:00');
-- Insert record 10 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (10, 10, 'Mohammed Salem', 'Saudi Arabia', 'mohammed.salem@email.com', '2025-09-01', 'CONTACTED', '2025-09-01 17:00:00');
-- Insert record 11 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (11, 1, 'Layla Hassan', 'Egypt', 'layla.hassan@email.com', '2025-09-02', 'PENDING', '2025-09-02 08:00:00');
-- Insert record 12 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (12, 2, 'Lucas Martin', 'France', 'lucas.martin@email.com', '2025-09-02', 'CONFIRMED', '2025-09-02 09:00:00');
-- Insert record 13 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (13, 3, 'Chen Yu', 'China', 'chen.yu@email.com', '2025-09-02', 'PENDING', '2025-09-02 10:00:00');
-- Insert record 14 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (14, 4, 'Amir Qureshi', 'India', 'amir.qureshi@email.com', '2025-09-02', 'CONTACTED', '2025-09-02 11:00:00');
-- Insert record 15 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (15, 5, 'Emma Brown', 'Australia', 'emma.brown@email.com', '2025-09-02', 'PENDING', '2025-09-02 12:00:00');
-- Insert record 16 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (16, 6, 'Khalid Al-Balushi', 'Oman', 'khalid.albalushi@email.com', '2025-09-02', 'CONFIRMED', '2025-09-02 13:00:00');
-- Insert record 17 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (17, 7, 'Yuki Sato', 'Japan', 'yuki.sato@email.com', '2025-09-02', 'PENDING', '2025-09-02 14:00:00');
-- Insert record 18 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (18, 8, 'Anna Ivanova', 'Russia', 'anna.ivanova@email.com', '2025-09-02', 'CONTACTED', '2025-09-02 15:00:00');
-- Insert record 19 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (19, 9, 'Carlos Silva', 'Brazil', 'carlos.silva@email.com', '2025-09-02', 'PENDING', '2025-09-02 16:00:00');
-- Insert record 20 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (20, 10, 'Sara Al-Harthi', 'UAE', 'sara.alharthi@email.com', '2025-09-02', 'CONFIRMED', '2025-09-02 17:00:00');
-- Insert record 21 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (21, 1, 'Omar Farooq', 'Pakistan', 'omar.farooq@email.com', '2025-09-03', 'PENDING', '2025-09-03 08:00:00');
-- Insert record 22 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (22, 2, 'Sophie Dubois', 'France', 'sophie.dubois@email.com', '2025-09-03', 'CONTACTED', '2025-09-03 09:00:00');
-- Insert record 23 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (23, 3, 'Zhang Wei', 'China', 'zhang.wei@email.com', '2025-09-03', 'PENDING', '2025-09-03 10:00:00');
-- Insert record 24 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (24, 4, 'Ayesha Siddiqui', 'India', 'ayesha.siddiqui@email.com', '2025-09-03', 'CONFIRMED', '2025-09-03 11:00:00');
-- Insert record 25 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (25, 5, 'James Wilson', 'UK', 'james.wilson@email.com', '2025-09-03', 'PENDING', '2025-09-03 12:00:00');
-- Insert record 26 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (26, 6, 'Noor Al-Zahra', 'Saudi Arabia', 'noor.alzahra@email.com', '2025-09-03', 'CONTACTED', '2025-09-03 13:00:00');
-- Insert record 27 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (27, 7, 'Kenji Nakamura', 'Japan', 'kenji.nakamura@email.com', '2025-09-03', 'PENDING', '2025-09-03 14:00:00');
-- Insert record 28 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (28, 8, 'Olga Smirnova', 'Russia', 'olga.smirnova@email.com', '2025-09-03', 'CONFIRMED', '2025-09-03 15:00:00');
-- Insert record 29 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (29, 9, 'Beatriz Costa', 'Brazil', 'beatriz.costa@email.com', '2025-09-03', 'PENDING', '2025-09-03 16:00:00');
-- Insert record 30 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (30, 10, 'Hassan Al-Najjar', 'UAE', 'hassan.alnajjar@email.com', '2025-09-03', 'CONTACTED', '2025-09-03 17:00:00');
-- Insert record 31 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (31, 1, 'Mahmoud Ali', 'Egypt', 'mahmoud.ali@email.com', '2025-09-04', 'PENDING', '2025-09-04 08:00:00');
-- Insert record 32 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (32, 2, 'Clara Moreau', 'France', 'clara.moreau@email.com', '2025-09-04', 'CONFIRMED', '2025-09-04 09:00:00');
-- Insert record 33 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (33, 3, 'Liu Yang', 'China', 'liu.yang@email.com', '2025-09-04', 'PENDING', '2025-09-04 10:00:00');
-- Insert record 34 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (34, 4, 'Rahul Sharma', 'India', 'rahul.sharma@email.com', '2025-09-04', 'CONTACTED', '2025-09-04 11:00:00');
-- Insert record 35 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (35, 5, 'Emma Davis', 'Australia', 'emma.davis@email.com', '2025-09-04', 'PENDING', '2025-09-04 12:00:00');
-- Insert record 36 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (36, 6, 'Zayed Al-Mazrouei', 'UAE', 'zayed.almazrouei@email.com', '2025-09-04', 'CONFIRMED', '2025-09-04 13:00:00');
-- Insert record 37 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (37, 7, 'Aiko Yamada', 'Japan', 'aiko.yamada@email.com', '2025-09-04', 'PENDING', '2025-09-04 14:00:00');
-- Insert record 38 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (38, 8, 'Marina Volkova', 'Russia', 'marina.volkova@email.com', '2025-09-04', 'CONTACTED', '2025-09-04 15:00:00');
-- Insert record 39 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (39, 9, 'Felipe Santos', 'Brazil', 'felipe.santos@email.com', '2025-09-04', 'PENDING', '2025-09-04 16:00:00');
-- Insert record 40 for International_Patient_Leads
INSERT INTO core.hm_international_patient_leads (lead_id, department_id, lead_name, country, contact_email, lead_date, status, created_at) VALUES (40, 10, 'Noura Al-Sheikh', 'Saudi Arabia', 'noura.alsheikh@email.com', '2025-09-04', 'CONFIRMED', '2025-09-04 17:00:00');


-- Inserts for Department_Managers Table 72:
-- Insert record 1 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (1, 1, 'James', 'Wilson', '2023-01-10', '555-0101', 'Y', '2025-09-01 08:00:00');
-- Insert record 2 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (2, 2, 'Emma', 'Taylor', '2023-02-15', '555-0102', 'Y', '2025-09-01 09:00:00');
-- Insert record 3 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (3, 3, 'Michael', 'Brown', '2023-03-20', '555-0103', 'Y', '2025-09-01 10:00:00');
-- Insert record 4 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (4, 4, 'Sarah', 'Davis', '2023-04-25', '555-0104', 'Y', '2025-09-01 11:00:00');
-- Insert record 5 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (5, 5, 'David', 'Clark', '2023-05-30', '555-0105', 'Y', '2025-09-01 12:00:00');
-- Insert record 6 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (6, 6, 'Laura', 'Lewis', '2023-06-05', '555-0106', 'Y', '2025-09-01 13:00:00');
-- Insert record 7 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (7, 7, 'Robert', 'Walker', '2023-07-10', '555-0107', 'Y', '2025-09-01 14:00:00');
-- Insert record 8 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (8, 8, 'Emily', 'Hall', '2023-08-15', '555-0108', 'Y', '2025-09-01 15:00:00');
-- Insert record 9 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (9, 9, 'Thomas', 'Allen', '2023-09-20', '555-0109', 'Y', '2025-09-01 16:00:00');
-- Insert record 10 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (10, 10, 'Jennifer', 'Young', '2023-10-25', '555-0110', 'Y', '2025-09-01 17:00:00');
-- Insert record 11 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (11, 1, 'William', 'King', '2023-11-30', '555-0111', 'Y', '2025-09-02 08:00:00');
-- Insert record 12 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (12, 2, 'Olivia', 'Scott', '2023-12-05', '555-0112', 'Y', '2025-09-02 09:00:00');
-- Insert record 13 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (13, 3, 'Daniel', 'Green', '2024-01-10', '555-0113', 'Y', '2025-09-02 10:00:00');
-- Insert record 14 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (14, 4, 'Sophia', 'Adams', '2024-02-15', '555-0114', 'Y', '2025-09-02 11:00:00');
-- Insert record 15 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (15, 5, 'Matthew', 'Baker', '2024-03-20', '555-0115', 'Y', '2025-09-02 12:00:00');
-- Insert record 16 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (16, 6, 'Isabella', 'Gonzalez', '2024-04-25', '555-0116', 'Y', '2025-09-02 13:00:00');
-- Insert record 17 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (17, 7, 'Christopher', 'Nelson', '2024-05-30', '555-0117', 'Y', '2025-09-02 14:00:00');
-- Insert record 18 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (18, 8, 'Charlotte', 'Carter', '2024-06-05', '555-0118', 'Y', '2025-09-02 15:00:00');
-- Insert record 19 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (19, 9, 'Andrew', 'Mitchell', '2024-07-10', '555-0119', 'Y', '2025-09-02 16:00:00');
-- Insert record 20 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (20, 10, 'Mia', 'Perez', '2024-08-15', '555-0120', 'Y', '2025-09-02 17:00:00');
-- Insert record 21 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (21, 1, 'Joseph', 'Roberts', '2024-09-20', '555-0121', 'Y', '2025-09-03 08:00:00');
-- Insert record 22 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (22, 2, 'Amelia', 'Turner', '2024-10-25', '555-0122', 'Y', '2025-09-03 09:00:00');
-- Insert record 23 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (23, 3, 'Ethan', 'Phillips', '2024-11-30', '555-0123', 'Y', '2025-09-03 10:00:00');
-- Insert record 24 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (24, 4, 'Ava', 'Campbell', '2024-12-05', '555-0124', 'Y', '2025-09-03 11:00:00');
-- Insert record 25 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (25, 5, 'Alexander', 'Parker', '2025-01-10', '555-0125', 'Y', '2025-09-03 12:00:00');
-- Insert record 26 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (26, 6, 'Harper', 'Evans', '2025-02-15', '555-0126', 'Y', '2025-09-03 13:00:00');
-- Insert record 27 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (27, 7, 'Benjamin', 'Edwards', '2025-03-20', '555-0127', 'Y', '2025-09-03 14:00:00');
-- Insert record 28 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (28, 8, 'Evelyn', 'Collins', '2025-04-25', '555-0128', 'Y', '2025-09-03 15:00:00');
-- Insert record 29 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (29, 9, 'Logan', 'Stewart', '2025-05-30', '555-0129', 'Y', '2025-09-03 16:00:00');
-- Insert record 30 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (30, 10, 'Aria', 'Sanchez', '2025-06-05', '555-0130', 'Y', '2025-09-03 17:00:00');
-- Insert record 31 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (31, 1, 'Lucas', 'Morris', '2025-07-10', '555-0131', 'Y', '2025-09-04 08:00:00');
-- Insert record 32 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (32, 2, 'Chloe', 'Rogers', '2025-08-15', '555-0132', 'Y', '2025-09-04 09:00:00');
-- Insert record 33 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (33, 3, 'Henry', 'Reed', '2025-09-20', '555-0133', 'Y', '2025-09-04 10:00:00');
-- Insert record 34 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (34, 4, 'Sofia', 'Cook', '2025-09-25', '555-0134', 'Y', '2025-09-04 11:00:00');
-- Insert record 35 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (35, 5, 'Jack', 'Morgan', '2025-09-30', '555-0135', 'Y', '2025-09-04 12:00:00');
-- Insert record 36 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (36, 6, 'Grace', 'Bell', '2025-10-05', '555-0136', 'Y', '2025-09-04 13:00:00');
-- Insert record 37 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (37, 7, 'Samuel', 'Murphy', '2025-10-10', '555-0137', 'Y', '2025-09-04 14:00:00');
-- Insert record 38 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (38, 8, 'Lily', 'Bailey', '2025-10-15', '555-0138', 'Y', '2025-09-04 15:00:00');
-- Insert record 39 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (39, 9, 'Owen', 'Rivera', '2025-10-20', '555-0139', 'Y', '2025-09-04 16:00:00');
-- Insert record 40 for Department_Managers
INSERT INTO core.hm_department_managers (manager_id, department_id, first_name, last_name, hire_date, contact_number, is_active, created_at) VALUES (40, 10, 'Hannah', 'Cooper', '2025-10-25', '555-0140', 'Y', '2025-09-04 17:00:00');


-- Inserts for Department_Performance_Reviews Table 73:
-- Insert record 1 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (1, 1, '2025-01-15', 92.50, 'Excellent patient satisfaction and efficient operations.', '2025-09-01 08:00:00');
-- Insert record 2 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (2, 2, '2025-01-20', 88.75, 'Strong teamwork but needs improvement in resource allocation.', '2025-09-01 09:00:00');
-- Insert record 3 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (3, 3, '2025-01-25', 90.00, 'High-quality care delivery with minor scheduling issues.', '2025-09-01 10:00:00');
-- Insert record 4 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (4, 4, '2025-01-30', 85.25, 'Good performance but requires better staff training.', '2025-09-01 11:00:00');
-- Insert record 5 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (5, 5, '2025-02-05', 93.00, 'Outstanding patient outcomes and efficient workflows.', '2025-09-01 12:00:00');
-- Insert record 6 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (6, 6, '2025-02-10', 87.50, 'Solid performance with room for process optimization.', '2025-09-01 13:00:00');
-- Insert record 7 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (7, 7, '2025-02-15', 91.75, 'High staff morale and excellent patient feedback.', '2025-09-01 14:00:00');
-- Insert record 8 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (8, 8, '2025-02-20', 89.00, 'Consistent performance with minor equipment issues.', '2025-09-01 15:00:00');
-- Insert record 9 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (9, 9, '2025-02-25', 86.25, 'Good patient care but needs better documentation.', '2025-09-01 16:00:00');
-- Insert record 10 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (10, 10, '2025-03-01', 94.00, 'Exceptional performance in all areas.', '2025-09-01 17:00:00');
-- Insert record 11 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (11, 1, '2025-03-15', 91.50, 'Continued excellence in patient care.', '2025-09-02 08:00:00');
-- Insert record 12 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (12, 2, '2025-03-20', 87.75, 'Improved resource allocation but needs faster response times.', '2025-09-02 09:00:00');
-- Insert record 13 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (13, 3, '2025-03-25', 89.50, 'Scheduling improvements noted, maintain high care standards.', '2025-09-02 10:00:00');
-- Insert record 14 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (14, 4, '2025-03-30', 86.00, 'Staff training programs showing progress.', '2025-09-02 11:00:00');
-- Insert record 15 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (15, 5, '2025-04-05', 92.75, 'Consistently high patient satisfaction scores.', '2025-09-02 12:00:00');
-- Insert record 16 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (16, 6, '2025-04-10', 88.00, 'Process optimization efforts are paying off.', '2025-09-02 13:00:00');
-- Insert record 17 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (17, 7, '2025-04-15', 90.25, 'Strong leadership and patient care quality.', '2025-09-02 14:00:00');
-- Insert record 18 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (18, 8, '2025-04-20', 89.25, 'Equipment issues resolved, performance steady.', '2025-09-02 15:00:00');
-- Insert record 19 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (19, 9, '2025-04-25', 87.00, 'Documentation improvements needed.', '2025-09-02 16:00:00');
-- Insert record 20 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (20, 10, '2025-05-01', 93.50, 'Continued excellence across all metrics.', '2025-09-02 17:00:00');
-- Insert record 21 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (21, 1, '2025-05-15', 92.00, 'Sustained high performance in patient care.', '2025-09-03 08:00:00');
-- Insert record 22 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (22, 2, '2025-05-20', 88.25, 'Response times improving steadily.', '2025-09-03 09:00:00');
-- Insert record 23 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (23, 3, '2025-05-25', 90.50, 'High care standards maintained.', '2025-09-03 10:00:00');
-- Insert record 24 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (24, 4, '2025-05-30', 86.75, 'Training programs showing consistent results.', '2025-09-03 11:00:00');
-- Insert record 25 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (25, 5, '2025-06-05', 93.25, 'Exceptional patient feedback.', '2025-09-03 12:00:00');
-- Insert record 26 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (26, 6, '2025-06-10', 88.50, 'Process optimization continues to improve.', '2025-09-03 13:00:00');
-- Insert record 27 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (27, 7, '2025-06-15', 91.00, 'Strong leadership driving performance.', '2025-09-03 14:00:00');
-- Insert record 28 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (28, 8, '2025-06-20', 89.50, 'Stable performance with no major issues.', '2025-09-03 15:00:00');
-- Insert record 29 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (29, 9, '2025-06-25', 87.25, 'Documentation processes improving.', '2025-09-03 16:00:00');
-- Insert record 30 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (30, 10, '2025-07-01', 94.25, 'Outstanding performance across the board.', '2025-09-03 17:00:00');
-- Insert record 31 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (31, 1, '2025-07-15', 92.25, 'Continued high patient satisfaction.', '2025-09-04 08:00:00');
-- Insert record 32 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (32, 2, '2025-07-20', 88.00, 'Response times nearly optimal.', '2025-09-04 09:00:00');
-- Insert record 33 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (33, 3, '2025-07-25', 90.25, 'High care standards sustained.', '2025-09-04 10:00:00');
-- Insert record 34 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (34, 4, '2025-07-30', 87.00, 'Training programs fully implemented.', '2025-09-04 11:00:00');
-- Insert record 35 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (35, 5, '2025-08-05', 93.75, 'Exceptional patient outcomes.', '2025-09-04 12:00:00');
-- Insert record 36 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (36, 6, '2025-08-10', 88.75, 'Process optimization at peak performance.', '2025-09-04 13:00:00');
-- Insert record 37 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (37, 7, '2025-08-15', 91.25, 'Leadership continues to drive success.', '2025-09-04 14:00:00');
-- Insert record 38 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (38, 8, '2025-08-20', 89.75, 'Performance remains strong.', '2025-09-04 15:00:00');
-- Insert record 39 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (39, 9, '2025-08-25', 87.50, 'Documentation fully compliant.', '2025-09-04 16:00:00');
-- Insert record 40 for Department_Performance_Reviews
INSERT INTO core.hm_department_performance_reviews (review_id, department_id, review_date, score, comments, created_at) VALUES (40, 10, '2025-09-01', 94.50, 'Top-tier performance in all areas.', '2025-09-04 17:00:00');






-- Inserts for Nurses Table 74:
-- Insert record 1 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (1, 1, 'Anna', 'Smith', '2023-01-15', 'RN123456', 'Day', '555-0201', 'Y', '2025-09-01 08:00:00');
-- Insert record 2 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (2, 2, 'Beth', 'Johnson', '2023-02-20', 'RN123457', 'Night', '555-0202', 'Y', '2025-09-01 09:00:00');
-- Insert record 3 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (3, 3, 'Clara', 'Williams', '2023-03-25', 'RN123458', 'Day', '555-0203', 'Y', '2025-09-01 10:00:00');
-- Insert record 4 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (4, 4, 'Diana', 'Brown', '2023-04-30', 'RN123459', 'Night', '555-0204', 'Y', '2025-09-01 11:00:00');
-- Insert record 5 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (5, 5, 'Emma', 'Jones', '2023-05-05', 'RN123460', 'Day', '555-0205', 'Y', '2025-09-01 12:00:00');
-- Insert record 6 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (6, 6, 'Fiona', 'Garcia', '2023-06-10', 'RN123461', 'Night', '555-0206', 'Y', '2025-09-01 13:00:00');
-- Insert record 7 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (7, 7, 'Grace', 'Martinez', '2023-07-15', 'RN123462', 'Day', '555-0207', 'Y', '2025-09-01 14:00:00');
-- Insert record 8 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (8, 8, 'Hannah', 'Rodriguez', '2023-08-20', 'RN123463', 'Night', '555-0208', 'Y', '2025-09-01 15:00:00');
-- Insert record 9 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (9, 9, 'Isabella', 'Wilson', '2023-09-25', 'RN123464', 'Day', '555-0209', 'Y', '2025-09-01 16:00:00');
-- Insert record 10 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (10, 10, 'Julia', 'Anderson', '2023-10-30', 'RN123465', 'Night', '555-0210', 'Y', '2025-09-01 17:00:00');
-- Insert record 11 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (11, 1, 'Katherine', 'Thomas', '2023-11-05', 'RN123466', 'Day', '555-0211', 'Y', '2025-09-02 08:00:00');
-- Insert record 12 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (12, 2, 'Laura', 'Taylor', '2023-12-10', 'RN123467', 'Night', '555-0212', 'Y', '2025-09-02 09:00:00');
-- Insert record 13 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (13, 3, 'Mia', 'Moore', '2024-01-15', 'RN123468', 'Day', '555-0213', 'Y', '2025-09-02 10:00:00');
-- Insert record 14 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (14, 4, 'Natalie', 'Jackson', '2024-02-20', 'RN123469', 'Night', '555-0214', 'Y', '2025-09-02 11:00:00');
-- Insert record 15 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (15, 5, 'Olivia', 'Martin', '2024-03-25', 'RN123470', 'Day', '555-0215', 'Y', '2025-09-02 12:00:00');
-- Insert record 16 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (16, 6, 'Patricia', 'Lee', '2024-04-30', 'RN123471', 'Night', '555-0216', 'Y', '2025-09-02 13:00:00');
-- Insert record 17 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (17, 7, 'Rachel', 'Perez', '2024-05-05', 'RN123472', 'Day', '555-0217', 'Y', '2025-09-02 14:00:00');
-- Insert record 18 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (18, 8, 'Samantha', 'White', '2024-06-10', 'RN123473', 'Night', '555-0218', 'Y', '2025-09-02 15:00:00');
-- Insert record 19 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (19, 9, 'Tara', 'Harris', '2024-07-15', 'RN123474', 'Day', '555-0219', 'Y', '2025-09-02 16:00:00');
-- Insert record 20 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (20, 10, 'Victoria', 'Clark', '2024-08-20', 'RN123475', 'Night', '555-0220', 'Y', '2025-09-02 17:00:00');
-- Insert record 21 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (21, 1, 'Wendy', 'Lewis', '2024-09-25', 'RN123476', 'Day', '555-0221', 'Y', '2025-09-03 08:00:00');
-- Insert record 22 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (22, 2, 'Xena', 'Walker', '2024-10-30', 'RN123477', 'Night', '555-0222', 'Y', '2025-09-03 09:00:00');
-- Insert record 23 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (23, 3, 'Yvonne', 'Hall', '2024-11-05', 'RN123478', 'Day', '555-0223', 'Y', '2025-09-03 10:00:00');
-- Insert record 24 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (24, 4, 'Zoe', 'Allen', '2024-12-10', 'RN123479', 'Night', '555-0224', 'Y', '2025-09-03 11:00:00');
-- Insert record 25 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (25, 5, 'Alice', 'Young', '2025-01-15', 'RN123480', 'Day', '555-0225', 'Y', '2025-09-03 12:00:00');
-- Insert record 26 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (26, 6, 'Bella', 'King', '2025-02-20', 'RN123481', 'Night', '555-0226', 'Y', '2025-09-03 13:00:00');
-- Insert record 27 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (27, 7, 'Cynthia', 'Scott', '2025-03-25', 'RN123482', 'Day', '555-0227', 'Y', '2025-09-03 14:00:00');
-- Insert record 28 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (28, 8, 'Deborah', 'Green', '2025-04-30', 'RN123483', 'Night', '555-0228', 'Y', '2025-09-03 15:00:00');
-- Insert record 29 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (29, 9, 'Ellen', 'Adams', '2025-05-05', 'RN123484', 'Day', '555-0229', 'Y', '2025-09-03 16:00:00');
-- Insert record 30 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (30, 10, 'Fiona', 'Baker', '2025-06-10', 'RN123485', 'Night', '555-0230', 'Y', '2025-09-03 17:00:00');
-- Insert record 31 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (31, 1, 'Grace', 'Gonzalez', '2025-07-15', 'RN123486', 'Day', '555-0231', 'Y', '2025-09-04 08:00:00');
-- Insert record 32 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (32, 2, 'Helen', 'Nelson', '2025-08-20', 'RN123487', 'Night', '555-0232', 'Y', '2025-09-04 09:00:00');
-- Insert record 33 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (33, 3, 'Irene', 'Carter', '2025-09-25', 'RN123488', 'Day', '555-0233', 'Y', '2025-09-04 10:00:00');
-- Insert record 34 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (34, 4, 'Jane', 'Mitchell', '2025-09-30', 'RN123489', 'Night', '555-0234', 'Y', '2025-09-04 11:00:00');
-- Insert record 35 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (35, 5, 'Kelly', 'Perez', '2025-10-05', 'RN123490', 'Day', '555-0235', 'Y', '2025-09-04 12:00:00');
-- Insert record 36 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (36, 6, 'Lily', 'Roberts', '2025-10-10', 'RN123491', 'Night', '555-0236', 'Y', '2025-09-04 13:00:00');
-- Insert record 37 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (37, 7, 'Megan', 'Turner', '2025-10-15', 'RN123492', 'Day', '555-0237', 'Y', '2025-09-04 14:00:00');
-- Insert record 38 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (38, 8, 'Nancy', 'Phillips', '2025-10-20', 'RN123493', 'Night', '555-0238', 'Y', '2025-09-04 15:00:00');
-- Insert record 39 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (39, 9, 'Olivia', 'Campbell', '2025-10-25', 'RN123494', 'Day', '555-0239', 'Y', '2025-09-04 16:00:00');
-- Insert record 40 for Nurses
INSERT INTO core.hm_nurses (nurse_id, department_id, first_name, last_name, hire_date, license_number, shift_type, contact_number, is_active, created_at) VALUES (40, 10, 'Paula', 'Parker', '2025-10-30', 'RN123495', 'Night', '555-0240', 'Y', '2025-09-04 17:00:00');






-- Inserts for Nurse_Assignments Table 75:
-- Insert record 1 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (1, 1, 1, 1, '2025-09-01', 'Monitor vital signs every 2 hours', 'PENDING', '2025-09-01 08:00:00');
-- Insert record 2 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (2, 2, 2, 2, '2025-09-01', 'Administer IV fluids', 'IN_PROGRESS', '2025-09-01 09:00:00');
-- Insert record 3 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (3, 3, 3, 3, '2025-09-01', 'Assist with physical therapy', 'COMPLETED', '2025-09-01 10:00:00');
-- Insert record 4 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (4, 4, 4, 4, '2025-09-01', 'Change wound dressings', 'PENDING', '2025-09-01 11:00:00');
-- Insert record 5 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (5, 5, 5, 5, '2025-09-01', 'Administer medication as prescribed', 'IN_PROGRESS', '2025-09-01 12:00:00');
-- Insert record 6 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (6, 6, 6, 6, '2025-09-01', 'Monitor post-surgical recovery', 'COMPLETED', '2025-09-01 13:00:00');
-- Insert record 7 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (7, 7, 7, 7, '2025-09-01', 'Assist with mobility exercises', 'PENDING', '2025-09-01 14:00:00');
-- Insert record 8 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (8, 8, 8, 8, '2025-09-01', 'Monitor oxygen levels', 'IN_PROGRESS', '2025-09-01 15:00:00');
-- Insert record 9 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (9, 9, 9, 9, '2025-09-01', 'Provide patient education on diet', 'COMPLETED', '2025-09-01 16:00:00');
-- Insert record 10 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (10, 10, 10, 10, '2025-09-01', 'Administer insulin injections', 'PENDING', '2025-09-01 17:00:00');
-- Insert record 11 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (11, 1, 11, 11, '2025-09-02', 'Check blood pressure hourly', 'IN_PROGRESS', '2025-09-02 08:00:00');
-- Insert record 12 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (12, 2, 12, 12, '2025-09-02', 'Assist with respiratory therapy', 'COMPLETED', '2025-09-02 09:00:00');
-- Insert record 13 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (13, 3, 13, 13, '2025-09-02', 'Monitor IV drip rate', 'PENDING', '2025-09-02 10:00:00');
-- Insert record 14 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (14, 4, 14, 14, '2025-09-02', 'Change surgical bandages', 'IN_PROGRESS', '2025-09-02 11:00:00');
-- Insert record 15 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (15, 5, 15, 15, '2025-09-02', 'Administer pain medication', 'COMPLETED', '2025-09-02 12:00:00');
-- Insert record 16 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (16, 6, 16, 16, '2025-09-02', 'Monitor heart rate', 'PENDING', '2025-09-02 13:00:00');
-- Insert record 17 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (17, 7, 17, 17, '2025-09-02', 'Assist with patient transfer', 'IN_PROGRESS', '2025-09-02 14:00:00');
-- Insert record 18 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (18, 8, 18, 18, '2025-09-02', 'Provide wound care', 'COMPLETED', '2025-09-02 15:00:00');
-- Insert record 19 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (19, 9, 19, 19, '2025-09-02', 'Monitor glucose levels', 'PENDING', '2025-09-02 16:00:00');
-- Insert record 20 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (20, 10, 20, 20, '2025-09-02', 'Administer antibiotics', 'IN_PROGRESS', '2025-09-02 17:00:00');
-- Insert record 21 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (21, 1, 21, 21, '2025-09-03', 'Monitor vital signs every 4 hours', 'COMPLETED', '2025-09-03 08:00:00');
-- Insert record 22 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (22, 2, 22, 22, '2025-09-03', 'Assist with patient hygiene', 'PENDING', '2025-09-03 09:00:00');
-- Insert record 23 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (23, 3, 23, 23, '2025-09-03', 'Administer oral medication', 'IN_PROGRESS', '2025-09-03 10:00:00');
-- Insert record 24 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (24, 4, 24, 24, '2025-09-03', 'Change IV line', 'COMPLETED', '2025-09-03 11:00:00');
-- Insert record 25 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (25, 5, 25, 25, '2025-09-03', 'Monitor post-operative recovery', 'PENDING', '2025-09-03 12:00:00');
-- Insert record 26 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (26, 6, 26, 26, '2025-09-03', 'Assist with respiratory therapy', 'IN_PROGRESS', '2025-09-03 13:00:00');
-- Insert record 27 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (27, 7, 27, 27, '2025-09-03', 'Provide patient education on medication', 'COMPLETED', '2025-09-03 14:00:00');
-- Insert record 28 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (28, 8, 28, 28, '2025-09-03', 'Monitor oxygen saturation', 'PENDING', '2025-09-03 15:00:00');
-- Insert record 29 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (29, 9, 29, 29, '2025-09-03', 'Administer IV antibiotics', 'IN_PROGRESS', '2025-09-03 16:00:00');
-- Insert record 30 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (30, 10, 30, 30, '2025-09-03', 'Check wound healing progress', 'COMPLETED', '2025-09-03 17:00:00');
-- Insert record 31 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (31, 1, 31, 31, '2025-09-04', 'Monitor blood pressure', 'PENDING', '2025-09-04 08:00:00');
-- Insert record 32 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (32, 2, 32, 32, '2025-09-04', 'Administer pain relief medication', 'IN_PROGRESS', '2025-09-04 09:00:00');
-- Insert record 33 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (33, 3, 33, 33, '2025-09-04', 'Assist with physical therapy', 'COMPLETED', '2025-09-04 10:00:00');
-- Insert record 34 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (34, 4, 34, 34, '2025-09-04', 'Change wound dressings', 'PENDING', '2025-09-04 11:00:00');
-- Insert record 35 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (35, 5, 35, 35, '2025-09-04', 'Monitor post-surgical recovery', 'IN_PROGRESS', '2025-09-04 12:00:00');
-- Insert record 36 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (36, 6, 36, 36, '2025-09-04', 'Administer IV fluids', 'COMPLETED', '2025-09-04 13:00:00');
-- Insert record 37 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (37, 7, 37, 37, '2025-09-04', 'Assist with patient mobility', 'PENDING', '2025-09-04 14:00:00');
-- Insert record 38 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (38, 8, 38, 38, '2025-09-04', 'Monitor heart rate', 'IN_PROGRESS', '2025-09-04 15:00:00');
-- Insert record 39 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (39, 9, 39, 39, '2025-09-04', 'Provide patient education on diet', 'COMPLETED', '2025-09-04 16:00:00');
-- Insert record 40 for Nurse_Assignments
INSERT INTO core.hm_nurse_assignments (assignment_id, department_id, nurse_id, patient_id, assignment_date, task_description, status, created_at) VALUES (40, 10, 40, 40, '2025-09-04', 'Administer insulin injections', 'PENDING', '2025-09-04 17:00:00');



-- Inserts for Emergency_Cases Table 76:
-- Insert record 1 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (1, 1, 1, '2025-09-01 08:30:00', 'HIGH', 'Patient with severe chest pain, suspected heart attack.', 'OPEN', '2025-09-01 08:00:00');
-- Insert record 2 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (2, 2, 2, '2025-09-01 09:15:00', 'MEDIUM', 'Patient with acute asthma attack.', 'IN_PROGRESS', '2025-09-01 09:00:00');
-- Insert record 3 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (3, 3, 3, '2025-09-01 10:00:00', 'LOW', 'Patient with minor laceration requiring stitches.', 'CLOSED', '2025-09-01 10:00:00');
-- Insert record 4 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (4, 4, 4, '2025-09-01 11:45:00', 'HIGH', 'Patient with severe abdominal pain, possible appendicitis.', 'OPEN', '2025-09-01 11:00:00');
-- Insert record 5 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (5, 5, 5, '2025-09-01 12:30:00', 'MEDIUM', 'Patient with high fever and dehydration.', 'IN_PROGRESS', '2025-09-01 12:00:00');
-- Insert record 6 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (6, 6, 6, '2025-09-01 13:15:00', 'LOW', 'Patient with sprained ankle.', 'CLOSED', '2025-09-01 13:00:00');
-- Insert record 7 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (7, 7, 7, '2025-09-01 14:00:00', 'HIGH', 'Patient with suspected stroke.', 'OPEN', '2025-09-01 14:00:00');
-- Insert record 8 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (8, 8, 8, '2025-09-01 15:45:00', 'MEDIUM', 'Patient with severe allergic reaction.', 'IN_PROGRESS', '2025-09-01 15:00:00');
-- Insert record 9 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (9, 9, 9, '2025-09-01 16:30:00', 'LOW', 'Patient with minor burn.', 'CLOSED', '2025-09-01 16:00:00');
-- Insert record 10 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (10, 10, 10, '2025-09-01 17:15:00', 'HIGH', 'Patient with traumatic head injury.', 'OPEN', '2025-09-01 17:00:00');
-- Insert record 11 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (11, 1, 11, '2025-09-02 08:00:00', 'MEDIUM', 'Patient with broken arm.', 'IN_PROGRESS', '2025-09-02 08:00:00');
-- Insert record 12 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (12, 2, 12, '2025-09-02 09:45:00', 'LOW', 'Patient with minor concussion.', 'CLOSED', '2025-09-02 09:00:00');
-- Insert record 13 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (13, 3, 13, '2025-09-02 10:30:00', 'HIGH', 'Patient with severe respiratory distress.', 'OPEN', '2025-09-02 10:00:00');
-- Insert record 14 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (14, 4, 14, '2025-09-02 11:15:00', 'MEDIUM', 'Patient with suspected kidney stones.', 'IN_PROGRESS', '2025-09-02 11:00:00');
-- Insert record 15 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (15, 5, 15, '2025-09-02 12:00:00', 'LOW', 'Patient with minor fracture.', 'CLOSED', '2025-09-02 12:00:00');
-- Insert record 16 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (16, 6, 16, '2025-09-02 13:45:00', 'HIGH', 'Patient with severe chest trauma.', 'OPEN', '2025-09-02 13:00:00');
-- Insert record 17 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (17, 7, 17, '2025-09-02 14:30:00', 'MEDIUM', 'Patient with acute pancreatitis.', 'IN_PROGRESS', '2025-09-02 14:00:00');
-- Insert record 18 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (18, 8, 18, '2025-09-02 15:15:00', 'LOW', 'Patient with minor allergic reaction.', 'CLOSED', '2025-09-02 15:00:00');
-- Insert record 19 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (19, 9, 19, '2025-09-02 16:00:00', 'HIGH', 'Patient with severe diabetic ketoacidosis.', 'OPEN', '2025-09-02 16:00:00');
-- Insert record 20 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (20, 10, 20, '2025-09-02 17:45:00', 'MEDIUM', 'Patient with suspected pneumonia.', 'IN_PROGRESS', '2025-09-02 17:00:00');
-- Insert record 21 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (21, 1, 21, '2025-09-03 08:30:00', 'LOW', 'Patient with minor sprain.', 'CLOSED', '2025-09-03 08:00:00');
-- Insert record 22 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (22, 2, 22, '2025-09-03 09:15:00', 'HIGH', 'Patient with severe allergic shock.', 'OPEN', '2025-09-03 09:00:00');
-- Insert record 23 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (23, 3, 23, '2025-09-03 10:00:00', 'MEDIUM', 'Patient with acute bronchitis.', 'IN_PROGRESS', '2025-09-03 10:00:00');
-- Insert record 24 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (24, 4, 24, '2025-09-03 11:45:00', 'LOW', 'Patient with minor cut requiring stitches.', 'CLOSED', '2025-09-03 11:00:00');
-- Insert record 25 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (25, 5, 25, '2025-09-03 12:30:00', 'HIGH', 'Patient with suspected heart failure.', 'OPEN', '2025-09-03 12:00:00');
-- Insert record 26 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (26, 6, 26, '2025-09-03 13:15:00', 'MEDIUM', 'Patient with severe migraine.', 'IN_PROGRESS', '2025-09-03 13:00:00');
-- Insert record 27 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (27, 7, 27, '2025-09-03 14:00:00', 'LOW', 'Patient with minor fracture.', 'CLOSED', '2025-09-03 14:00:00');
-- Insert record 28 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (28, 8, 28, '2025-09-03 15:45:00', 'HIGH', 'Patient with severe abdominal trauma.', 'OPEN', '2025-09-03 15:00:00');
-- Insert record 29 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (29, 9, 29, '2025-09-03 16:30:00', 'MEDIUM', 'Patient with acute dehydration.', 'IN_PROGRESS', '2025-09-03 16:00:00');
-- Insert record 30 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (30, 10, 30, '2025-09-03 17:15:00', 'LOW', 'Patient with minor burn.', 'CLOSED', '2025-09-03 17:00:00');
-- Insert record 31 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (31, 1, 31, '2025-09-04 08:00:00', 'HIGH', 'Patient with suspected pulmonary embolism.', 'OPEN', '2025-09-04 08:00:00');
-- Insert record 32 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (32, 2, 32, '2025-09-04 09:45:00', 'MEDIUM', 'Patient with severe asthma attack.', 'IN_PROGRESS', '2025-09-04 09:00:00');
-- Insert record 33 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (33, 3, 33, '2025-09-04 10:30:00', 'LOW', 'Patient with minor laceration.', 'CLOSED', '2025-09-04 10:00:00');
-- Insert record 34 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (34, 4, 34, '2025-09-04 11:15:00', 'HIGH', 'Patient with severe chest pain.', 'OPEN', '2025-09-04 11:00:00');
-- Insert record 35 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (35, 5, 35, '2025-09-04 12:00:00', 'MEDIUM', 'Patient with acute gastroenteritis.', 'IN_PROGRESS', '2025-09-04 12:00:00');
-- Insert record 36 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (36, 6, 36, '2025-09-04 13:45:00', 'LOW', 'Patient with minor sprain.', 'CLOSED', '2025-09-04 13:00:00');
-- Insert record 37 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (37, 7, 37, '2025-09-04 14:30:00', 'HIGH', 'Patient with suspected stroke.', 'OPEN', '2025-09-04 14:00:00');
-- Insert record 38 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (38, 8, 38, '2025-09-04 15:15:00', 'MEDIUM', 'Patient with severe allergic reaction.', 'IN_PROGRESS', '2025-09-04 15:00:00');
-- Insert record 39 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (39, 9, 39, '2025-09-04 16:00:00', 'LOW', 'Patient with minor burn.', 'CLOSED', '2025-09-04 16:00:00');
-- Insert record 40 for Emergency_Cases
INSERT INTO core.hm_emergency_case (case_id, department_id, patient_id, emergency_date, severity_level, description, status, created_at) VALUES (40, 10, 40, '2025-09-04 17:45:00', 'HIGH', 'Patient with traumatic head injury.', 'OPEN', '2025-09-04 17:00:00');





-- Inserts for Emergency_Teams Table 77:
-- Insert record 1 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (1, 1, 'Cardiac Response Team', 1, 5, '555-0301', 'Y', '2025-09-01 08:00:00');
-- Insert record 2 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (2, 2, 'Respiratory Crisis Team', 2, 4, '555-0302', 'Y', '2025-09-01 09:00:00');
-- Insert record 3 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (3, 3, 'Trauma Response Team', 3, 6, '555-0303', 'Y', '2025-09-01 10:00:00');
-- Insert record 4 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (4, 4, 'Surgical Emergency Team', 4, 5, '555-0304', 'Y', '2025-09-01 11:00:00');
-- Insert record 5 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (5, 5, 'Pediatric Emergency Team', 5, 4, '555-0305', 'Y', '2025-09-01 12:00:00');
-- Insert record 6 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (6, 6, 'Orthopedic Response Team', 6, 5, '555-0306', 'Y', '2025-09-01 13:00:00');
-- Insert record 7 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (7, 7, 'Neurology Crisis Team', 7, 6, '555-0307', 'Y', '2025-09-01 14:00:00');
-- Insert record 8 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (8, 8, 'Allergy Response Team', 8, 4, '555-0308', 'Y', '2025-09-01 15:00:00');
-- Insert record 9 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (9, 9, 'Endocrine Emergency Team', 9, 5, '555-0309', 'Y', '2025-09-01 16:00:00');
-- Insert record 10 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (10, 10, 'Trauma Rapid Response', 10, 6, '555-0310', 'Y', '2025-09-01 17:00:00');
-- Insert record 11 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (11, 1, 'Cardiac Support Team', 11, 5, '555-0311', 'Y', '2025-09-02 08:00:00');
-- Insert record 12 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (12, 2, 'Pulmonary Response Team', 12, 4, '555-0312', 'Y', '2025-09-02 09:00:00');
-- Insert record 13 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (13, 3, 'General Trauma Team', 13, 6, '555-0313', 'Y', '2025-09-02 10:00:00');
-- Insert record 14 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (14, 4, 'Surgical Rapid Response', 14, 5, '555-0314', 'Y', '2025-09-02 11:00:00');
-- Insert record 15 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (15, 5, 'Pediatric Crisis Team', 15, 4, '555-0315', 'Y', '2025-09-02 12:00:00');
-- Insert record 16 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (16, 6, 'Orthopedic Emergency Team', 16, 5, '555-0316', 'Y', '2025-09-02 13:00:00');
-- Insert record 17 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (17, 7, 'Stroke Response Team', 17, 6, '555-0317', 'Y', '2025-09-02 14:00:00');
-- Insert record 18 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (18, 8, 'Allergy Crisis Team', 18, 4, '555-0318', 'Y', '2025-09-02 15:00:00');
-- Insert record 19 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (19, 9, 'Diabetic Emergency Team', 19, 5, '555-0319', 'Y', '2025-09-02 16:00:00');
-- Insert record 20 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (20, 10, 'Critical Care Team', 20, 6, '555-0320', 'Y', '2025-09-02 17:00:00');
-- Insert record 21 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (21, 1, 'Cardiac Emergency Unit', 21, 5, '555-0321', 'Y', '2025-09-03 08:00:00');
-- Insert record 22 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (22, 2, 'Respiratory Support Team', 22, 4, '555-0322', 'Y', '2025-09-03 09:00:00');
-- Insert record 23 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (23, 3, 'Trauma Support Team', 23, 6, '555-0323', 'Y', '2025-09-03 10:00:00');
-- Insert record 24 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (24, 4, 'Surgical Crisis Team', 24, 5, '555-0324', 'Y', '2025-09-03 11:00:00');
-- Insert record 25 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (25, 5, 'Pediatric Rapid Response', 25, 4, '555-0325', 'Y', '2025-09-03 12:00:00');
-- Insert record 26 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (26, 6, 'Orthopedic Crisis Team', 26, 5, '555-0326', 'Y', '2025-09-03 13:00:00');
-- Insert record 27 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (27, 7, 'Neurology Rapid Response', 27, 6, '555-0327', 'Y', '2025-09-03 14:00:00');
-- Insert record 28 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (28, 8, 'Allergy Emergency Unit', 28, 4, '555-0328', 'Y', '2025-09-03 15:00:00');
-- Insert record 29 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (29, 9, 'Endocrine Crisis Team', 29, 5, '555-0329', 'Y', '2025-09-03 16:00:00');
-- Insert record 30 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (30, 10, 'Critical Response Team', 30, 6, '555-0330', 'Y', '2025-09-03 17:00:00');
-- Insert record 31 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (31, 1, 'Cardiac Rapid Response', 31, 5, '555-0331', 'Y', '2025-09-04 08:00:00');
-- Insert record 32 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (32, 2, 'Pulmonary Crisis Team', 32, 4, '555-0332', 'Y', '2025-09-04 09:00:00');
-- Insert record 33 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (33, 3, 'Trauma Emergency Unit', 33, 6, '555-0333', 'Y', '2025-09-04 10:00:00');
-- Insert record 34 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (34, 4, 'Surgical Support Team', 34, 5, '555-0334', 'Y', '2025-09-04 11:00:00');
-- Insert record 35 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (35, 5, 'Pediatric Support Team', 35, 4, '555-0335', 'Y', '2025-09-04 12:00:00');
-- Insert record 36 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (36, 6, 'Orthopedic Rapid Response', 36, 5, '555-0336', 'Y', '2025-09-04 13:00:00');
-- Insert record 37 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (37, 7, 'Neurology Support Team', 37, 6, '555-0337', 'Y', '2025-09-04 14:00:00');
-- Insert record 38 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (38, 8, 'Allergy Rapid Response', 38, 4, '555-0338', 'Y', '2025-09-04 15:00:00');
-- Insert record 39 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (39, 9, 'Endocrine Support Team', 39, 5, '555-0339', 'Y', '2025-09-04 16:00:00');
-- Insert record 40 for Emergency_Teams
INSERT INTO core.hm_emergency_teams (team_id, department_id, team_name, leader_id, member_count, contact_number, is_active, created_at) VALUES (40, 10, 'Critical Care Response', 40, 6, '555-0340', 'Y', '2025-09-04 17:00:00');





SELECT *
FROM core.hm_radiology_technicians;











-- Inserts for Radiology_Scans Table 78:
-- Insert record 1 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (1, 1, 1, 'XRAY', '2025-09-01 08:00:00', '{"finding": "No fractures detected"}', 1, 'PENDING', '2025-09-01 08:00:00');
-- Insert record 2 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (2, 2, 2, 'CT', '2025-09-01 09:00:00', '{"finding": "Suspected pulmonary embolism"}', 2, 'IN_PROGRESS', '2025-09-01 09:00:00');
-- Insert record 3 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (3, 3, 3, 'MRI', '2025-09-01 10:00:00', '{"finding": "Normal brain scan"}', 3, 'COMPLETED', '2025-09-01 10:00:00');
-- Insert record 4 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (4, 4, 4, 'ULTRASOUND', '2025-09-01 11:00:00', '{"finding": "Gallstones detected"}', 4, 'PENDING', '2025-09-01 11:00:00');
-- Insert record 5 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (5, 5, 5, 'XRAY', '2025-09-01 12:00:00', '{"finding": "Fractured rib"}', 5, 'IN_PROGRESS', '2025-09-01 12:00:00');
-- Insert record 6 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (6, 6, 6, 'CT', '2025-09-01 13:00:00', '{"finding": "No abnormalities"}', 6, 'COMPLETED', '2025-09-01 13:00:00');
-- Insert record 7 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (7, 7, 7, 'MRI', '2025-09-01 14:00:00', '{"finding": "Suspected stroke"}', 7, 'PENDING', '2025-09-01 14:00:00');
-- Insert record 8 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (8, 8, 8, 'ULTRASOUND', '2025-09-01 15:00:00', '{"finding": "Normal fetal development"}', 8, 'IN_PROGRESS', '2025-09-01 15:00:00');
-- Insert record 9 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (9, 9, 9, 'XRAY', '2025-09-01 16:00:00', '{"finding": "No fractures detected"}', 9, 'COMPLETED', '2025-09-01 16:00:00');
-- Insert record 10 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (10, 10, 10, 'CT', '2025-09-01 17:00:00', '{"finding": "Suspected tumor"}', 10, 'PENDING', '2025-09-01 17:00:00');
-- Insert record 11 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (11, 1, 11, 'MRI', '2025-09-02 08:00:00', '{"finding": "Spinal disc herniation"}', 11, 'IN_PROGRESS', '2025-09-02 08:00:00');
-- Insert record 12 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (12, 2, 12, 'ULTRASOUND', '2025-09-02 09:00:00', '{"finding": "Kidney stones detected"}', 12, 'COMPLETED', '2025-09-02 09:00:00');
-- Insert record 13 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (13, 3, 13, 'XRAY', '2025-09-02 10:00:00', '{"finding": "Fractured ankle"}', 13, 'PENDING', '2025-09-02 10:00:00');
-- Insert record 14 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (14, 4, 14, 'CT', '2025-09-02 11:00:00', '{"finding": "Appendicitis confirmed"}', 14, 'IN_PROGRESS', '2025-09-02 11:00:00');
-- Insert record 15 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (15, 5, 15, 'MRI', '2025-09-02 12:00:00', '{"finding": "No abnormalities"}', 15, 'COMPLETED', '2025-09-02 12:00:00');
-- Insert record 16 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (16, 6, 16, 'ULTRASOUND', '2025-09-02 13:00:00', '{"finding": "Normal liver function"}', 16, 'PENDING', '2025-09-02 13:00:00');
-- Insert record 17 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (17, 7, 17, 'XRAY', '2025-09-02 14:00:00', '{"finding": "No fractures detected"}', 17, 'IN_PROGRESS', '2025-09-02 14:00:00');
-- Insert record 18 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (18, 8, 18, 'CT', '2025-09-02 15:00:00', '{"finding": "Lung infection detected"}', 18, 'COMPLETED', '2025-09-02 15:00:00');
-- Insert record 19 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (19, 9, 19, 'MRI', '2025-09-02 16:00:00', '{"finding": "Thyroid nodule detected"}', 19, 'PENDING', '2025-09-02 16:00:00');
-- Insert record 20 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (20, 10, 20, 'ULTRASOUND', '2025-09-02 17:00:00', '{"finding": "Normal pregnancy scan"}', 20, 'IN_PROGRESS', '2025-09-02 17:00:00');
-- Insert record 21 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (21, 1, 21, 'XRAY', '2025-09-03 08:00:00', '{"finding": "Fractured collarbone"}', 21, 'COMPLETED', '2025-09-03 08:00:00');
-- Insert record 22 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (22, 2, 22, 'CT', '2025-09-03 09:00:00', '{"finding": "No abnormalities"}', 22, 'PENDING', '2025-09-03 09:00:00');
-- Insert record 23 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (23, 3, 23, 'MRI', '2025-09-03 10:00:00', '{"finding": "Suspected brain tumor"}', 23, 'IN_PROGRESS', '2025-09-03 10:00:00');
-- Insert record 24 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (24, 4, 24, 'ULTRASOUND', '2025-09-03 11:00:00', '{"finding": "Normal kidney function"}', 24, 'COMPLETED', '2025-09-03 11:00:00');
-- Insert record 25 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (25, 5, 25, 'XRAY', '2025-09-03 12:00:00', '{"finding": "No fractures detected"}', 25, 'PENDING', '2025-09-03 12:00:00');
-- Insert record 26 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (26, 6, 26, 'CT', '2025-09-03 13:00:00', '{"finding": "Fractured femur"}', 26, 'IN_PROGRESS', '2025-09-03 13:00:00');
-- Insert record 27 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (27, 7, 27, 'MRI', '2025-09-03 14:00:00', '{"finding": "No abnormalities"}', 27, 'COMPLETED', '2025-09-03 14:00:00');
-- Insert record 28 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (28, 8, 28, 'ULTRASOUND', '2025-09-03 15:00:00', '{"finding": "Normal heart function"}', 28, 'PENDING', '2025-09-03 15:00:00');
-- Insert record 29 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (29, 9, 29, 'XRAY', '2025-09-03 16:00:00', '{"finding": "No fractures detected"}', 29, 'IN_PROGRESS', '2025-09-03 16:00:00');
-- Insert record 30 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (30, 10, 30, 'CT', '2025-09-03 17:00:00', '{"finding": "Suspected liver mass"}', 30, 'COMPLETED', '2025-09-03 17:00:00');
-- Insert record 31 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (31, 1, 31, 'MRI', '2025-09-04 08:00:00', '{"finding": "Normal spinal scan"}', 31, 'PENDING', '2025-09-04 08:00:00');
-- Insert record 32 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (32, 2, 32, 'ULTRASOUND', '2025-09-04 09:00:00', '{"finding": "Gallbladder inflammation"}', 32, 'IN_PROGRESS', '2025-09-04 09:00:00');
-- Insert record 33 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (33, 3, 33, 'XRAY', '2025-09-04 10:00:00', '{"finding": "Fractured wrist"}', 33, 'COMPLETED', '2025-09-04 10:00:00');
-- Insert record 34 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (34, 4, 34, 'CT', '2025-09-04 11:00:00', '{"finding": "No abnormalities"}', 34, 'PENDING', '2025-09-04 11:00:00');
-- Insert record 35 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (35, 5, 35, 'MRI', '2025-09-04 12:00:00', '{"finding": "Suspected brain lesion"}', 35, 'IN_PROGRESS', '2025-09-04 12:00:00');
-- Insert record 36 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (36, 6, 36, 'ULTRASOUND', '2025-09-04 13:00:00', '{"finding": "Normal joint function"}', 36, 'COMPLETED', '2025-09-04 13:00:00');
-- Insert record 37 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (37, 7, 37, 'XRAY', '2025-09-04 14:00:00', '{"finding": "No fractures detected"}', 37, 'PENDING', '2025-09-04 14:00:00');
-- Insert record 38 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (38, 8, 38, 'CT', '2025-09-04 15:00:00', '{"finding": "Pneumonia confirmed"}', 38, 'IN_PROGRESS', '2025-09-04 15:00:00');
-- Insert record 39 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (39, 9, 39, 'MRI', '2025-09-04 16:00:00', '{"finding": "No abnormalities"}', 39, 'COMPLETED', '2025-09-04 16:00:00');
-- Insert record 40 for Radiology_Scans
INSERT INTO core.hm_radiology_scans (scan_id, department_id, patient_id, scan_type, scan_date, result, technician_id, status, created_at) VALUES (40, 10, 40, 'ULTRASOUND', '2025-09-04 17:00:00', '{"finding": "Normal fetal development"}', 40, 'PENDING', '2025-09-04 17:00:00');




-- Inserts for Radiology_Technicians  Table 79:
-- Insert record 1 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (1, 1, 'John', 'Smith', '2023-01-15', 'RT123456', '555-0401', 'Y', '2025-09-01 08:00:00');
-- Insert record 2 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (2, 2, 'Emma', 'Johnson', '2023-02-20', 'RT123457', '555-0402', 'Y', '2025-09-01 09:00:00');
-- Insert record 3 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (3, 3, 'Michael', 'Williams', '2023-03-25', 'RT123458', '555-0403', 'Y', '2025-09-01 10:00:00');
-- Insert record 4 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (4, 4, 'Sarah', 'Brown', '2023-04-30', 'RT123459', '555-0404', 'Y', '2025-09-01 11:00:00');
-- Insert record 5 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (5, 5, 'David', 'Jones', '2023-05-05', 'RT123460', '555-0405', 'Y', '2025-09-01 12:00:00');
-- Insert record 6 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (6, 6, 'Laura', 'Garcia', '2023-06-10', 'RT123461', '555-0406', 'Y', '2025-09-01 13:00:00');
-- Insert record 7 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (7, 7, 'Robert', 'Martinez', '2023-07-15', 'RT123462', '555-0407', 'Y', '2025-09-01 14:00:00');
-- Insert record 8 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (8, 8, 'Emily', 'Rodriguez', '2023-08-20', 'RT123463', '555-0408', 'Y', '2025-09-01 15:00:00');
-- Insert record 9 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (9, 9, 'Thomas', 'Wilson', '2023-09-25', 'RT123464', '555-0409', 'Y', '2025-09-01 16:00:00');
-- Insert record 10 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (10, 10, 'Jennifer', 'Anderson', '2023-10-30', 'RT123465', '555-0410', 'Y', '2025-09-01 17:00:00');
-- Insert record 11 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (11, 1, 'William', 'Thomas', '2023-11-05', 'RT123466', '555-0411', 'Y', '2025-09-02 08:00:00');
-- Insert record 12 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (12, 2, 'Olivia', 'Taylor', '2023-12-10', 'RT123467', '555-0412', 'Y', '2025-09-02 09:00:00');
-- Insert record 13 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (13, 3, 'Daniel', 'Moore', '2024-01-15', 'RT123468', '555-0413', 'Y', '2025-09-02 10:00:00');
-- Insert record 14 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (14, 4, 'Sophia', 'Jackson', '2024-02-20', 'RT123469', '555-0414', 'Y', '2025-09-02 11:00:00');
-- Insert record 15 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (15, 5, 'Matthew', 'Martin', '2024-03-25', 'RT123470', '555-0415', 'Y', '2025-09-02 12:00:00');
-- Insert record 16 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (16, 6, 'Isabella', 'Lee', '2024-04-30', 'RT123471', '555-0416', 'Y', '2025-09-02 13:00:00');
-- Insert record 17 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (17, 7, 'Christopher', 'Perez', '2024-05-05', 'RT123472', '555-0417', 'Y', '2025-09-02 14:00:00');
-- Insert record 18 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (18, 8, 'Charlotte', 'White', '2024-06-10', 'RT123473', '555-0418', 'Y', '2025-09-02 15:00:00');
-- Insert record 19 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (19, 9, 'Andrew', 'Harris', '2024-07-15', 'RT123474', '555-0419', 'Y', '2025-09-02 16:00:00');
-- Insert record 20 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (20, 10, 'Mia', 'Clark', '2024-08-20', 'RT123475', '555-0420', 'Y', '2025-09-02 17:00:00');
-- Insert record 21 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (21, 1, 'Joseph', 'Lewis', '2024-09-25', 'RT123476', '555-0421', 'Y', '2025-09-03 08:00:00');
-- Insert record 22 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (22, 2, 'Amelia', 'Walker', '2024-10-30', 'RT123477', '555-0422', 'Y', '2025-09-03 09:00:00');
-- Insert record 23 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (23, 3, 'Ethan', 'Hall', '2024-11-05', 'RT123478', '555-0423', 'Y', '2025-09-03 10:00:00');
-- Insert record 24 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (24, 4, 'Ava', 'Allen', '2024-12-10', 'RT123479', '555-0424', 'Y', '2025-09-03 11:00:00');
-- Insert record 25 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (25, 5, 'Alexander', 'Young', '2025-01-15', 'RT123480', '555-0425', 'Y', '2025-09-03 12:00:00');
-- Insert record 26 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (26, 6, 'Harper', 'King', '2025-02-20', 'RT123481', '555-0426', 'Y', '2025-09-03 13:00:00');
-- Insert record 27 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (27, 7, 'Benjamin', 'Scott', '2025-03-25', 'RT123482', '555-0427', 'Y', '2025-09-03 14:00:00');
-- Insert record 28 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (28, 8, 'Evelyn', 'Green', '2025-04-30', 'RT123483', '555-0428', 'Y', '2025-09-03 15:00:00');
-- Insert record 29 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (29, 9, 'Logan', 'Adams', '2025-05-05', 'RT123484', '555-0429', 'Y', '2025-09-03 16:00:00');
-- Insert record 30 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (30, 10, 'Aria', 'Baker', '2025-06-10', 'RT123485', '555-0430', 'Y', '2025-09-03 17:00:00');
-- Insert record 31 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (31, 1, 'Lucas', 'Gonzalez', '2025-07-15', 'RT123486', '555-0431', 'Y', '2025-09-04 08:00:00');
-- Insert record 32 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (32, 2, 'Chloe', 'Nelson', '2025-08-20', 'RT123487', '555-0432', 'Y', '2025-09-04 09:00:00');
-- Insert record 33 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (33, 3, 'Henry', 'Carter', '2025-09-25', 'RT123488', '555-0433', 'Y', '2025-09-04 10:00:00');
-- Insert record 34 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (34, 4, 'Sofia', 'Mitchell', '2025-09-30', 'RT123489', '555-0434', 'Y', '2025-09-04 11:00:00');
-- Insert record 35 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (35, 5, 'Jack', 'Perez', '2025-10-05', 'RT123490', '555-0435', 'Y', '2025-09-04 12:00:00');
-- Insert record 36 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (36, 6, 'Grace', 'Roberts', '2025-10-10', 'RT123491', '555-0436', 'Y', '2025-09-04 13:00:00');
-- Insert record 37 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (37, 7, 'Samuel', 'Turner', '2025-10-15', 'RT123492', '555-0437', 'Y', '2025-09-04 14:00:00');
-- Insert record 38 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (38, 8, 'Lily', 'Phillips', '2025-10-20', 'RT123493', '555-0438', 'Y', '2025-09-04 15:00:00');
-- Insert record 39 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (39, 9, 'Owen', 'Campbell', '2025-10-25', 'RT123494', '555-0439', 'Y', '2025-09-04 16:00:00');
-- Insert record 40 for Radiology_Technicians
INSERT INTO core.hm_radiology_technicians (technician_id, department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active, created_at) VALUES (40, 10, 'Hannah', 'Parker', '2025-10-30', 'RT123495', '555-0440', 'Y', '2025-09-04 17:00:00');






-- Inserts for Surgeries Table 80:
-- Insert record 1 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (1, 1, 1, 1, 1, '2025-09-01 08:00:00', 'Coronary Artery Bypass', 'SCHEDULED', NULL, '2025-09-01 08:00:00');
-- Insert record 2 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (2, 2, 2, 2, 2, '2025-09-01 09:00:00', 'Lung Resection', 'IN_PROGRESS', NULL, '2025-09-01 09:00:00');
-- Insert record 3 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (3, 3, 3, 3, 3, '2025-09-01 10:00:00', 'Fracture Repair', 'COMPLETED', 'Successful recovery', '2025-09-01 10:00:00');
-- Insert record 4 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (4, 4, 4, 4, 4, '2025-09-01 11:00:00', 'Appendectomy', 'SCHEDULED', NULL, '2025-09-01 11:00:00');
-- Insert record 5 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (5, 5, 5, 5, 5, '2025-09-01 12:00:00', 'Tonsillectomy', 'IN_PROGRESS', NULL, '2025-09-01 12:00:00');
-- Insert record 6 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (6, 6, 6, 6, 6, '2025-09-01 13:00:00', 'Knee Replacement', 'COMPLETED', 'Stable condition', '2025-09-01 13:00:00');
-- Insert record 7 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (7, 7, 7, 7, 7, '2025-09-01 14:00:00', 'Craniotomy', 'SCHEDULED', NULL, '2025-09-01 14:00:00');
-- Insert record 8 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (8, 8, 8, 8, 8, '2025-09-01 15:00:00', 'Lung Biopsy', 'IN_PROGRESS', NULL, '2025-09-01 15:00:00');
-- Insert record 9 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (9, 9, 9, 9, 9, '2025-09-01 16:00:00', 'Thyroidectomy', 'COMPLETED', 'No complications', '2025-09-01 16:00:00');
-- Insert record 10 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (10, 10, 10, 10, 10, '2025-09-01 17:00:00', 'Cesarean Section', 'SCHEDULED', NULL, '2025-09-01 17:00:00');
-- Insert record 11 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (11, 1, 11, 11, 11, '2025-09-02 08:00:00', 'Angioplasty', 'IN_PROGRESS', NULL, '2025-09-02 08:00:00');
-- Insert record 12 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (12, 2, 12, 12, 12, '2025-09-02 09:00:00', 'Bronchoscopy', 'COMPLETED', 'Successful procedure', '2025-09-02 09:00:00');
-- Insert record 13 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (13, 3, 13, 13, 13, '2025-09-02 10:00:00', 'Ankle Surgery', 'SCHEDULED', NULL, '2025-09-02 10:00:00');
-- Insert record 14 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (14, 4, 14, 14, 14, '2025-09-02 11:00:00', 'Cholecystectomy', 'IN_PROGRESS', NULL, '2025-09-02 11:00:00');
-- Insert record 15 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (15, 5, 15, 15, 15, '2025-09-02 12:00:00', 'Adenoidectomy', 'COMPLETED', 'Stable recovery', '2025-09-02 12:00:00');
-- Insert record 16 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (16, 6, 16, 16, 16, '2025-09-02 13:00:00', 'Hip Replacement', 'SCHEDULED', NULL, '2025-09-02 13:00:00');
-- Insert record 17 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (17, 7, 17, 17, 17, '2025-09-02 14:00:00', 'Brain Tumor Resection', 'IN_PROGRESS', NULL, '2025-09-02 14:00:00');
-- Insert record 18 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (18, 8, 18, 18, 18, '2025-09-02 15:00:00', 'Pleural Effusion Drainage', 'COMPLETED', 'No complications', '2025-09-02 15:00:00');
-- Insert record 19 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (19, 9, 19, 19, 19, '2025-09-02 16:00:00', 'Parathyroidectomy', 'SCHEDULED', NULL, '2025-09-02 16:00:00');
-- Insert record 20 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (20, 10, 20, 20, 20, '2025-09-02 17:00:00', 'Hysterectomy', 'IN_PROGRESS', NULL, '2025-09-02 17:00:00');
-- Insert record 21 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (21, 1, 21, 21, 21, '2025-09-03 08:00:00', 'Valve Replacement', 'COMPLETED', 'Successful outcome', '2025-09-03 08:00:00');
-- Insert record 22 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (22, 2, 22, 22, 22, '2025-09-03 09:00:00', 'Thoracotomy', 'SCHEDULED', NULL, '2025-09-03 09:00:00');
-- Insert record 23 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (23, 3, 23, 23, 23, '2025-09-03 10:00:00', 'Wrist Surgery', 'IN_PROGRESS', NULL, '2025-09-03 10:00:00');
-- Insert record 24 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (24, 4, 24, 24, 24, '2025-09-03 11:00:00', 'Hernia Repair', 'COMPLETED', 'Stable condition', '2025-09-03 11:00:00');
-- Insert record 25 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (25, 5, 25, 25, 25, '2025-09-03 12:00:00', 'Appendectomy', 'SCHEDULED', NULL, '2025-09-03 12:00:00');
-- Insert record 26 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (26, 6, 26, 26, 26, '2025-09-03 13:00:00', 'Shoulder Surgery', 'IN_PROGRESS', NULL, '2025-09-03 13:00:00');
-- Insert record 27 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (27, 7, 27, 27, 27, '2025-09-03 14:00:00', 'Spinal Surgery', 'COMPLETED', 'No complications', '2025-09-03 14:00:00');
-- Insert record 28 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (28, 8, 28, 28, 28, '2025-09-03 15:00:00', 'Lung Resection', 'SCHEDULED', NULL, '2025-09-03 15:00:00');
-- Insert record 29 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (29, 9, 29, 29, 29, '2025-09-03 16:00:00', 'Thyroidectomy', 'IN_PROGRESS', NULL, '2025-09-03 16:00:00');
-- Insert record 30 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (30, 10, 30, 30, 30, '2025-09-03 17:00:00', 'Cesarean Section', 'COMPLETED', 'Healthy delivery', '2025-09-03 17:00:00');
-- Insert record 31 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (31, 1, 31, 31, 31, '2025-09-04 08:00:00', 'Pacemaker Insertion', 'SCHEDULED', NULL, '2025-09-04 08:00:00');
-- Insert record 32 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (32, 2, 32, 32, 32, '2025-09-04 09:00:00', 'Lung Biopsy', 'IN_PROGRESS', NULL, '2025-09-04 09:00:00');
-- Insert record 33 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (33, 3, 33, 33, 33, '2025-09-04 10:00:00', 'Fracture Repair', 'COMPLETED', 'Successful recovery', '2025-09-04 10:00:00');
-- Insert record 34 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (34, 4, 34, 34, 34, '2025-09-04 11:00:00', 'Cholecystectomy', 'SCHEDULED', NULL, '2025-09-04 11:00:00');
-- Insert record 35 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (35, 5, 35, 35, 35, '2025-09-04 12:00:00', 'Tonsillectomy', 'IN_PROGRESS', NULL, '2025-09-04 12:00:00');
-- Insert record 36 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (36, 6, 36, 36, 36, '2025-09-04 13:00:00', 'Knee Replacement', 'COMPLETED', 'Stable condition', '2025-09-04 13:00:00');
-- Insert record 37 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (37, 7, 37, 37, 37, '2025-09-04 14:00:00', 'Craniotomy', 'SCHEDULED', NULL, '2025-09-04 14:00:00');
-- Insert record 38 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (38, 8, 38, 38, 38, '2025-09-04 15:00:00', 'Pleural Effusion Drainage', 'IN_PROGRESS', NULL, '2025-09-04 15:00:00');
-- Insert record 39 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (39, 9, 39, 39, 39, '2025-09-04 16:00:00', 'Parathyroidectomy', 'COMPLETED', 'No complications', '2025-09-04 16:00:00');
-- Insert record 40 for Surgeries
INSERT INTO core.hm_surgeries (surgery_id, department_id, patient_id, doctor_id, operating_room_id, surgery_date, surgery_type, status, outcome, created_at) VALUES (40, 10, 40, 40, 40, '2025-09-04 17:00:00', 'Hysterectomy', 'SCHEDULED', NULL, '2025-09-04 17:00:00');





-- Inserts for Operating_Rooms Table 81:
-- Insert record 1 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (1, 1, 'OR-101', 'Cardiac monitors, defibrillator', 'Y', '2025-09-01 08:00:00');
-- Insert record 2 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (2, 2, 'OR-102', 'Ventilator, bronchoscopy equipment', 'N', '2025-09-01 09:00:00');
-- Insert record 3 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (3, 3, 'OR-103', 'Orthopedic surgical tools', 'Y', '2025-09-01 10:00:00');
-- Insert record 4 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (4, 4, 'OR-104', 'Laparoscopic equipment', 'N', '2025-09-01 11:00:00');
-- Insert record 5 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (5, 5, 'OR-105', 'Pediatric surgical tools', 'Y', '2025-09-01 12:00:00');
-- Insert record 6 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (6, 6, 'OR-106', 'Joint replacement equipment', 'N', '2025-09-01 13:00:00');
-- Insert record 7 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (7, 7, 'OR-107', 'Neurosurgical microscope', 'Y', '2025-09-01 14:00:00');
-- Insert record 8 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (8, 8, 'OR-108', 'Thoracic surgical tools', 'N', '2025-09-01 15:00:00');
-- Insert record 9 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (9, 9, 'OR-109', 'Endocrine surgical tools', 'Y', '2025-09-01 16:00:00');
-- Insert record 10 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (10, 10, 'OR-110', 'Obstetric surgical equipment', 'N', '2025-09-01 17:00:00');
-- Insert record 11 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (11, 1, 'OR-111', 'Cardiac catheterization equipment', 'Y', '2025-09-02 08:00:00');
-- Insert record 12 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (12, 2, 'OR-112', 'Pulmonary surgical tools', 'N', '2025-09-02 09:00:00');
-- Insert record 13 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (13, 3, 'OR-113', 'Fracture fixation tools', 'Y', '2025-09-02 10:00:00');
-- Insert record 14 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (14, 4, 'OR-114', 'General surgical equipment', 'N', '2025-09-02 11:00:00');
-- Insert record 15 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (15, 5, 'OR-115', 'Pediatric anesthesia equipment', 'Y', '2025-09-02 12:00:00');
-- Insert record 16 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (16, 6, 'OR-116', 'Orthopedic navigation system', 'N', '2025-09-02 13:00:00');
-- Insert record 17 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (17, 7, 'OR-117', 'Neurosurgical tools', 'Y', '2025-09-02 14:00:00');
-- Insert record 18 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (18, 8, 'OR-118', 'Thoracic drainage equipment', 'N', '2025-09-02 15:00:00');
-- Insert record 19 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (19, 9, 'OR-119', 'Endocrine surgical equipment', 'Y', '2025-09-02 16:00:00');
-- Insert record 20 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (20, 10, 'OR-120', 'Obstetric delivery equipment', 'N', '2025-09-02 17:00:00');
-- Insert record 21 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (21, 1, 'OR-121', 'Cardiac surgical tools', 'Y', '2025-09-03 08:00:00');
-- Insert record 22 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (22, 2, 'OR-122', 'Pulmonary biopsy equipment', 'N', '2025-09-03 09:00:00');
-- Insert record 23 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (23, 3, 'OR-123', 'Orthopedic surgical tools', 'Y', '2025-09-03 10:00:00');
-- Insert record 24 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (24, 4, 'OR-124', 'Laparoscopic surgical tools', 'N', '2025-09-03 11:00:00');
-- Insert record 25 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (25, 5, 'OR-125', 'Pediatric surgical equipment', 'Y', '2025-09-03 12:00:00');
-- Insert record 26 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (26, 6, 'OR-126', 'Joint replacement tools', 'N', '2025-09-03 13:00:00');
-- Insert record 27 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (27, 7, 'OR-127', 'Neurosurgical navigation system', 'Y', '2025-09-03 14:00:00');
-- Insert record 28 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (28, 8, 'OR-128', 'Thoracic surgical equipment', 'N', '2025-09-03 15:00:00');
-- Insert record 29 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (29, 9, 'OR-129', 'Endocrine surgical tools', 'Y', '2025-09-03 16:00:00');
-- Insert record 30 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (30, 10, 'OR-130', 'Obstetric surgical tools', 'N', '2025-09-03 17:00:00');
-- Insert record 31 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (31, 1, 'OR-131', 'Cardiac monitors', 'Y', '2025-09-04 08:00:00');
-- Insert record 32 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (32, 2, 'OR-132', 'Pulmonary surgical tools', 'N', '2025-09-04 09:00:00');
-- Insert record 33 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (33, 3, 'OR-133', 'Fracture fixation equipment', 'Y', '2025-09-04 10:00:00');
-- Insert record 34 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (34, 4, 'OR-134', 'General surgical tools', 'N', '2025-09-04 11:00:00');
-- Insert record 35 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (35, 5, 'OR-135', 'Pediatric surgical tools', 'Y', '2025-09-04 12:00:00');
-- Insert record 36 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (36, 6, 'OR-136', 'Orthopedic surgical equipment', 'N', '2025-09-04 13:00:00');
-- Insert record 37 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (37, 7, 'OR-137', 'Neurosurgical tools', 'Y', '2025-09-04 14:00:00');
-- Insert record 38 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (38, 8, 'OR-138', 'Thoracic surgical tools', 'N', '2025-09-04 15:00:00');
-- Insert record 39 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (39, 9, 'OR-139', 'Endocrine surgical equipment', 'Y', '2025-09-04 16:00:00');
-- Insert record 40 for Operating_Rooms
INSERT INTO core.hm_operating_rooms (operating_room_id, department_id, room_number, equipment_details, is_available, created_at) VALUES (40, 10, 'OR-140', 'Obstetric surgical tools', 'N', '2025-09-04 17:00:00');










-- Inserts for Prescriptions Table 82:
-- Insert record 1 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (1, 1, 1, 1, 1, '2025-09-01', 'Aspirin 81mg daily', 30, 'ACTIVE', '2025-09-01 08:00:00');
-- Insert record 2 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (2, 2, 2, 2, 2, '2025-09-01', 'Albuterol inhaler every 4 hours', 14, 'ACTIVE', '2025-09-01 09:00:00');
-- Insert record 3 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (3, 3, 3, 3, 3, '2025-09-01', 'Ibuprofen 400mg every 6 hours', 7, 'COMPLETED', '2025-09-01 10:00:00');
-- Insert record 4 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (4, 4, 4, 4, 4, '2025-09-01', 'Amoxicillin 500mg three times daily', 10, 'ACTIVE', '2025-09-01 11:00:00');
-- Insert record 5 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (5, 5, 5, 5, 5, '2025-09-01', 'Paracetamol 500mg every 4 hours', 5, 'ACTIVE', '2025-09-01 12:00:00');
-- Insert record 6 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (6, 6, 6, 6, 6, '2025-09-01', 'Morphine 10mg every 4 hours', 7, 'COMPLETED', '2025-09-01 13:00:00');
-- Insert record 7 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (7, 7, 7, 7, 7, '2025-09-01', 'Levetiracetam 500mg twice daily', 30, 'ACTIVE', '2025-09-01 14:00:00');
-- Insert record 8 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (8, 8, 8, 8, 8, '2025-09-01', 'Prednisone 20mg daily', 14, 'ACTIVE', '2025-09-01 15:00:00');
-- Insert record 9 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (9, 9, 9, 9, 9, '2025-09-01', 'Levothyroxine 100mcg daily', 30, 'COMPLETED', '2025-09-01 16:00:00');
-- Insert record 10 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (10, 10, 10, 10, 10, '2025-09-01', 'Metronidazole 500mg twice daily', 7, 'ACTIVE', '2025-09-01 17:00:00');
-- Insert record 11 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (11, 1, 11, 11, 11, '2025-09-02', 'Atorvastatin 40mg daily', 30, 'ACTIVE', '2025-09-02 08:00:00');
-- Insert record 12 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (12, 2, 12, 12, 12, '2025-09-02', 'Montelukast 10mg daily', 14, 'COMPLETED', '2025-09-02 09:00:00');
-- Insert record 13 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (13, 3, 13, 13, 13, '2025-09-02', 'Naproxen 500mg twice daily', 7, 'ACTIVE', '2025-09-02 10:00:00');
-- Insert record 14 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (14, 4, 14, 14, 14, '2025-09-02', 'Ciprofloxacin 500mg twice daily', 10, 'ACTIVE', '2025-09-02 11:00:00');
-- Insert record 15 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (15, 5, 15, 15, 15, '2025-09-02', 'Amoxicillin 250mg three times daily', 7, 'COMPLETED', '2025-09-02 12:00:00');
-- Insert record 16 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (16, 6, 16, 16, 16, '2025-09-02', 'Oxycodone 5mg every 6 hours', 5, 'ACTIVE', '2025-09-02 13:00:00');
-- Insert record 17 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (17, 7, 17, 17, 17, '2025-09-02', 'Phenytoin 100mg three times daily', 30, 'ACTIVE', '2025-09-02 14:00:00');
-- Insert record 18 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (18, 8, 18, 18, 18, '2025-09-02', 'Azithromycin 500mg daily', 5, 'COMPLETED', '2025-09-02 15:00:00');
-- Insert record 19 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (19, 9, 19, 19, 19, '2025-09-02', 'Insulin glargine 10 units daily', 30, 'ACTIVE', '2025-09-02 16:00:00');
-- Insert record 20 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (20, 10, 20, 20, 20, '2025-09-02', 'Misoprostol 200mcg every 6 hours', 3, 'ACTIVE', '2025-09-02 17:00:00');
-- Insert record 21 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (21, 1, 21, 21, 21, '2025-09-03', 'Lisinopril 10mg daily', 30, 'COMPLETED', '2025-09-03 08:00:00');
-- Insert record 22 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (22, 2, 22, 22, 22, '2025-09-03', 'Salbutamol inhaler every 4 hours', 14, 'ACTIVE', '2025-09-03 09:00:00');
-- Insert record 23 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (23, 3, 23, 23, 23, '2025-09-03', 'Diclofenac 50mg twice daily', 7, 'ACTIVE', '2025-09-03 10:00:00');
-- Insert record 24 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (24, 4, 24, 24, 24, '2025-09-03', 'Omeprazole 20mg daily', 14, 'COMPLETED', '2025-09-03 11:00:00');
-- Insert record 25 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (25, 5, 25, 25, 25, '2025-09-03', 'Paracetamol 500mg every 6 hours', 5, 'ACTIVE', '2025-09-03 12:00:00');
-- Insert record 26 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (26, 6, 26, 26, 26, '2025-09-03', 'Tramadol 50mg every 6 hours', 7, 'ACTIVE', '2025-09-03 13:00:00');
-- Insert record 27 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (27, 7, 27, 27, 27, '2025-09-03', 'Carbamazepine 200mg twice daily', 30, 'COMPLETED', '2025-09-03 14:00:00');
-- Insert record 28 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (28, 8, 28, 28, 28, '2025-09-03', 'Prednisone 10mg daily', 14, 'ACTIVE', '2025-09-03 15:00:00');
-- Insert record 29 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (29, 9, 29, 29, 29, '2025-09-03', 'Metformin 500mg twice daily', 30, 'ACTIVE', '2025-09-03 16:00:00');
-- Insert record 30 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (30, 10, 30, 30, 30, '2025-09-03', 'Oxytocin 10 units IV', 1, 'COMPLETED', '2025-09-03 17:00:00');
-- Insert record 31 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (31, 1, 31, 31, 31, '2025-09-04', 'Warfarin 5mg daily', 30, 'ACTIVE', '2025-09-04 08:00:00');
-- Insert record 32 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (32, 2, 32, 32, 32, '2025-09-04', 'Budesonide inhaler twice daily', 14, 'ACTIVE', '2025-09-04 09:00:00');
-- Insert record 33 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (33, 3, 33, 33, 33, '2025-09-04', 'Ibuprofen 600mg every 8 hours', 7, 'COMPLETED', '2025-09-04 10:00:00');
-- Insert record 34 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (34, 4, 34, 34, 34, '2025-09-04', 'Ceftriaxone 1g daily IV', 7, 'ACTIVE', '2025-09-04 11:00:00');
-- Insert record 35 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (35, 5, 35, 35, 35, '2025-09-04', 'Paracetamol 500mg every 4 hours', 5, 'ACTIVE', '2025-09-04 12:00:00');
-- Insert record 36 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (36, 6, 36, 36, 36, '2025-09-04', 'Morphine 5mg every 4 hours', 7, 'COMPLETED', '2025-09-04 13:00:00');
-- Insert record 37 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (37, 7, 37, 37, 37, '2025-09-04', 'Valproate 500mg twice daily', 30, 'ACTIVE', '2025-09-04 14:00:00');
-- Insert record 38 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (38, 8, 38, 38, 38, '2025-09-04', 'Clarithromycin 500mg twice daily', 7, 'ACTIVE', '2025-09-04 15:00:00');
-- Insert record 39 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (39, 9, 39, 39, 39, '2025-09-04', 'Insulin aspart 5 units before meals', 30, 'COMPLETED', '2025-09-04 16:00:00');
-- Insert record 40 for Prescriptions
INSERT INTO core.hm_prescriptions_all (prescription_id, department_id, patient_id, doctor_id, medication_id, prescription_date, dosage, duration_days, status, created_at) VALUES (40, 10, 40, 40, 40, '2025-09-04', 'Methylergometrine 0.2mg every 6 hours', 3, 'ACTIVE', '2025-09-04 17:00:00');




-- Inserts for Pharmacy_Transactions Table 83:
-- Insert record 1 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (1, 1, 1, 1, '2025-09-01 09:00:00', 30, 15.00, '2025-09-01 09:00:00');
-- Insert record 2 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (2, 2, 2, 2, '2025-09-01 10:00:00', 2, 45.00, '2025-09-01 10:00:00');
-- Insert record 3 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (3, 3, 3, 3, '2025-09-01 11:00:00', 28, 12.50, '2025-09-01 11:00:00');
-- Insert record 4 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (4, 4, 4, 4, '2025-09-01 12:00:00', 30, 25.00, '2025-09-01 12:00:00');
-- Insert record 5 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (5, 5, 5, 5, '2025-09-01 13:00:00', 20, 10.00, '2025-09-01 13:00:00');
-- Insert record 6 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (6, 6, 6, 6, '2025-09-01 14:00:00', 10, 50.00, '2025-09-01 14:00:00');
-- Insert record 7 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (7, 7, 7, 7, '2025-09-01 15:00:00', 60, 80.00, '2025-09-01 15:00:00');
-- Insert record 8 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (8, 8, 8, 8, '2025-09-01 16:00:00', 14, 30.00, '2025-09-01 16:00:00');
-- Insert record 9 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (9, 9, 9, 9, '2025-09-01 17:00:00', 30, 40.00, '2025-09-01 17:00:00');
-- Insert record 10 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (10, 10, 10, 10, '2025-09-01 18:00:00', 14, 20.00, '2025-09-01 18:00:00');
-- Insert record 11 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (11, 1, 11, 11, '2025-09-02 09:00:00', 30, 35.00, '2025-09-02 09:00:00');
-- Insert record 12 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (12, 2, 12, 12, '2025-09-02 10:00:00', 14, 25.00, '2025-09-02 10:00:00');
-- Insert record 13 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (13, 3, 13, 13, '2025-09-02 11:00:00', 14, 15.00, '2025-09-02 11:00:00');
-- Insert record 14 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (14, 4, 14, 14, '2025-09-02 12:00:00', 20, 30.00, '2025-09-02 12:00:00');
-- Insert record 15 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (15, 5, 15, 15, '2025-09-02 13:00:00', 21, 12.00, '2025-09-02 13:00:00');
-- Insert record 16 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (16, 6, 16, 16, '2025-09-02 14:00:00', 10, 45.00, '2025-09-02 14:00:00');
-- Insert record 17 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (17, 7, 17, 17, '2025-09-02 15:00:00', 90, 90.00, '2025-09-02 15:00:00');
-- Insert record 18 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (18, 8, 18, 18, '2025-09-02 16:00:00', 5, 22.00, '2025-09-02 16:00:00');
-- Insert record 19 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (19, 9, 19, 19, '2025-09-02 17:00:00', 30, 50.00, '2025-09-02 17:00:00');
-- Insert record 20 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (20, 10, 20, 20, '2025-09-02 18:00:00', 12, 15.00, '2025-09-02 18:00:00');
-- Insert record 21 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (21, 1, 21, 21, '2025-09-03 09:00:00', 30, 40.00, '2025-09-03 09:00:00');
-- Insert record 22 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (22, 2, 22, 22, '2025-09-03 10:00:00', 2, 50.00, '2025-09-03 10:00:00');
-- Insert record 23 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (23, 3, 23, 23, '2025-09-03 11:00:00', 14, 20.00, '2025-09-03 11:00:00');
-- Insert record 24 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (24, 4, 24, 24, '2025-09-03 12:00:00', 14, 18.00, '2025-09-03 12:00:00');
-- Insert record 25 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (25, 5, 25, 25, '2025-09-03 13:00:00', 20, 10.00, '2025-09-03 13:00:00');
-- Insert record 26 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (26, 6, 26, 26, '2025-09-03 14:00:00', 10, 40.00, '2025-09-03 14:00:00');
-- Insert record 27 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (27, 7, 27, 27, '2025-09-03 15:00:00', 60, 85.00, '2025-09-03 15:00:00');
-- Insert record 28 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (28, 8, 28, 28, '2025-09-03 16:00:00', 14, 25.00, '2025-09-03 16:00:00');
-- Insert record 29 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (29, 9, 29, 29, '2025-09-03 17:00:00', 60, 60.00, '2025-09-03 17:00:00');
-- Insert record 30 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (30, 10, 30, 30, '2025-09-03 18:00:00', 1, 30.00, '2025-09-03 18:00:00');
-- Insert record 31 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (31, 1, 31, 31, '2025-09-04 09:00:00', 30, 45.00, '2025-09-04 09:00:00');
-- Insert record 32 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (32, 2, 32, 32, '2025-09-04 10:00:00', 2, 55.00, '2025-09-04 10:00:00');
-- Insert record 33 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (33, 3, 33, 33, '2025-09-04 11:00:00', 21, 15.00, '2025-09-04 11:00:00');
-- Insert record 34 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (34, 4, 34, 34, '2025-09-04 12:00:00', 7, 35.00, '2025-09-04 12:00:00');
-- Insert record 35 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (35, 5, 35, 35, '2025-09-04 13:00:00', 20, 12.00, '2025-09-04 13:00:00');
-- Insert record 36 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (36, 6, 36, 36, '2025-09-04 14:00:00', 10, 50.00, '2025-09-04 14:00:00');
-- Insert record 37 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (37, 7, 37, 37, '2025-09-04 15:00:00', 60, 90.00, '2025-09-04 15:00:00');
-- Insert record 38 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (38, 8, 38, 38, '2025-09-04 16:00:00', 14, 30.00, '2025-09-04 16:00:00');
-- Insert record 39 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (39, 9, 39, 39, '2025-09-04 17:00:00', 90, 70.00, '2025-09-04 17:00:00');
-- Insert record 40 for Pharmacy_Transactions
INSERT INTO core.hm_pharmacy_transactions_all (transaction_id, department_id, prescription_id, patient_id, dispensed_date, quantity, total_cost, created_at) VALUES (40, 10, 40, 40, '2025-09-04 18:00:00', 12, 20.00, '2025-09-04 18:00:00');



-- Inserts for Physiotherapy_Sessions Table 84:
-- Insert record 1 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (1, 6, 1, 1, '2025-09-01 08:00:00', 'Knee mobility exercises', 45, 'SCHEDULED', '2025-09-01 08:00:00');
-- Insert record 2 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (2, 6, 2, 2, '2025-09-01 09:00:00', 'Shoulder rehabilitation', 60, 'IN_PROGRESS', '2025-09-01 09:00:00');
-- Insert record 3 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (3, 6, 3, 3, '2025-09-01 10:00:00', 'Ankle sprain recovery', 30, 'COMPLETED', '2025-09-01 10:00:00');
-- Insert record 4 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (4, 6, 4, 4, '2025-09-01 11:00:00', 'Post-surgical hip therapy', 45, 'SCHEDULED', '2025-09-01 11:00:00');
-- Insert record 5 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (5, 6, 5, 5, '2025-09-01 12:00:00', 'Back pain management', 60, 'IN_PROGRESS', '2025-09-01 12:00:00');
-- Insert record 6 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (6, 6, 6, 6, '2025-09-01 13:00:00', 'Knee replacement recovery', 45, 'COMPLETED', '2025-09-01 13:00:00');
-- Insert record 7 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (7, 6, 7, 7, '2025-09-01 14:00:00', 'Post-stroke mobility training', 60, 'SCHEDULED', '2025-09-01 14:00:00');
-- Insert record 8 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (8, 6, 8, 8, '2025-09-01 15:00:00', 'Chest physiotherapy', 30, 'IN_PROGRESS', '2025-09-01 15:00:00');
-- Insert record 9 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (9, 6, 9, 9, '2025-09-01 16:00:00', 'Neck pain exercises', 45, 'COMPLETED', '2025-09-01 16:00:00');
-- Insert record 10 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (10, 6, 10, 10, '2025-09-01 17:00:00', 'Post-partum pelvic floor therapy', 30, 'SCHEDULED', '2025-09-01 17:00:00');
-- Insert record 11 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (11, 6, 11, 11, '2025-09-02 08:00:00', 'Cardiac rehabilitation exercises', 45, 'IN_PROGRESS', '2025-09-02 08:00:00');
-- Insert record 12 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (12, 6, 12, 12, '2025-09-02 09:00:00', 'Respiratory muscle training', 60, 'COMPLETED', '2025-09-02 09:00:00');
-- Insert record 13 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (13, 6, 13, 13, '2025-09-02 10:00:00', 'Ankle fracture recovery', 30, 'SCHEDULED', '2025-09-02 10:00:00');
-- Insert record 14 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (14, 6, 14, 14, '2025-09-02 11:00:00', 'Post-appendectomy mobility', 45, 'IN_PROGRESS', '2025-09-02 11:00:00');
-- Insert record 15 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (15, 6, 15, 15, '2025-09-02 12:00:00', 'Pediatric mobility exercises', 30, 'COMPLETED', '2025-09-02 12:00:00');
-- Insert record 16 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (16, 6, 16, 16, '2025-09-02 13:00:00', 'Hip replacement therapy', 45, 'SCHEDULED', '2025-09-02 13:00:00');
-- Insert record 17 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (17, 6, 17, 17, '2025-09-02 14:00:00', 'Neurological rehabilitation', 60, 'IN_PROGRESS', '2025-09-02 14:00:00');
-- Insert record 18 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (18, 6, 18, 18, '2025-09-02 15:00:00', 'Chest physiotherapy for pneumonia', 30, 'COMPLETED', '2025-09-02 15:00:00');
-- Insert record 19 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (19, 6, 19, 19, '2025-09-02 16:00:00', 'Post-thyroidectomy neck exercises', 45, 'SCHEDULED', '2025-09-02 16:00:00');
-- Insert record 20 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (20, 6, 20, 20, '2025-09-02 17:00:00', 'Post-partum recovery exercises', 30, 'IN_PROGRESS', '2025-09-02 17:00:00');
-- Insert record 21 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (21, 6, 21, 21, '2025-09-03 08:00:00', 'Cardiac recovery exercises', 45, 'COMPLETED', '2025-09-03 08:00:00');
-- Insert record 22 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (22, 6, 22, 22, '2025-09-03 09:00:00', 'Respiratory therapy', 60, 'SCHEDULED', '2025-09-03 09:00:00');
-- Insert record 23 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (23, 6, 23, 23, '2025-09-03 10:00:00', 'Wrist fracture recovery', 30, 'IN_PROGRESS', '2025-09-03 10:00:00');
-- Insert record 24 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (24, 6, 24, 24, '2025-09-03 11:00:00', 'Post-hernia repair therapy', 45, 'COMPLETED', '2025-09-03 11:00:00');
-- Insert record 25 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (25, 6, 25, 25, '2025-09-03 12:00:00', 'Pediatric mobility training', 30, 'SCHEDULED', '2025-09-03 12:00:00');
-- Insert record 26 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (26, 6, 26, 26, '2025-09-03 13:00:00', 'Shoulder rehabilitation', 45, 'IN_PROGRESS', '2025-09-03 13:00:00');
-- Insert record 27 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (27, 6, 27, 27, '2025-09-03 14:00:00', 'Spinal surgery recovery', 60, 'COMPLETED', '2025-09-03 14:00:00');
-- Insert record 28 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (28, 6, 28, 28, '2025-09-03 15:00:00', 'Chest physiotherapy', 30, 'SCHEDULED', '2025-09-03 15:00:00');
-- Insert record 29 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (29, 6, 29, 29, '2025-09-03 16:00:00', 'Neck mobility exercises', 45, 'IN_PROGRESS', '2025-09-03 16:00:00');
-- Insert record 30 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (30, 6, 30, 30, '2025-09-03 17:00:00', 'Post-partum pelvic therapy', 30, 'COMPLETED', '2025-09-03 17:00:00');
-- Insert record 31 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (31, 6, 31, 31, '2025-09-04 08:00:00', 'Cardiac rehabilitation', 45, 'SCHEDULED', '2025-09-04 08:00:00');
-- Insert record 32 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (32, 6, 32, 32, '2025-09-04 09:00:00', 'Respiratory muscle training', 60, 'IN_PROGRESS', '2025-09-04 09:00:00');
-- Insert record 33 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (33, 6, 33, 33, '2025-09-04 10:00:00', 'Wrist fracture recovery', 30, 'COMPLETED', '2025-09-04 10:00:00');
-- Insert record 34 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (34, 6, 34, 34, '2025-09-04 11:00:00', 'Post-surgical mobility', 45, 'SCHEDULED', '2025-09-04 11:00:00');
-- Insert record 35 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (35, 6, 35, 35, '2025-09-04 12:00:00', 'Pediatric mobility exercises', 30, 'IN_PROGRESS', '2025-09-04 12:00:00');
-- Insert record 36 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (36, 6, 36, 36, '2025-09-04 13:00:00', 'Knee replacement therapy', 45, 'COMPLETED', '2025-09-04 13:00:00');
-- Insert record 37 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (37, 6, 37, 37, '2025-09-04 14:00:00', 'Neurological rehabilitation', 60, 'SCHEDULED', '2025-09-04 14:00:00');
-- Insert record 38 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (38, 6, 38, 38, '2025-09-04 15:00:00', 'Chest physiotherapy', 30, 'IN_PROGRESS', '2025-09-04 15:00:00');
-- Insert record 39 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (39, 6, 39, 39, '2025-09-04 16:00:00', 'Neck pain exercises', 45, 'COMPLETED', '2025-09-04 16:00:00');
-- Insert record 40 for Physiotherapy_Sessions
INSERT INTO core.hm_physiotherapy_sessions (session_id, department_id, patient_id, physiotherapist_id, session_date, treatment_plan, duration_minutes, status, created_at) VALUES (40, 6, 40, 40, '2025-09-04 17:00:00', 'Post-partum recovery', 30, 'SCHEDULED', '2025-09-04 17:00:00');


select * from core.hm_hospital_connections ;
select * from core.hm_physiotherapists ;

-- Inserts for Hospital_Connections Table 85
-- Insert record 1 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (1, 1, 'City General Hospital', 'John Doe', 'john.doe@citygeneral.com', '2025-01-15', 'ACTIVE', '2025-09-01 08:00:00');
-- Insert record 2 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (2, 2, 'Metro Medical Center', 'Jane Smith', 'jane.smith@metromedical.com', '2025-02-20', 'ACTIVE', '2025-09-01 09:00:00');
-- Insert record 3 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (3, 3, 'Sunrise Health Clinic', 'Michael Brown', 'michael.brown@sunrisehealth.com', '2025-03-25', 'INACTIVE', '2025-09-01 10:00:00');
-- Insert record 4 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (4, 4, 'Green Valley Hospital', 'Sarah Wilson', 'sarah.wilson@greenvalley.com', '2025-04-30', 'ACTIVE', '2025-09-01 11:00:00');
-- Insert record 5 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (5, 5, 'Hope Medical Center', 'David Jones', 'david.jones@hopemedical.com', '2025-05-05', 'ACTIVE', '2025-09-01 12:00:00');
-- Insert record 6 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (6, 6, 'OrthoCare Hospital', 'Laura Garcia', 'laura.garcia@orthocare.com', '2025-06-10', 'ACTIVE', '2025-09-01 13:00:00');
-- Insert record 7 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (7, 7, 'NeuroHealth Clinic', 'Robert Martinez', 'robert.martinez@neurohealth.com', '2025-07-15', 'INACTIVE', '2025-09-01 14:00:00');
-- Insert record 8 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (8, 8, 'RespiraCare Hospital', 'Emily Rodriguez', 'emily.rodriguez@respiracare.com', '2025-08-20', 'ACTIVE', '2025-09-01 15:00:00');
-- Insert record 9 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (9, 9, 'EndoCare Clinic', 'Thomas Wilson', 'thomas.wilson@endocare.com', '2025-09-25', 'ACTIVE', '2025-09-01 16:00:00');
-- Insert record 10 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (10, 10, 'Women’s Health Center', 'Jennifer Anderson', 'jennifer.anderson@womenshealth.com', '2025-10-30', 'ACTIVE', '2025-09-01 17:00:00');
-- Insert record 11 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (11, 1, 'Central Medical Hub', 'William Thomas', 'william.thomas@centralmedical.com', '2025-11-05', 'INACTIVE', '2025-09-02 08:00:00');
-- Insert record 12 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (12, 2, 'Unity Health System', 'Olivia Taylor', 'olivia.taylor@unityhealth.com', '2025-12-10', 'ACTIVE', '2025-09-02 09:00:00');
-- Insert record 13 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (13, 3, 'Orthopedic Specialty Center', 'Daniel Moore', 'daniel.moore@orthospecialty.com', '2024-01-15', 'ACTIVE', '2025-09-02 10:00:00');
-- Insert record 14 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (14, 4, 'General Care Hospital', 'Sophia Jackson', 'sophia.jackson@generalcare.com', '2024-02-20', 'ACTIVE', '2025-09-02 11:00:00');
-- Insert record 15 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (15, 5, 'Pediatric Care Center', 'Matthew Martin', 'matthew.martin@pediatriccare.com', '2024-03-25', 'INACTIVE', '2025-09-02 12:00:00');
-- Insert record 16 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (16, 6, 'JointCare Hospital', 'Isabella Lee', 'isabella.lee@jointcare.com', '2024-04-30', 'ACTIVE', '2025-09-02 13:00:00');
-- Insert record 17 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (17, 7, 'BrainCare Clinic', 'Christopher Perez', 'christopher.perez@braincare.com', '2024-05-05', 'ACTIVE', '2025-09-02 14:00:00');
-- Insert record 18 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (18, 8, 'LungCare Center', 'Charlotte White', 'charlotte.white@lungcare.com', '2024-06-10', 'ACTIVE', '2025-09-02 15:00:00');
-- Insert record 19 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (19, 9, 'ThyroidCare Clinic', 'Andrew Harris', 'andrew.harris@thyroidcare.com', '2024-07-15', 'INACTIVE', '2025-09-02 16:00:00');
-- Insert record 20 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (20, 10, 'Maternal Health Clinic', 'Mia Clark', 'mia.clark@maternalhealth.com', '2024-08-20', 'ACTIVE', '2025-09-02 17:00:00');
-- Insert record 21 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (21, 1, 'HeartCare Hospital', 'Joseph Lewis', 'joseph.lewis@heartcare.com', '2024-09-25', 'ACTIVE', '2025-09-03 08:00:00');
-- Insert record 22 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (22, 2, 'Respiratory Health Center', 'Amelia Walker', 'amelia.walker@respiratoryhealth.com', '2024-10-30', 'ACTIVE', '2025-09-03 09:00:00');
-- Insert record 23 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (23, 3, 'TraumaCare Hospital', 'Ethan Hall', 'ethan.hall@traumacare.com', '2024-11-05', 'INACTIVE', '2025-09-03 10:00:00');
-- Insert record 24 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (24, 4, 'SurgicalCare Center', 'Ava Allen', 'ava.allen@surgicalcare.com', '2024-12-10', 'ACTIVE', '2025-09-03 11:00:00');
-- Insert record 25 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (25, 5, 'KidsCare Clinic', 'Alexander Young', 'alexander.young@kidscare.com', '2025-01-15', 'ACTIVE', '2025-09-03 12:00:00');
-- Insert record 26 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (26, 6, 'OrthoHealth Hospital', 'Harper King', 'harper.king@orthohealth.com', '2025-02-20', 'ACTIVE', '2025-09-03 13:00:00');
-- Insert record 27 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (27, 7, 'NeuroCare Center', 'Benjamin Scott', 'benjamin.scott@neurocare.com', '2025-03-25', 'INACTIVE', '2025-09-03 14:00:00');
-- Insert record 28 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (28, 8, 'LungHealth Clinic', 'Evelyn Green', 'evelyn.green@lunghealth.com', '2025-04-30', 'ACTIVE', '2025-09-03 15:00:00');
-- Insert record 29 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (29, 9, 'EndoHealth Hospital', 'Logan Adams', 'logan.adams@endohealth.com', '2025-05-05', 'ACTIVE', '2025-09-03 16:00:00');
-- Insert record 30 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (30, 10, 'WomenCare Clinic', 'Aria Baker', 'aria.baker@womencare.com', '2025-06-10', 'ACTIVE', '2025-09-03 17:00:00');
-- Insert record 31 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (31, 1, 'CardiacCare Center', 'Lucas Gonzalez', 'lucas.gonzalez@cardiaccare.com', '2025-07-15', 'ACTIVE', '2025-09-04 08:00:00');
-- Insert record 32 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (32, 2, 'PulmonaryCare Hospital', 'Chloe Nelson', 'chloe.nelson@pulmonarycare.com', '2025-08-20', 'ACTIVE', '2025-09-04 09:00:00');
-- Insert record 33 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (33, 3, 'TraumaHealth Clinic', 'Henry Carter', 'henry.carter@traumahealth.com', '2025-09-25', 'INACTIVE', '2025-09-04 10:00:00');
-- Insert record 34 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (34, 4, 'GeneralHealth Hospital', 'Sofia Mitchell', 'sofia.mitchell@generalhealth.com', '2025-09-30', 'ACTIVE', '2025-09-04 11:00:00');
-- Insert record 35 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (35, 5, 'PediatricHealth Center', 'Jack Perez', 'jack.perez@pediatrichealth.com', '2025-10-05', 'ACTIVE', '2025-09-04 12:00:00');
-- Insert record 36 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (36, 6, 'JointHealth Clinic', 'Grace Roberts', 'grace.roberts@jointhealth.com', '2025-10-10', 'ACTIVE', '2025-09-04 13:00:00');
-- Insert record 37 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (37, 7, 'BrainHealth Hospital', 'Samuel Turner', 'samuel.turner@brainhealth.com', '2025-10-15', 'INACTIVE', '2025-09-04 14:00:00');
-- Insert record 38 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (38, 8, 'RespiraHealth Center', 'Lily Phillips', 'lily.phillips@respirahealth.com', '2025-10-20', 'ACTIVE', '2025-09-04 15:00:00');
-- Insert record 39 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (39, 9, 'EndoCare Center', 'Owen Campbell', 'owen.campbell@endocarecenter.com', '2025-10-25', 'ACTIVE', '2025-09-04 16:00:00');
-- Insert record 40 for Hospital_Connections
INSERT INTO core.hm_hospital_connections (connection_id, hospital_id, partner_hospital_name, contact_person, contact_email, connection_date, status, created_at) VALUES (40, 10, 'MaternalCare Hospital', 'Hannah Parker', 'hannah.parker@maternalcare.com', '2025-10-30', 'ACTIVE', '2025-09-04 17:00:00');




-- Inserts for Medical_Equipment_Partners Table 86
-- Insert record 1 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (1, 1, 'MedTech Solutions', 'Alice Johnson', 'alice.johnson@medtech.com', '2024-01-10', NULL, 'ACTIVE', '2025-09-01 08:00:00');
-- Insert record 2 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (2, 2, 'HealthGear Inc.', 'Bob Smith', 'bob.smith@healthgear.com', '2024-02-15', NULL, 'ACTIVE', '2025-09-01 09:00:00');
-- Insert record 3 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (3, 3, 'BioMed Innovations', 'Carol White', 'carol.white@biomed.com', '2024-03-20', '2025-03-20', 'INACTIVE', '2025-09-01 10:00:00');
-- Insert record 4 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (4, 4, 'Precision Medical', 'David Brown', 'david.brown@precisionmed.com', '2024-04-25', NULL, 'ACTIVE', '2025-09-01 11:00:00');
-- Insert record 5 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (5, 5, 'CareTech Systems', 'Emma Davis', 'emma.davis@caretech.com', '2024-05-30', NULL, 'ACTIVE', '2025-09-01 12:00:00');
-- Insert record 6 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (6, 6, 'OrthoTech Ltd.', 'Frank Wilson', 'frank.wilson@orthotech.com', '2024-06-05', NULL, 'ACTIVE', '2025-09-01 13:00:00');
-- Insert record 7 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (7, 7, 'NeuroMed Solutions', 'Grace Lee', 'grace.lee@neuromed.com', '2024-07-10', '2025-07-10', 'INACTIVE', '2025-09-01 14:00:00');
-- Insert record 8 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (8, 8, 'RespiraCare Tech', 'Henry Clark', 'henry.clark@respiracare.com', '2024-08-15', NULL, 'ACTIVE', '2025-09-01 15:00:00');
-- Insert record 9 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (9, 9, 'EndoTech Systems', 'Isabella Adams', 'isabella.adams@endotech.com', '2024-09-20', NULL, 'ACTIVE', '2025-09-01 16:00:00');
-- Insert record 10 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (10, 10, 'MaternalCare Tech', 'James Taylor', 'james.taylor@maternalcare.com', '2024-10-25', NULL, 'ACTIVE', '2025-09-01 17:00:00');
-- Insert record 11 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (11, 1, 'CardioTech Inc.', 'Kelly Martin', 'kelly.martin@cardiotech.com', '2024-11-30', NULL, 'ACTIVE', '2025-09-02 08:00:00');
-- Insert record 12 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (12, 2, 'PulmoTech Ltd.', 'Liam Moore', 'liam.moore@pulmotech.com', '2024-12-05', NULL, 'ACTIVE', '2025-09-02 09:00:00');
-- Insert record 13 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (13, 3, 'TraumaTech Solutions', 'Mia Harris', 'mia.harris@traumatech.com', '2025-01-10', '2025-08-10', 'INACTIVE', '2025-09-02 10:00:00');
-- Insert record 14 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (14, 4, 'SurgicalTech Inc.', 'Noah Walker', 'noah.walker@surgicaltech.com', '2025-02-15', NULL, 'ACTIVE', '2025-09-02 11:00:00');
-- Insert record 15 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (15, 5, 'PediaTech Systems', 'Olivia Young', 'olivia.young@pediatech.com', '2025-03-20', NULL, 'ACTIVE', '2025-09-02 12:00:00');
-- Insert record 16 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (16, 6, 'JointTech Ltd.', 'Peter King', 'peter.king@jointtech.com', '2025-04-25', NULL, 'ACTIVE', '2025-09-02 13:00:00');
-- Insert record 17 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (17, 7, 'BrainTech Solutions', 'Quinn Scott', 'quinn.scott@braintech.com', '2025-05-30', '2025-09-30', 'INACTIVE', '2025-09-02 14:00:00');
-- Insert record 18 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (18, 8, 'LungTech Inc.', 'Rachel Green', 'rachel.green@lungtech.com', '2025-06-05', NULL, 'ACTIVE', '2025-09-02 15:00:00');
-- Insert record 19 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (19, 9, 'EndoCare Tech', 'Samuel Adams', 'samuel.adams@endocaretech.com', '2025-07-10', NULL, 'ACTIVE', '2025-09-02 16:00:00');
-- Insert record 20 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (20, 10, 'WomenTech Systems', 'Tara Clark', 'tara.clark@womentech.com', '2025-08-15', NULL, 'ACTIVE', '2025-09-02 17:00:00');
-- Insert record 21 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (21, 1, 'HeartTech Inc.', 'Ursula Lewis', 'ursula.lewis@hearttech.com', '2025-09-20', NULL, 'ACTIVE', '2025-09-03 08:00:00');
-- Insert record 22 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (22, 2, 'RespiraTech Solutions', 'Victor Walker', 'victor.walker@respiratech.com', '2025-09-25', NULL, 'ACTIVE', '2025-09-03 09:00:00');
-- Insert record 23 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (23, 3, 'TraumaCare Tech', 'Wendy Hall', 'wendy.hall@traumacaretech.com', '2024-01-10', '2025-01-10', 'INACTIVE', '2025-09-03 10:00:00');
-- Insert record 24 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (24, 4, 'SurgicalCare Tech', 'Xavier Allen', 'xavier.allen@surgicalcaretech.com', '2024-02-15', NULL, 'ACTIVE', '2025-09-03 11:00:00');
-- Insert record 25 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (25, 5, 'KidsTech Systems', 'Yvonne Young', 'yvonne.young@kidstech.com', '2024-03-20', NULL, 'ACTIVE', '2025-09-03 12:00:00');
-- Insert record 26 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (26, 6, 'OrthoCare Tech', 'Zachary King', 'zachary.king@orthocaretech.com', '2024-04-25', NULL, 'ACTIVE', '2025-09-03 13:00:00');
-- Insert record 27 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (27, 7, 'NeuroCare Tech', 'Alice Scott', 'alice.scott@neurocaretech.com', '2024-05-30', '2025-05-30', 'INACTIVE', '2025-09-03 14:00:00');
-- Insert record 28 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (28, 8, 'LungCare Tech', 'Bob Green', 'bob.green@lungcaretech.com', '2024-06-05', NULL, 'ACTIVE', '2025-09-03 15:00:00');
-- Insert record 29 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (29, 9, 'EndoHealth Tech', 'Carol Adams', 'carol.adams@endohealthtech.com', '2024-07-10', NULL, 'ACTIVE', '2025-09-03 16:00:00');
-- Insert record 30 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (30, 10, 'WomenCare Tech', 'David Clark', 'david.clark@womencaretech.com', '2024-08-15', NULL, 'ACTIVE', '2025-09-03 17:00:00');
-- Insert record 31 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (31, 1, 'CardiacCare Tech', 'Emma Lewis', 'emma.lewis@cardiaccaretech.com', '2024-09-20', NULL, 'ACTIVE', '2025-09-04 08:00:00');
-- Insert record 32 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (32, 2, 'PulmonaryCare Tech', 'Frank Walker', 'frank.walker@pulmonarycaretech.com', '2024-10-25', NULL, 'ACTIVE', '2025-09-04 09:00:00');
-- Insert record 33 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (33, 3, 'TraumaHealth Tech', 'Grace Hall', 'grace.hall@traumahealthtech.com', '2024-11-30', '2025-11-30', 'INACTIVE', '2025-09-04 10:00:00');
-- Insert record 34 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (34, 4, 'SurgicalHealth Tech', 'Henry Allen', 'henry.allen@surgicalhealthtech.com', '2024-12-05', NULL, 'ACTIVE', '2025-09-04 11:00:00');
-- Insert record 35 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (35, 5, 'PediaCare Tech', 'Isabella Young', 'isabella.young@pediacaretech.com', '2025-01-10', NULL, 'ACTIVE', '2025-09-04 12:00:00');
-- Insert record 36 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (36, 6, 'JointHealth Tech', 'James King', 'james.king@jointhealthtech.com', '2025-02-15', NULL, 'ACTIVE', '2025-09-04 13:00:00');
-- Insert record 37 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (37, 7, 'BrainHealth Tech', 'Kelly Scott', 'kelly.scott@brainhealthtech.com', '2025-03-20', '2025-09-20', 'INACTIVE', '2025-09-04 14:00:00');
-- Insert record 38 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (38, 8, 'LungHealth Tech', 'Liam Green', 'liam.green@lunghealthtech.com', '2025-04-25', NULL, 'ACTIVE', '2025-09-04 15:00:00');
-- Insert record 39 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (39, 9, 'EndoCare Systems', 'Mia Adams', 'mia.adams@endocaresystems.com', '2025-05-30', NULL, 'ACTIVE', '2025-09-04 16:00:00');
-- Insert record 40 for Medical_Equipment_Partners
INSERT INTO core.hm_medical_equipment_partners (partner_id, hospital_id, company_name, contact_person, contact_email, partnership_start, partnership_end, status, created_at) VALUES (40, 10, 'MaternalHealth Tech', 'Noah Clark', 'noah.clark@maternalhealthtech.com', '2025-06-05', NULL, 'ACTIVE', '2025-09-04 17:00:00');

select * from core.hm_historical_patients;

-- Inserts for Historical_Patients Table 87
-- Insert record 1 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (1, 1, 'City General Hospital', 'Hypertension', 'Lisinopril 10mg daily', '2024-08-01', 'Stable condition upon discharge', '2025-09-01 08:00:00');
-- Insert record 2 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (2, 2, 'Metro Medical Center', 'Asthma', 'Albuterol inhaler', '2024-08-05', 'Improved respiratory function', '2025-09-01 09:00:00');
-- Insert record 3 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (3, 3, 'Sunrise Health Clinic', 'Sprained ankle', 'RICE therapy, Ibuprofen', '2024-08-10', 'Full recovery expected', '2025-09-01 10:00:00');
-- Insert record 4 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (4, 4, 'Green Valley Hospital', 'Appendicitis', 'Appendectomy', '2024-08-15', 'Surgical recovery uneventful', '2025-09-01 11:00:00');
-- Insert record 5 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (5, 5, 'Hope Medical Center', 'Fever', 'Paracetamol 500mg', '2024-08-20', 'Fever resolved', '2025-09-01 12:00:00');
-- Insert record 6 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (6, 6, 'OrthoCare Hospital', 'Knee fracture', 'Surgical fixation, physiotherapy', '2024-08-25', 'Ongoing physiotherapy required', '2025-09-01 13:00:00');
-- Insert record 7 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (7, 7, 'NeuroHealth Clinic', 'Epilepsy', 'Levetiracetam 500mg', '2024-08-30', 'Seizure-free at discharge', '2025-09-01 14:00:00');
-- Insert record 8 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (8, 8, 'RespiraCare Hospital', 'Pneumonia', 'Antibiotics, oxygen therapy', '2024-09-01', 'Improved lung function', '2025-09-01 15:00:00');
-- Insert record 9 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (9, 9, 'EndoCare Clinic', 'Hypothyroidism', 'Levothyroxine 100mcg', '2024-09-05', 'Stable thyroid levels', '2025-09-01 16:00:00');
-- Insert record 10 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (10, 10, 'Women’s Health Center', 'Postpartum recovery', 'Pelvic floor exercises', '2024-09-10', 'Normal recovery', '2025-09-01 17:00:00');
-- Insert record 11 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (11, 11, 'Central Medical Hub', 'Type 2 Diabetes', 'Metformin 500mg', '2024-09-15', 'Blood sugar controlled', '2025-09-02 08:00:00');
-- Insert record 12 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (12, 12, 'Unity Health System', 'Bronchitis', 'Azithromycin 500mg', '2024-09-20', 'Symptoms resolved', '2025-09-02 09:00:00');
-- Insert record 13 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (13, 13, 'Orthopedic Specialty Center', 'Wrist fracture', 'Cast, pain management', '2024-09-25', 'Healing as expected', '2025-09-02 10:00:00');
-- Insert record 14 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (14, 14, 'General Care Hospital', 'Gastritis', 'Omeprazole 20mg', '2024-09-30', 'Dietary changes advised', '2025-09-02 11:00:00');
-- Insert record 15 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (15, 15, 'Pediatric Care Center', 'Ear infection', 'Amoxicillin 250mg', '2024-10-05', 'Infection cleared', '2025-09-02 12:00:00');
-- Insert record 16 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (16, 16, 'JointCare Hospital', 'Hip replacement', 'Physiotherapy, pain management', '2024-10-10', 'Mobility improving', '2025-09-02 13:00:00');
-- Insert record 17 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (17, 17, 'BrainCare Clinic', 'Stroke', 'Rehabilitation therapy', '2024-10-15', 'Ongoing recovery', '2025-09-02 14:00:00');
-- Insert record 18 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (18, 18, 'LungCare Center', 'COPD', 'Bronchodilators, oxygen', '2024-10-20', 'Stable condition', '2025-09-02 15:00:00');
-- Insert record 19 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (19, 19, 'ThyroidCare Clinic', 'Hyperthyroidism', 'Methimazole 10mg', '2024-10-25', 'Thyroid levels normalizing', '2025-09-02 16:00:00');
-- Insert record 20 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (20, 20, 'Maternal Health Clinic', 'Gestational diabetes', 'Insulin therapy', '2024-10-30', 'Controlled blood sugar', '2025-09-02 17:00:00');
-- Insert record 21 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (21, 21, 'HeartCare Hospital', 'Heart failure', 'Furosemide 40mg', '2024-11-01', 'Stable cardiac function', '2025-09-03 08:00:00');
-- Insert record 22 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (22, 22, 'Respiratory Health Center', 'Pneumonia', 'Levofloxacin 500mg', '2024-11-05', 'Lung function restored', '2025-09-03 09:00:00');
-- Insert record 23 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (23, 23, 'TraumaCare Hospital', 'Fractured femur', 'Surgical fixation', '2024-11-10', 'Recovery in progress', '2025-09-03 10:00:00');
-- Insert record 24 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (24, 24, 'SurgicalCare Center', 'Hernia', 'Hernia repair surgery', '2024-11-15', 'No complications', '2025-09-03 11:00:00');
-- Insert record 25 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (25, 25, 'KidsCare Clinic', 'Tonsillitis', 'Antibiotics', '2024-11-20', 'Symptoms resolved', '2025-09-03 12:00:00');
-- Insert record 26 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (26, 26, 'OrthoHealth Hospital', 'Shoulder dislocation', 'Physical therapy', '2024-11-25', 'Improved mobility', '2025-09-03 13:00:00');
-- Insert record 27 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (27, 27, 'NeuroCare Center', 'Migraine', 'Sumatriptan 50mg', '2024-11-30', 'Symptoms managed', '2025-09-03 14:00:00');
-- Insert record 28 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (28, 28, 'LungHealth Clinic', 'Asthma exacerbation', 'Prednisone 20mg', '2024-12-05', 'Stable breathing', '2025-09-03 15:00:00');
-- Insert record 29 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (29, 29, 'EndoHealth Hospital', 'Diabetes mellitus', 'Insulin glargine', '2024-12-10', 'Stable glucose levels', '2025-09-03 16:00:00');
-- Insert record 30 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (30, 30, 'WomenCare Clinic', 'Postpartum hemorrhage', 'Oxytocin infusion', '2024-12-15', 'Recovered fully', '2025-09-03 17:00:00');
-- Insert record 31 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (31, 31, 'CardiacCare Center', 'Atrial fibrillation', 'Warfarin 5mg', '2024-12-20', 'Stable rhythm', '2025-09-04 08:00:00');
-- Insert record 32 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (32, 32, 'PulmonaryCare Hospital', 'Chronic bronchitis', 'Bronchodilators', '2024-12-25', 'Symptoms managed', '2025-09-04 09:00:00');
-- Insert record 33 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (33, 33, 'TraumaHealth Clinic', 'Concussion', 'Rest, pain management', '2024-12-30', 'No neurological deficits', '2025-09-04 10:00:00');
-- Insert record 34 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (34, 34, 'GeneralHealth Hospital', 'Peptic ulcer', 'Omeprazole 40mg', '2025-01-05', 'Healing confirmed', '2025-09-04 11:00:00');
-- Insert record 35 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (35, 35, 'PediatricHealth Center', 'Viral fever', 'Supportive care', '2025-01-10', 'Full recovery', '2025-09-04 12:00:00');
-- Insert record 36 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (36, 36, 'JointHealth Clinic', 'Knee osteoarthritis', 'Physiotherapy, NSAIDs', '2025-01-15', 'Pain reduced', '2025-09-04 13:00:00');
-- Insert record 37 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (37, 37, 'BrainHealth Hospital', 'Seizure disorder', 'Valproate 500mg', '2025-01-20', 'Seizure-free', '2025-09-04 14:00:00');
-- Insert record 38 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (38, 38, 'RespiraHealth Center', 'Pneumonia', 'Ceftriaxone 1g', '2025-01-25', 'Lungs clear', '2025-09-04 15:00:00');
-- Insert record 39 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (39, 39, 'EndoCare Center', 'Type 1 Diabetes', 'Insulin aspart', '2025-01-30', 'Stable condition', '2025-09-04 16:00:00');
-- Insert record 40 for Historical_Patients
INSERT INTO core.hm_historical_patients (record_id, patient_id, previous_hospital, diagnosis_summary, treatments, discharge_date, notes, created_at) VALUES (40, 40, 'MaternalCare Hospital', 'Preeclampsia', 'Magnesium sulfate', '2025-02-05', 'Stable post-delivery', '2025-09-04 17:00:00');



-- Inserts for University_Collaborations Table 88
-- Insert record 1 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (1, 1, 'City Medical University', 'Dr. John Adams', 'john.adams@citymeduni.edu', '2024-01-15', NULL, 'ACTIVE', '2025-09-01 08:00:00');
-- Insert record 2 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (2, 2, 'Metro Health University', 'Dr. Jane Brown', 'jane.brown@metrohealthuni.edu', '2024-02-20', NULL, 'ACTIVE', '2025-09-01 09:00:00');
-- Insert record 3 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (3, 3, 'Sunrise Medical School', 'Dr. Michael Carter', 'michael.carter@sunrisemed.edu', '2024-03-25', '2025-03-25', 'INACTIVE', '2025-09-01 10:00:00');
-- Insert record 4 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (4, 4, 'Green Valley University', 'Dr. Sarah Davis', 'sarah.davis@greenvalleyuni.edu', '2024-04-30', NULL, 'ACTIVE', '2025-09-01 11:00:00');
-- Insert record 5 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (5, 5, 'Hope Medical Academy', 'Dr. David Wilson', 'david.wilson@hopemedacademy.edu', '2024-05-05', NULL, 'ACTIVE', '2025-09-01 12:00:00');
-- Insert record 6 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (6, 6, 'Ortho Medical University', 'Dr. Laura Garcia', 'laura.garcia@orthomeduni.edu', '2024-06-10', NULL, 'ACTIVE', '2025-09-01 13:00:00');
-- Insert record 7 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (7, 7, 'NeuroHealth University', 'Dr. Robert Lee', 'robert.lee@neurohealthuni.edu', '2024-07-15', '2025-07-15', 'INACTIVE', '2025-09-01 14:00:00');
-- Insert record 8 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (8, 8, 'RespiraCare University', 'Dr. Emily Clark', 'emily.clark@respiracareuni.edu', '2024-08-20', NULL, 'ACTIVE', '2025-09-01 15:00:00');
-- Insert record 9 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (9, 9, 'EndoCare University', 'Dr. Thomas Adams', 'thomas.adams@endocareuni.edu', '2024-09-25', NULL, 'ACTIVE', '2025-09-01 16:00:00');
-- Insert record 10 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (10, 10, 'Women’s Health University', 'Dr. Jennifer Taylor', 'jennifer.taylor@womenshealthuni.edu', '2024-10-30', NULL, 'ACTIVE', '2025-09-01 17:00:00');
-- Insert record 11 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (11, 1, 'Central Medical University', 'Dr. William Martin', 'william.martin@centralmeduni.edu', '2024-11-05', NULL, 'ACTIVE', '2025-09-02 08:00:00');
-- Insert record 12 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (12, 2, 'Unity Health University', 'Dr. Olivia Moore', 'olivia.moore@unityhealthuni.edu', '2024-12-10', NULL, 'ACTIVE', '2025-09-02 09:00:00');
-- Insert record 13 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (13, 3, 'Orthopedic Medical School', 'Dr. Daniel Harris', 'daniel.harris@orthomed.edu', '2025-01-15', '2025-08-15', 'INACTIVE', '2025-09-02 10:00:00');
-- Insert record 14 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (14, 4, 'General Medical University', 'Dr. Sophia Walker', 'sophia.walker@generalmeduni.edu', '2025-02-20', NULL, 'ACTIVE', '2025-09-02 11:00:00');
-- Insert record 15 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (15, 5, 'Pediatric Medical Academy', 'Dr. Matthew Young', 'matthew.young@pediatricmeduni.edu', '2025-03-25', NULL, 'ACTIVE', '2025-09-02 12:00:00');
-- Insert record 16 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (16, 6, 'JointCare University', 'Dr. Isabella King', 'isabella.king@jointcareuni.edu', '2025-04-30', NULL, 'ACTIVE', '2025-09-02 13:00:00');
-- Insert record 17 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (17, 7, 'BrainCare University', 'Dr. Christopher Scott', 'christopher.scott@braincareuni.edu', '2025-05-05', '2025-09-05', 'INACTIVE', '2025-09-02 14:00:00');
-- Insert record 18 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (18, 8, 'LungCare University', 'Dr. Charlotte Green', 'charlotte.green@lungcareuni.edu', '2025-06-10', NULL, 'ACTIVE', '2025-09-02 15:00:00');
-- Insert record 19 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (19, 9, 'EndoHealth University', 'Dr. Andrew Adams', 'andrew.adams@endohealthuni.edu', '2025-07-15', NULL, 'ACTIVE', '2025-09-02 16:00:00');
-- Insert record 20 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (20, 10, 'Maternal Health University', 'Dr. Mia Clark', 'mia.clark@maternalhealthuni.edu', '2025-08-20', NULL, 'ACTIVE', '2025-09-02 17:00:00');
-- Insert record 21 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (21, 1, 'HeartCare University', 'Dr. Joseph Lewis', 'joseph.lewis@heartcareuni.edu', '2025-09-25', NULL, 'ACTIVE', '2025-09-03 08:00:00');
-- Insert record 22 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (22, 2, 'Respiratory Health University', 'Dr. Amelia Walker', 'amelia.walker@respiratoryuni.edu', '2025-09-30', NULL, 'ACTIVE', '2025-09-03 09:00:00');
-- Insert record 23 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (23, 3, 'TraumaCare University', 'Dr. Ethan Hall', 'ethan.hall@traumacareuni.edu', '2024-01-10', '2025-01-10', 'INACTIVE', '2025-09-03 10:00:00');
-- Insert record 24 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (24, 4, 'SurgicalCare University', 'Dr. Ava Allen', 'ava.allen@surgicalcareuni.edu', '2024-02-15', NULL, 'ACTIVE', '2025-09-03 11:00:00');
-- Insert record 25 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (25, 5, 'KidsCare University', 'Dr. Alexander Young', 'alexander.young@kidscareuni.edu', '2024-03-20', NULL, 'ACTIVE', '2025-09-03 12:00:00');
-- Insert record 26 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (26, 6, 'OrthoHealth University', 'Dr. Harper King', 'harper.king@orthohealthuni.edu', '2024-04-25', NULL, 'ACTIVE', '2025-09-03 13:00:00');
-- Insert record 27 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (27, 7, 'NeuroCare University', 'Dr. Benjamin Scott', 'benjamin.scott@neurocareuni.edu', '2024-05-30', '2025-05-30', 'INACTIVE', '2025-09-03 14:00:00');
-- Insert record 28 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (28, 8, 'LungHealth University', 'Dr. Evelyn Green', 'evelyn.green@lunghealthuni.edu', '2024-06-05', NULL, 'ACTIVE', '2025-09-03 15:00:00');
-- Insert record 29 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (29, 9, 'EndoHealth Academy', 'Dr. Logan Adams', 'logan.adams@endohealthacademy.edu', '2024-07-10', NULL, 'ACTIVE', '2025-09-03 16:00:00');
-- Insert record 30 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (30, 10, 'WomenCare University', 'Dr. Aria Clark', 'aria.clark@womencareuni.edu', '2024-08-15', NULL, 'ACTIVE', '2025-09-03 17:00:00');
-- Insert record 31 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (31, 1, 'CardiacCare University', 'Dr. Lucas Lewis', 'lucas.lewis@cardiaccareuni.edu', '2024-09-20', NULL, 'ACTIVE', '2025-09-04 08:00:00');
-- Insert record 32 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (32, 2, 'PulmonaryCare University', 'Dr. Chloe Walker', 'chloe.walker@pulmonarycareuni.edu', '2024-10-25', NULL, 'ACTIVE', '2025-09-04 09:00:00');
-- Insert record 33 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (33, 3, 'TraumaHealth University', 'Dr. Henry Hall', 'henry.hall@traumahealthuni.edu', '2024-11-30', '2025-11-30', 'INACTIVE', '2025-09-04 10:00:00');
-- Insert record 34 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (34, 4, 'GeneralHealth University', 'Dr. Sofia Allen', 'sofia.allen@generalhealthuni.edu', '2024-12-05', NULL, 'ACTIVE', '2025-09-04 11:00:00');
-- Insert record 35 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (35, 5, 'PediatricHealth University', 'Dr. Jack Young', 'jack.young@pediatrichealthuni.edu', '2025-01-10', NULL, 'ACTIVE', '2025-09-04 12:00:00');
-- Insert record 36 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (36, 6, 'JointHealth University', 'Dr. Grace King', 'grace.king@jointhealthuni.edu', '2025-02-15', NULL, 'ACTIVE', '2025-09-04 13:00:00');
-- Insert record 37 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (37, 7, 'BrainHealth University', 'Dr. Samuel Scott', 'samuel.scott@brainhealthuni.edu', '2025-03-20', '2025-09-20', 'INACTIVE', '2025-09-04 14:00:00');
-- Insert record 38 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (38, 8, 'RespiraHealth University', 'Dr. Lily Green', 'lily.green@respirahealthuni.edu', '2025-04-25', NULL, 'ACTIVE', '2025-09-04 15:00:00');
-- Insert record 39 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (39, 9, 'EndoCare Academy', 'Dr. Owen Adams', 'owen.adams@endocareacademy.edu', '2025-05-30', NULL, 'ACTIVE', '2025-09-04 16:00:00');
-- Insert record 40 for University_Collaborations
INSERT INTO core.hm_university_collaborations (collaboration_id, hospital_id, university_name, contact_person, contact_email, start_date, end_date, status, created_at) VALUES (40, 10, 'MaternalCare University', 'Dr. Hannah Clark', 'hannah.clark@maternalcareuni.edu', '2025-06-05', NULL, 'ACTIVE', '2025-09-04 17:00:00');



SELECT *
FROM core.hm_equipment_repair_workshops;

-- Inserts for Equipment_Repair_Workshops Table 89 
-- Insert record 1 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (1, 1, 'MedFix Repairs', 'Alan Thompson', 'alan.thompson@medfix.com', '2024-01-10', NULL, 'ACTIVE', '2025-09-01 08:00:00');
-- Insert record 2 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (2, 2, 'TechCare Solutions', 'Betty Harris', 'betty.harris@techcare.com', '2024-02-15', NULL, 'ACTIVE', '2025-09-01 09:00:00');
-- Insert record 3 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (3, 3, 'BioRepair Services', 'Charles Lee', 'charles.lee@biorepair.com', '2024-03-20', '2025-03-20', 'INACTIVE', '2025-09-01 10:00:00');
-- Insert record 4 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (4, 4, 'Precision Repairs', 'Diana Walker', 'diana.walker@precisionrepairs.com', '2024-04-25', NULL, 'ACTIVE', '2025-09-01 11:00:00');
-- Insert record 5 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (5, 5, 'CareFix Workshop', 'Edward Young', 'edward.young@carefix.com', '2024-05-30', NULL, 'ACTIVE', '2025-09-01 12:00:00');
-- Insert record 6 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (6, 6, 'OrthoFix Repairs', 'Fiona King', 'fiona.king@orthofix.com', '2024-06-05', NULL, 'ACTIVE', '2025-09-01 13:00:00');
-- Insert record 7 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (7, 7, 'NeuroFix Services', 'George Scott', 'george.scott@neurofix.com', '2024-07-10', '2025-07-10', 'INACTIVE', '2025-09-01 14:00:00');
-- Insert record 8 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (8, 8, 'RespiraFix Workshop', 'Hannah Green', 'hannah.green@respira.com', '2024-08-15', NULL, 'ACTIVE', '2025-09-01 15:00:00');
-- Insert record 9 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (9, 9, 'EndoFix Repairs', 'Ian Adams', 'ian.adams@endofix.com', '2024-09-20', NULL, 'ACTIVE', '2025-09-01 16:00:00');
-- Insert record 10 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (10, 10, 'MaternalFix Services', 'Julia Clark', 'julia.clark@maternalfix.com', '2024-10-25', NULL, 'ACTIVE', '2025-09-01 17:00:00');
-- Insert record 11 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (11, 1, 'CardioFix Workshop', 'Kevin Lewis', 'kevin.lewis@cardiofix.com', '2024-11-30', NULL, 'ACTIVE', '2025-09-02 08:00:00');
-- Insert record 12 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (12, 2, 'PulmoFix Repairs', 'Laura Walker', 'laura.walker@pulmofix.com', '2024-12-05', NULL, 'ACTIVE', '2025-09-02 09:00:00');
-- Insert record 13 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (13, 3, 'TraumaFix Services', 'Mark Hall', 'mark.hall@traumafix.com', '2025-01-10', '2025-08-10', 'INACTIVE', '2025-09-02 10:00:00');
-- Insert record 14 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (14, 4, 'SurgicalFix Workshop', 'Nancy Allen', 'nancy.allen@surgicalfix.com', '2025-02-15', NULL, 'ACTIVE', '2025-09-02 11:00:00');
-- Insert record 15 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (15, 5, 'PediaFix Repairs', 'Oliver Young', 'oliver.young@pediafix.com', '2025-03-20', NULL, 'ACTIVE', '2025-09-02 12:00:00');
-- Insert record 16 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (16, 6, 'JointFix Services', 'Patricia King', 'patricia.king@jointfix.com', '2025-04-25', NULL, 'ACTIVE', '2025-09-02 13:00:00');
-- Insert record 17 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (17, 7, 'BrainFix Workshop', 'Quentin Scott', 'quentin.scott@brainfix.com', '2025-05-30', '2025-09-30', 'INACTIVE', '2025-09-02 14:00:00');
-- Insert record 18 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (18, 8, 'LungFix Repairs', 'Rachel Green', 'rachel.green@lungfix.com', '2025-06-05', NULL, 'ACTIVE', '2025-09-02 15:00:00');
-- Insert record 19 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (19, 9, 'EndoFix Services', 'Steven Adams', 'steven.adams@endofixservices.com', '2025-07-10', NULL, 'ACTIVE', '2025-09-02 16:00:00');
-- Insert record 20 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (20, 10, 'MaternalFix Workshop', 'Tara Clark', 'tara.clark@maternalfixservices.com', '2025-08-15', NULL, 'ACTIVE', '2025-09-02 17:00:00');
-- Insert record 21 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (21, 1, 'HeartFix Repairs', 'Ursula Lewis', 'ursula.lewis@heartfix.com', '2025-09-20', NULL, 'ACTIVE', '2025-09-03 08:00:00');
-- Insert record 22 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (22, 2, 'RespiraFix Services', 'Victor Walker', 'victor.walker@respira.com', '2025-09-25', NULL, 'ACTIVE', '2025-09-03 09:00:00');
-- Insert record 23 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (23, 3, 'TraumaFix Workshop', 'Wendy Hall', 'wendy.hall@traumafixworkshop.com', '2024-01-10', '2025-01-10', 'INACTIVE', '2025-09-03 10:00:00');
-- Insert record 24 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (24, 4, 'SurgicalFix Services', 'Xavier Allen', 'xavier.allen@surgicalfixservices.com', '2024-02-15', NULL, 'ACTIVE', '2025-09-03 11:00:00');
-- Insert record 25 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (25, 5, 'KidsFix Repairs', 'Yvonne Young', 'yvonne.young@kidsfix.com', '2024-03-20', NULL, 'ACTIVE', '2025-09-03 12:00:00');
-- Insert record 26 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (26, 6, 'OrthoFix Workshop', 'Zachary King', 'zachary.king@orthofixworkshop.com', '2024-04-25', NULL, 'ACTIVE', '2025-09-03 13:00:00');
-- Insert record 27 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (27, 7, 'NeuroFix Workshop', 'Alice Scott', 'alice.scott@neurofixworkshop.com', '2024-05-30', '2025-05-30', 'INACTIVE', '2025-09-03 14:00:00');
-- Insert record 28 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (28, 8, 'LungFix Services', 'Bob Green', 'bob.green@lungfixservices.com', '2024-06-05', NULL, 'ACTIVE', '2025-09-03 15:00:00');
-- Insert record 29 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (29, 9, 'EndoFix Workshop', 'Carol Adams', 'carol.adams@endofixworkshop.com', '2024-07-10', NULL, 'ACTIVE', '2025-09-03 16:00:00');
-- Insert record 30 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (30, 10, 'MaternalFix Repairs', 'David Clark', 'david.clark@maternalfixrepairs.com', '2024-08-15', NULL, 'ACTIVE', '2025-09-03 17:00:00');
-- Insert record 31 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (31, 1, 'CardiacFix Services', 'Emma Lewis', 'emma.lewis@cardiacfix.com', '2024-09-20', NULL, 'ACTIVE', '2025-09-04 08:00:00');
-- Insert record 32 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (32, 2, 'PulmonaryFix Workshop', 'Frank Walker', 'frank.walker@pulmonaryfix.com', '2024-10-25', NULL, 'ACTIVE', '2025-09-04 09:00:00');
-- Insert record 33 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (33, 3, 'TraumaFix Repairs', 'Grace Hall', 'grace.hall@traumafixrepairs.com', '2024-11-30', '2025-11-30', 'INACTIVE', '2025-09-04 10:00:00');
-- Insert record 34 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (34, 4, 'SurgicalFix Repairs', 'Henry Allen', 'henry.allen@surgicalfixrepairs.com', '2024-12-05', NULL, 'ACTIVE', '2025-09-04 11:00:00');
-- Insert record 35 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (35, 5, 'PediaFix Workshop', 'Isabella Young', 'isabella.young@pediafixworkshop.com', '2025-01-10', NULL, 'ACTIVE', '2025-09-04 12:00:00');
-- Insert record 36 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (36, 6, 'JointFix Repairs', 'James King', 'james.king@jointfixrepairs.com', '2025-02-15', NULL, 'ACTIVE', '2025-09-04 12:00:00');
-- Insert record 37 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (37, 2, 'PulmonaryFix Workshop', 'Frank Walker', 'frank.walker@pulmonaryfix.com', '2024-10-25', NULL, 'ACTIVE', '2025-09-04 09:00:00');
-- Insert record 38 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (38, 3, 'TraumaFix Repairs', 'Grace Hall', 'grace.hall2@traumafixrepairs.com', '2024-11-30', '2025-11-30', 'INACTIVE', '2025-09-04 10:00:00');
-- Insert record 39 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (39, 4, 'SurgicalFix Repairs', 'Henry Allen', 'henry.allen3@surgicalfixrepairs.com', '2024-12-05', NULL, 'ACTIVE', '2025-09-04 11:00:00');
-- Insert record 40 for Equipment_Repair_Workshops
INSERT INTO core.hm_equipment_repair_workshops (workshop_id, hospital_id, workshop_name, contact_person, contact_email, service_start_date, service_end_date, status, created_at) VALUES (40, 5, 'PediaFix Workshop', 'Isabella Young', 'isabella.young4@pediafixworkshop.com', '2025-01-10', NULL, 'ACTIVE', '2025-09-04 12:00:00');


SELECT *
FROM core.hm_quality_audits;

-- Inserts for Quality_Audits Table 90:
-- Insert record 1 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (1, 1, '2024-01-10', 'ISO 9001', 95.50, '{"issues": ["Minor documentation errors"], "recommendations": ["Improve record-keeping protocols"]}', '2025-09-01 08:00:00');
-- Insert record 2 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (2, 2, '2024-02-15', 'JCI Accreditation', 92.30, '{"issues": ["Staff training gaps"], "recommendations": ["Conduct regular training sessions"]}', '2025-09-01 09:00:00');
-- Insert record 3 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (3, 3, '2024-03-20', 'HIPAA Compliance', 88.75, '{"issues": ["Data access control issues"], "recommendations": ["Implement stricter access controls"]}', '2025-09-01 10:00:00');
-- Insert record 4 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (4, 4, '2024-04-25', 'ISO 14001', 90.20, '{"issues": ["Waste disposal inefficiencies"], "recommendations": ["Optimize waste management"]}', '2025-09-01 11:00:00');
-- Insert record 5 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (5, 5, '2024-05-30', 'Patient Safety Standards', 94.60, '{"issues": ["Medication errors"], "recommendations": ["Enhance double-check protocols"]}', '2025-09-01 12:00:00');
-- Insert record 6 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (6, 6, '2024-06-05', 'ISO 9001', 93.10, '{"issues": ["Equipment maintenance delays"], "recommendations": ["Schedule regular maintenance"]}', '2025-09-01 13:00:00');
-- Insert record 7 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (7, 7, '2024-07-10', 'JCI Accreditation', 91.25, '{"issues": ["Inconsistent reporting"], "recommendations": ["Standardize reporting formats"]}', '2025-09-01 14:00:00');
-- Insert record 8 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (8, 8, '2024-08-15', 'HIPAA Compliance', 89.50, '{"issues": ["Patient data exposure"], "recommendations": ["Enhance data encryption"]}', '2025-09-01 15:00:00');
-- Insert record 9 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (9, 9, '2024-09-20', 'ISO 14001', 92.80, '{"issues": ["Energy usage concerns"], "recommendations": ["Adopt energy-saving measures"]}', '2025-09-01 16:00:00');
-- Insert record 10 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (10, 10, '2024-10-25', 'Patient Safety Standards', 96.00, '{"issues": ["Minor protocol lapses"], "recommendations": ["Regular staff briefings"]}', '2025-09-01 17:00:00');
-- Insert record 11 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (11, 1, '2024-11-30', 'ISO 9001', 94.75, '{"issues": ["Incomplete records"], "recommendations": ["Automate record updates"]}', '2025-09-02 08:00:00');
-- Insert record 12 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (12, 2, '2024-12-05', 'JCI Accreditation', 93.40, '{"issues": ["Staff scheduling issues"], "recommendations": ["Optimize shift planning"]}', '2025-09-02 09:00:00');
-- Insert record 13 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (13, 3, '2025-01-10', 'HIPAA Compliance', 90.10, '{"issues": ["Data breach risks"], "recommendations": ["Conduct security audits"]}', '2025-09-02 10:00:00');
-- Insert record 14 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (14, 4, '2025-02-15', 'ISO 14001', 91.90, '{"issues": ["Recycling inefficiencies"], "recommendations": ["Improve recycling processes"]}', '2025-09-02 11:00:00');
-- Insert record 15 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (15, 5, '2025-03-20', 'Patient Safety Standards', 95.20, '{"issues": ["Labeling errors"], "recommendations": ["Standardize labeling"]}', '2025-09-02 12:00:00');
-- Insert record 16 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (16, 6, '2025-04-25', 'ISO 9001', 93.80, '{"issues": ["Equipment calibration"], "recommendations": ["Regular calibration checks"]}', '2025-09-02 13:00:00');
-- Insert record 17 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (17, 7, '2025-05-30', 'JCI Accreditation', 92.60, '{"issues": ["Inconsistent protocols"], "recommendations": ["Standardize procedures"]}', '2025-09-02 14:00:00');
-- Insert record 18 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (18, 8, '2025-06-05', 'HIPAA Compliance', 89.90, '{"issues": ["Data access logs"], "recommendations": ["Improve logging systems"]}', '2025-09-02 15:00:00');
-- Insert record 19 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (19, 9, '2025-07-10', 'ISO 14001', 91.30, '{"issues": ["Waste segregation"], "recommendations": ["Enhance segregation protocols"]}', '2025-09-02 16:00:00');
-- Insert record 20 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (20, 10, '2025-08-15', 'Patient Safety Standards', 94.90, '{"issues": ["Staff fatigue"], "recommendations": ["Monitor work hours"]}', '2025-09-02 17:00:00');
-- Insert record 21 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (21, 1, '2025-09-20', 'ISO 9001', 96.10, '{"issues": ["Minor procedural lapses"], "recommendations": ["Conduct refresher training"]}', '2025-09-03 08:00:00');
-- Insert record 22 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (22, 2, '2024-01-15', 'JCI Accreditation', 93.70, '{"issues": ["Communication gaps"], "recommendations": ["Improve team communication"]}', '2025-09-03 09:00:00');
-- Insert record 23 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (23, 3, '2024-02-20', 'HIPAA Compliance', 90.50, '{"issues": ["Data sharing violations"], "recommendations": ["Strengthen data policies"]}', '2025-09-03 10:00:00');
-- Insert record 24 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (24, 4, '2024-03-25', 'ISO 14001', 92.00, '{"issues": ["Energy inefficiencies"], "recommendations": ["Adopt renewable energy"]}', '2025-09-03 11:00:00');
-- Insert record 25 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (25, 5, '2024-04-30', 'Patient Safety Standards', 95.40, '{"issues": ["Medication storage"], "recommendations": ["Improve storage systems"]}', '2025-09-03 12:00:00');
-- Insert record 26 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (26, 6, '2024-05-05', 'ISO 9001', 94.20, '{"issues": ["Record accuracy"], "recommendations": ["Automate data entry"]}', '2025-09-03 13:00:00');
-- Insert record 27 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (27, 7, '2024-06-10', 'JCI Accreditation', 93.00, '{"issues": ["Staff compliance"], "recommendations": ["Regular compliance training"]}', '2025-09-03 14:00:00');
-- Insert record 28 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (28, 8, '2024-07-15', 'HIPAA Compliance', 90.80, '{"issues": ["Data security gaps"], "recommendations": ["Enhance cybersecurity"]}', '2025-09-03 15:00:00');
-- Insert record 29 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (29, 9, '2024-08-20', 'ISO 14001', 91.70, '{"issues": ["Waste disposal"], "recommendations": ["Improve waste handling"]}', '2025-09-03 16:00:00');
-- Insert record 30 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (30, 10, '2024-09-25', 'Patient Safety Standards', 95.00, '{"issues": ["Minor safety lapses"], "recommendations": ["Conduct safety drills"]}', '2025-09-03 17:00:00');
-- Insert record 31 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (31, 1, '2024-10-30', 'ISO 9001', 94.30, '{"issues": ["Process inefficiencies"], "recommendations": ["Streamline workflows"]}', '2025-09-04 08:00:00');
-- Insert record 32 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (32, 2, '2024-11-05', 'JCI Accreditation', 93.90, '{"issues": ["Staff coordination"], "recommendations": ["Improve team coordination"]}', '2025-09-04 09:00:00');
-- Insert record 33 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (33, 3, '2024-12-10', 'HIPAA Compliance', 91.20, '{"issues": ["Data access issues"], "recommendations": ["Restrict unauthorized access"]}', '2025-09-04 10:00:00');
-- Insert record 34 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (34, 4, '2025-01-15', 'ISO 14001', 92.50, '{"issues": ["Energy consumption"], "recommendations": ["Adopt energy-efficient equipment"]}', '2025-09-04 11:00:00');
-- Insert record 35 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (35, 5, '2025-02-20', 'Patient Safety Standards', 95.60, '{"issues": ["Equipment misuse"], "recommendations": ["Train staff on equipment use"]}', '2025-09-04 12:00:00');
-- Insert record 36 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (36, 6, '2025-03-25', 'ISO 9001', 94.80, '{"issues": ["Documentation gaps"], "recommendations": ["Implement digital records"]}', '2025-09-04 13:00:00');
-- Insert record 37 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (37, 7, '2025-04-30', 'JCI Accreditation', 93.20, '{"issues": ["Protocol adherence"], "recommendations": ["Reinforce protocol training"]}', '2025-09-04 14:00:00');
-- Insert record 38 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (38, 8, '2025-05-05', 'HIPAA Compliance', 90.90, '{"issues": ["Data privacy concerns"], "recommendations": ["Enhance privacy measures"]}', '2025-09-04 15:00:00');
-- Insert record 39 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (39, 9, '2025-06-10', 'ISO 14001', 92.10, '{"issues": ["Waste management"], "recommendations": ["Improve waste disposal"]}', '2025-09-04 16:00:00');
-- Insert record 40 for Quality_Audits
INSERT INTO core.hm_quality_audits (audit_id, department_id, audit_date, standard_name, compliance_score, findings, created_at) VALUES (40, 10, '2025-07-15', 'Patient Safety Standards', 95.70, '{"issues": ["Minor safety issues"], "recommendations": ["Conduct regular safety checks"]}', '2025-09-04 17:00:00');




-- Inserts for Compliance_Checklists Table 91:
-- Insert record 1 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (1, 1, 'Patient Safety Checklist', '2024-01-10', '{"items": ["Verify patient ID", "Check medication dosage"]}', 'COMPLETED', '2025-09-01 08:00:00');
-- Insert record 2 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (2, 2, 'Infection Control Checklist', '2024-02-15', '{"items": ["Sterilize equipment", "Hand hygiene compliance"]}', 'PENDING', '2025-09-01 09:00:00');
-- Insert record 3 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (3, 3, 'Data Privacy Checklist', '2024-03-20', '{"items": ["Secure patient records", "Audit access logs"]}', 'COMPLETED', '2025-09-01 10:00:00');
-- Insert record 4 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (4, 4, 'Waste Management Checklist', '2024-04-25', '{"items": ["Segregate waste", "Dispose biohazards"]}', 'PENDING', '2025-09-01 11:00:00');
-- Insert record 5 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (5, 5, 'Emergency Preparedness Checklist', '2024-05-30', '{"items": ["Test alarms", "Train staff"]}', 'COMPLETED', '2025-09-01 12:00:00');
-- Insert record 6 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (6, 6, 'Equipment Maintenance Checklist', '2024-06-05', '{"items": ["Calibrate machines", "Check functionality"]}', 'PENDING', '2025-09-01 13:00:00');
-- Insert record 7 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (7, 7, 'Staff Training Checklist', '2024-07-10', '{"items": ["Conduct training", "Verify certifications"]}', 'COMPLETED', '2025-09-01 14:00:00');
-- Insert record 8 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (8, 8, 'Respiratory Safety Checklist', '2024-08-15', '{"items": ["Check ventilators", "Ensure PPE usage"]}', 'PENDING', '2025-09-01 15:00:00');
-- Insert record 9 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (9, 9, 'Endocrine Protocol Checklist', '2024-09-20', '{"items": ["Monitor hormone levels", "Update records"]}', 'COMPLETED', '2025-09-01 16:00:00');
-- Insert record 10 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (10, 10, 'Maternal Care Checklist', '2024-10-25', '{"items": ["Prenatal checks", "Postpartum monitoring"]}', 'PENDING', '2025-09-01 17:00:00');
-- Insert record 11 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (11, 1, 'Cardiac Care Checklist', '2024-11-30', '{"items": ["Monitor vitals", "Administer medications"]}', 'COMPLETED', '2025-09-02 08:00:00');
-- Insert record 12 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (12, 2, 'Pulmonary Care Checklist', '2024-12-05', '{"items": ["Check oxygen levels", "Clean ventilators"]}', 'PENDING', '2025-09-02 09:00:00');
-- Insert record 13 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (13, 3, 'Trauma Care Checklist', '2025-01-10', '{"items": ["Stabilize patients", "Document injuries"]}', 'COMPLETED', '2025-09-02 10:00:00');
-- Insert record 14 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (14, 4, 'Surgical Safety Checklist', '2025-02-15', '{"items": ["Verify instruments", "Confirm patient ID"]}', 'PENDING', '2025-09-02 11:00:00');
-- Insert record 15 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (15, 5, 'Pediatric Care Checklist', '2025-03-20', '{"items": ["Monitor growth", "Administer vaccines"]}', 'COMPLETED', '2025-09-02 12:00:00');
-- Insert record 16 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (16, 6, 'Orthopedic Care Checklist', '2025-04-25', '{"items": ["Check casts", "Monitor mobility"]}', 'PENDING', '2025-09-02 13:00:00');
-- Insert record 17 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (17, 7, 'Neurological Care Checklist', '2025-05-30', '{"items": ["Monitor seizures", "Update neurological exams"]}', 'COMPLETED', '2025-09-02 14:00:00');
-- Insert record 18 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (18, 8, 'Respiratory Protocol Checklist', '2025-06-05', '{"items": ["Test ventilators", "Ensure oxygen supply"]}', 'PENDING', '2025-09-02 15:00:00');
-- Insert record 19 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (19, 9, 'Endocrine Safety Checklist', '2025-07-10', '{"items": ["Monitor glucose", "Check insulin administration"]}', 'COMPLETED', '2025-09-02 16:00:00');
-- Insert record 20 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (20, 10, 'Maternal Safety Checklist', '2025-08-15', '{"items": ["Monitor fetal health", "Check delivery protocols"]}', 'PENDING', '2025-09-02 17:00:00');
-- Insert record 21 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (21, 1, 'Cardiac Safety Checklist', '2025-09-20', '{"items": ["Monitor ECG", "Verify defibrillator"]}', 'COMPLETED', '2025-09-03 08:00:00');
-- Insert record 22 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (22, 2, 'Pulmonary Safety Checklist', '2024-01-15', '{"items": ["Check respirators", "Ensure PPE"]}', 'PENDING', '2025-09-03 09:00:00');
-- Insert record 23 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (23, 3, 'Trauma Safety Checklist', '2024-02-20', '{"items": ["Stabilize fractures", "Document trauma"]}', 'COMPLETED', '2025-09-03 10:00:00');
-- Insert record 24 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (24, 4, 'Surgical Protocol Checklist', '2024-03-25', '{"items": ["Sterilize tools", "Verify anesthesia"]}', 'PENDING', '2025-09-03 11:00:00');
-- Insert record 25 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (25, 5, 'Pediatric Safety Checklist', '2024-04-30', '{"items": ["Monitor vitals", "Check pediatric doses"]}', 'COMPLETED', '2025-09-03 12:00:00');
-- Insert record 26 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (26, 6, 'Orthopedic Protocol Checklist', '2024-05-05', '{"items": ["Check implants", "Monitor recovery"]}', 'PENDING', '2025-09-03 13:00:00');
-- Insert record 27 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (27, 7, 'Neurological Safety Checklist', '2024-06-10', '{"items": ["Monitor brain activity", "Check medications"]}', 'COMPLETED', '2025-09-03 14:00:00');
-- Insert record 28 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (28, 8, 'Respiratory Care Checklist', '2024-07-15', '{"items": ["Test oxygen systems", "Ensure PPE compliance"]}', 'PENDING', '2025-09-03 15:00:00');
-- Insert record 29 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (29, 9, 'Endocrine Care Checklist', '2024-08-20', '{"items": ["Monitor hormone therapy", "Update records"]}', 'COMPLETED', '2025-09-03 16:00:00');
-- Insert record 30 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (30, 10, 'Maternal Protocol Checklist', '2024-09-25', '{"items": ["Check fetal monitors", "Verify delivery kits"]}', 'PENDING', '2025-09-03 17:00:00');
-- Insert record 31 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (31, 1, 'Cardiac Protocol Checklist', '2024-10-30', '{"items": ["Monitor heart rate", "Check pacemakers"]}', 'COMPLETED', '2025-09-04 08:00:00');
-- Insert record 32 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (32, 2, 'Pulmonary Protocol Checklist', '2024-11-05', '{"items": ["Check ventilators", "Monitor oxygen"]}', 'PENDING', '2025-09-04 09:00:00');
-- Insert record 33 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (33, 3, 'Trauma Protocol Checklist', '2024-12-10', '{"items": ["Stabilize patients", "Check trauma kits"]}', 'COMPLETED', '2025-09-04 10:00:00');
-- Insert record 34 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (34, 4, 'Surgical Care Checklist', '2025-01-15', '{"items": ["Verify surgical tools", "Check anesthesia"]}', 'PENDING', '2025-09-04 11:00:00');
-- Insert record 35 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (35, 5, 'Pediatric Protocol Checklist', '2025-02-20', '{"items": ["Monitor child vitals", "Check vaccine stocks"]}', 'COMPLETED', '2025-09-04 12:00:00');
-- Insert record 36 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (36, 6, 'Orthopedic Safety Checklist', '2025-03-25', '{"items": ["Check orthopedic tools", "Monitor recovery"]}', 'PENDING', '2025-09-04 13:00:00');
-- Insert record 37 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (37, 7, 'Neurological Protocol Checklist', '2025-04-30', '{"items": ["Monitor brain scans", "Check seizure protocols"]}', 'COMPLETED', '2025-09-04 14:00:00');
-- Insert record 38 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (38, 8, 'Respiratory Safety Checklist', '2025-05-05', '{"items": ["Test oxygen systems", "Check PPE"]}', 'PENDING', '2025-09-04 15:00:00');
-- Insert record 39 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (39, 9, 'Endocrine Protocol Checklist', '2025-06-10', '{"items": ["Monitor insulin", "Check hormone levels"]}', 'COMPLETED', '2025-09-04 16:00:00');
-- Insert record 40 for Compliance_Checklists
INSERT INTO core.hm_compliance_checklists (checklist_id, department_id, checklist_name, creation_date, items, completion_status, created_at) VALUES (40, 10, 'Maternal Care Checklist', '2025-07-15', '{"items": ["Check fetal monitors", "Verify delivery protocols"]}', 'PENDING', '2025-09-04 17:00:00');






-- Inserts for Beds_All  Table 92:
-- Insert record 1 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (1, 1, 1, 'B101', 'Standard', TRUE, '2025-09-01 08:00:00');
-- Insert record 2 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (2, 2, 2, 'B201', 'ICU', FALSE, '2025-09-01 09:00:00');
-- Insert record 3 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (3, 3, 3, 'B301', 'Emergency', TRUE, '2025-09-01 10:00:00');
-- Insert record 4 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (4, 4, 4, 'B401', 'Surgical', FALSE, '2025-09-01 11:00:00');
-- Insert record 5 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (5, 5, 5, 'B501', 'Pediatric', TRUE, '2025-09-01 12:00:00');
-- Insert record 6 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (6, 6, 6, 'B601', 'Orthopedic', FALSE, '2025-09-01 13:00:00');
-- Insert record 7 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (7, 7, 7, 'B701', 'Neurological', TRUE, '2025-09-01 14:00:00');
-- Insert record 8 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (8, 8, 8, 'B801', 'Respiratory', FALSE, '2025-09-01 15:00:00');
-- Insert record 9 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (9, 9, 9, 'B901', 'Endocrine', TRUE, '2025-09-01 16:00:00');
-- Insert record 10 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (10, 10, 10, 'B1001', 'Maternity', FALSE, '2025-09-01 17:00:00');
-- Insert record 11 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (11, 1, 11, 'B102', 'Standard', TRUE, '2025-09-02 08:00:00');
-- Insert record 12 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (12, 2, 12, 'B202', 'ICU', FALSE, '2025-09-02 09:00:00');
-- Insert record 13 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (13, 3, 13, 'B302', 'Emergency', TRUE, '2025-09-02 10:00:00');
-- Insert record 14 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (14, 4, 14, 'B402', 'Surgical', FALSE, '2025-09-02 11:00:00');
-- Insert record 15 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (15, 5, 15, 'B502', 'Pediatric', TRUE, '2025-09-02 12:00:00');
-- Insert record 16 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (16, 6, 16, 'B602', 'Orthopedic', FALSE, '2025-09-02 13:00:00');
-- Insert record 17 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (17, 7, 17, 'B702', 'Neurological', TRUE, '2025-09-02 14:00:00');
-- Insert record 18 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (18, 8, 18, 'B802', 'Respiratory', FALSE, '2025-09-02 15:00:00');
-- Insert record 19 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (19, 9, 19, 'B902', 'Endocrine', TRUE, '2025-09-02 16:00:00');
-- Insert record 20 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (20, 10, 20, 'B1002', 'Maternity', FALSE, '2025-09-02 17:00:00');
-- Insert record 21 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (21, 1, 21, 'B103', 'Standard', TRUE, '2025-09-03 08:00:00');
-- Insert record 22 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (22, 2, 22, 'B203', 'ICU', FALSE, '2025-09-03 09:00:00');
-- Insert record 23 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (23, 3, 23, 'B303', 'Emergency', TRUE, '2025-09-03 10:00:00');
-- Insert record 24 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (24, 4, 24, 'B403', 'Surgical', FALSE, '2025-09-03 11:00:00');
-- Insert record 25 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (25, 5, 25, 'B503', 'Pediatric', TRUE, '2025-09-03 12:00:00');
-- Insert record 26 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (26, 6, 26, 'B603', 'Orthopedic', FALSE, '2025-09-03 13:00:00');
-- Insert record 27 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (27, 7, 27, 'B703', 'Neurological', TRUE, '2025-09-03 14:00:00');
-- Insert record 28 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (28, 8, 28, 'B803', 'Respiratory', FALSE, '2025-09-03 15:00:00');
-- Insert record 29 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (29, 9, 29, 'B903', 'Endocrine', TRUE, '2025-09-03 16:00:00');
-- Insert record 30 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (30, 10, 30, 'B1003', 'Maternity', FALSE, '2025-09-03 17:00:00');
-- Insert record 31 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (31, 1, 31, 'B104', 'Standard', TRUE, '2025-09-04 08:00:00');
-- Insert record 32 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (32, 2, 32, 'B204', 'ICU', FALSE, '2025-09-04 09:00:00');
-- Insert record 33 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (33, 3, 33, 'B304', 'Emergency', TRUE, '2025-09-04 10:00:00');
-- Insert record 34 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (34, 4, 34, 'B404', 'Surgical', FALSE, '2025-09-04 11:00:00');
-- Insert record 35 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (35, 5, 35, 'B504', 'Pediatric', TRUE, '2025-09-04 12:00:00');
-- Insert record 36 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (36, 6, 36, 'B604', 'Orthopedic', FALSE, '2025-09-04 13:00:00');
-- Insert record 37 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (37, 7, 37, 'B704', 'Neurological', TRUE, '2025-09-04 14:00:00');
-- Insert record 38 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (38, 8, 38, 'B804', 'Respiratory', FALSE, '2025-09-04 15:00:00');
-- Insert record 39 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (39, 9, 39, 'B904', 'Endocrine', TRUE, '2025-09-04 16:00:00');
-- Insert record 40 for Beds_All
INSERT INTO core.hm_beds_all (bed_id, department_id, room_id, bed_number, bed_type, is_available, created_at) VALUES (40, 10, 40, 'B1004', 'Maternity', FALSE, '2025-09-04 17:00:00');





-- Inserts for Room_Allocations Table 93:
-- Insert record 1 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (1, 1, 1, 1, '2024-01-10 08:00:00', '2024-01-15 12:00:00', 'DISCHARGED', '2025-09-01 08:00:00');
-- Insert record 2 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (2, 2, 2, 2, '2024-02-15 09:00:00', NULL, 'OCCUPIED', '2025-09-01 09:00:00');
-- Insert record 3 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (3, 3, 3, 3, '2024-03-20 10:00:00', '2024-03-25 14:00:00', 'DISCHARGED', '2025-09-01 10:00:00');
-- Insert record 4 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (4, 4, 4, 4, '2024-04-25 11:00:00', NULL, 'OCCUPIED', '2025-09-01 11:00:00');
-- Insert record 5 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (5, 5, 5, 5, '2024-05-30 12:00:00', '2024-06-05 15:00:00', 'DISCHARGED', '2025-09-01 12:00:00');
-- Insert record 6 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (6, 6, 6, 6, '2024-06-05 13:00:00', NULL, 'OCCUPIED', '2025-09-01 13:00:00');
-- Insert record 7 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (7, 7, 7, 7, '2024-07-10 14:00:00', '2024-07-15 16:00:00', 'DISCHARGED', '2025-09-01 14:00:00');
-- Insert record 8 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (8, 8, 8, 8, '2024-08-15 15:00:00', NULL, 'OCCUPIED', '2025-09-01 15:00:00');
-- Insert record 9 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (9, 9, 9, 9, '2024-09-20 16:00:00', '2024-09-25 17:00:00', 'DISCHARGED', '2025-09-01 16:00:00');
-- Insert record 10 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (10, 10, 10, 10, '2024-10-25 17:00:00', NULL, 'OCCUPIED', '2025-09-01 17:00:00');
-- Insert record 11 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (11, 1, 11, 11, '2024-11-30 08:00:00', '2024-12-05 12:00:00', 'DISCHARGED', '2025-09-02 08:00:00');
-- Insert record 12 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (12, 2, 12, 12, '2024-12-05 09:00:00', NULL, 'OCCUPIED', '2025-09-02 09:00:00');
-- Insert record 13 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (13, 3, 13, 13, '2025-01-10 10:00:00', '2025-01-15 14:00:00', 'DISCHARGED', '2025-09-02 10:00:00');
-- Insert record 14 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (14, 4, 14, 14, '2025-02-15 11:00:00', NULL, 'OCCUPIED', '2025-09-02 11:00:00');
-- Insert record 15 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (15, 5, 15, 15, '2025-03-20 12:00:00', '2025-03-25 15:00:00', 'DISCHARGED', '2025-09-02 12:00:00');
-- Insert record 16 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (16, 6, 16, 16, '2025-04-25 13:00:00', NULL, 'OCCUPIED', '2025-09-02 13:00:00');
-- Insert record 17 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (17, 7, 17, 17, '2025-05-30 14:00:00', '2025-06-05 16:00:00', 'DISCHARGED', '2025-09-02 14:00:00');
-- Insert record 18 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (18, 8, 18, 18, '2025-06-05 15:00:00', NULL, 'OCCUPIED', '2025-09-02 15:00:00');
-- Insert record 19 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (19, 9, 19, 19, '2025-07-10 16:00:00', '2025-07-15 17:00:00', 'DISCHARGED', '2025-09-02 16:00:00');
-- Insert record 20 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (20, 10, 20, 20, '2025-08-15 17:00:00', NULL, 'OCCUPIED', '2025-09-02 17:00:00');
-- Insert record 21 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (21, 1, 21, 21, '2025-09-20 08:00:00', '2025-09-25 12:00:00', 'DISCHARGED', '2025-09-03 08:00:00');
-- Insert record 22 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (22, 2, 22, 22, '2024-01-15 09:00:00', NULL, 'OCCUPIED', '2025-09-03 09:00:00');
-- Insert record 23 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (23, 3, 23, 23, '2024-02-20 10:00:00', '2024-02-25 14:00:00', 'DISCHARGED', '2025-09-03 10:00:00');
-- Insert record 24 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (24, 4, 24, 24, '2024-03-25 11:00:00', NULL, 'OCCUPIED', '2025-09-03 11:00:00');
-- Insert record 25 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (25, 5, 25, 25, '2024-04-30 12:00:00', '2024-05-05 15:00:00', 'DISCHARGED', '2025-09-03 12:00:00');
-- Insert record 26 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (26, 6, 26, 26, '2024-05-05 13:00:00', NULL, 'OCCUPIED', '2025-09-03 13:00:00');
-- Insert record 27 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (27, 7, 27, 27, '2024-06-10 14:00:00', '2024-06-15 16:00:00', 'DISCHARGED', '2025-09-03 14:00:00');
-- Insert record 28 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (28, 8, 28, 28, '2024-07-15 15:00:00', NULL, 'OCCUPIED', '2025-09-03 15:00:00');
-- Insert record 29 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (29, 9, 29, 29, '2024-08-20 16:00:00', '2024-08-25 17:00:00', 'DISCHARGED', '2025-09-03 16:00:00');
-- Insert record 30 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (30, 10, 30, 30, '2024-09-25 17:00:00', NULL, 'OCCUPIED', '2025-09-03 17:00:00');
-- Insert record 31 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (31, 1, 31, 31, '2024-10-30 08:00:00', '2024-11-05 12:00:00', 'DISCHARGED', '2025-09-04 08:00:00');
-- Insert record 32 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (32, 2, 32, 32, '2024-11-05 09:00:00', NULL, 'OCCUPIED', '2025-09-04 09:00:00');
-- Insert record 33 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (33, 3, 33, 33, '2024-12-10 10:00:00', '2024-12-15 14:00:00', 'DISCHARGED', '2025-09-04 10:00:00');
-- Insert record 34 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (34, 4, 34, 34, '2025-01-15 11:00:00', NULL, 'OCCUPIED', '2025-09-04 11:00:00');
-- Insert record 35 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (35, 5, 35, 35, '2025-02-20 12:00:00', '2025-02-25 15:00:00', 'DISCHARGED', '2025-09-04 12:00:00');
-- Insert record 36 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (36, 6, 36, 36, '2025-03-25 13:00:00', NULL, 'OCCUPIED', '2025-09-04 13:00:00');
-- Insert record 37 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (37, 7, 37, 37, '2025-04-30 14:00:00', '2025-05-05 16:00:00', 'DISCHARGED', '2025-09-04 14:00:00');
-- Insert record 38 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (38, 8, 38, 38, '2025-05-05 15:00:00', NULL, 'OCCUPIED', '2025-09-04 15:00:00');
-- Insert record 39 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (39, 9, 39, 39, '2025-06-10 16:00:00', '2025-06-15 17:00:00', 'DISCHARGED', '2025-09-04 16:00:00');
-- Insert record 40 for Room_Allocations
INSERT INTO core.hm_room_allocations (allocation_id, department_id, room_id, patient_id, allocation_date, discharge_date, status, created_at) VALUES (40, 10, 40, 40, '2025-07-15 17:00:00', NULL, 'OCCUPIED', '2025-09-04 17:00:00');



-- Inserts for Interns  Table 94:
-- Insert record 1 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (1, 1, 'John', 'Smith', '2024-01-10', 'Harvard Medical School', '555-0101', TRUE, '2025-09-01 08:00:00');
-- Insert record 2 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (2, 2, 'Emma', 'Johnson', '2024-02-15', 'Stanford University', '555-0102', TRUE, '2025-09-01 09:00:00');
-- Insert record 3 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (3, 3, 'Michael', 'Brown', '2024-03-20', 'Yale School of Medicine', '555-0103', TRUE, '2025-09-01 10:00:00');
-- Insert record 4 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (4, 4, 'Sarah', 'Davis', '2024-04-25', 'Johns Hopkins University', '555-0104', FALSE, '2025-09-01 11:00:00');
-- Insert record 5 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (5, 5, 'David', 'Wilson', '2024-05-30', 'UCLA Medical School', '555-0105', TRUE, '2025-09-01 12:00:00');
-- Insert record 6 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (6, 6, 'Laura', 'Taylor', '2024-06-05', 'Columbia University', '555-0106', TRUE, '2025-09-01 13:00:00');
-- Insert record 7 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (7, 7, 'James', 'Anderson', '2024-07-10', 'Duke University', '555-0107', TRUE, '2025-09-01 14:00:00');
-- Insert record 8 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (8, 8, 'Emily', 'Thomas', '2024-08-15', 'NYU School of Medicine', '555-0108', FALSE, '2025-09-01 15:00:00');
-- Insert record 9 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (9, 9, 'Daniel', 'Martinez', '2024-09-20', 'University of Chicago', '555-0109', TRUE, '2025-09-01 16:00:00');
-- Insert record 10 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (10, 10, 'Sophie', 'Garcia', '2024-10-25', 'Cornell University', '555-0110', TRUE, '2025-09-01 17:00:00');
-- Insert record 11 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (11, 1, 'William', 'Lee', '2024-11-30', 'Harvard Medical School', '555-0111', TRUE, '2025-09-02 08:00:00');
-- Insert record 12 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (12, 2, 'Olivia', 'Walker', '2024-12-05', 'Stanford University', '555-0112', FALSE, '2025-09-02 09:00:00');
-- Insert record 13 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (13, 3, 'Liam', 'Hall', '2025-01-10', 'Yale School of Medicine', '555-0113', TRUE, '2025-09-02 10:00:00');
-- Insert record 14 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (14, 4, 'Ava', 'Young', '2025-02-15', 'Johns Hopkins University', '555-0114', TRUE, '2025-09-02 11:00:00');
-- Insert record 15 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (15, 5, 'Noah', 'Hernandez', '2025-03-20', 'UCLA Medical School', '555-0115', TRUE, '2025-09-02 12:00:00');
-- Insert record 16 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (16, 6, 'Isabella', 'King', '2025-04-25', 'Columbia University', '555-0116', FALSE, '2025-09-02 13:00:00');
-- Insert record 17 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (17, 7, 'Mason', 'Wright', '2025-05-30', 'Duke University', '555-0117', TRUE, '2025-09-02 14:00:00');
-- Insert record 18 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (18, 8, 'Charlotte', 'Lopez', '2025-06-05', 'NYU School of Medicine', '555-0118', TRUE, '2025-09-02 15:00:00');
-- Insert record 19 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (19, 9, 'Ethan', 'Scott', '2025-07-10', 'University of Chicago', '555-0119', TRUE, '2025-09-02 16:00:00');
-- Insert record 20 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (20, 10, 'Amelia', 'Green', '2025-08-15', 'Cornell University', '555-0120', FALSE, '2025-09-02 17:00:00');
-- Insert record 21 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (21, 1, 'Alexander', 'Adams', '2025-09-20', 'Harvard Medical School', '555-0121', TRUE, '2025-09-03 08:00:00');
-- Insert record 22 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (22, 2, 'Mia', 'Baker', '2024-01-15', 'Stanford University', '555-0122', TRUE, '2025-09-03 09:00:00');
-- Insert record 23 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (23, 3, 'Henry', 'Gonzalez', '2024-02-20', 'Yale School of Medicine', '555-0123', TRUE, '2025-09-03 10:00:00');
-- Insert record 24 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (24, 4, 'Evelyn', 'Nelson', '2024-03-25', 'Johns Hopkins University', '555-0124', FALSE, '2025-09-03 11:00:00');
-- Insert record 25 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (25, 5, 'Jack', 'Carter', '2024-04-30', 'UCLA Medical School', '555-0125', TRUE, '2025-09-03 12:00:00');
-- Insert record 26 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (26, 6, 'Harper', 'Mitchell', '2024-05-05', 'Columbia University', '555-0126', TRUE, '2025-09-03 13:00:00');
-- Insert record 27 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (27, 7, 'Samuel', 'Perez', '2024-06-10', 'Duke University', '555-0127', TRUE, '2025-09-03 14:00:00');
-- Insert record 28 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (28, 8, 'Victoria', 'Roberts', '2024-07-15', 'NYU School of Medicine', '555-0128', FALSE, '2025-09-03 15:00:00');
-- Insert record 29 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (29, 9, 'Benjamin', 'Turner', '2024-08-20', 'University of Chicago', '555-0129', TRUE, '2025-09-03 16:00:00');
-- Insert record 30 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (30, 10, 'Lily', 'Phillips', '2024-09-25', 'Cornell University', '555-0130', TRUE, '2025-09-03 17:00:00');
-- Insert record 31 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (31, 1, 'Elijah', 'Campbell', '2024-10-30', 'Harvard Medical School', '555-0131', TRUE, '2025-09-04 08:00:00');
-- Insert record 32 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (32, 2, 'Grace', 'Parker', '2024-11-05', 'Stanford University', '555-0132', FALSE, '2025-09-04 09:00:00');
-- Insert record 33 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (33, 3, 'Logan', 'Evans', '2024-12-10', 'Yale School of Medicine', '555-0133', TRUE, '2025-09-04 10:00:00');
-- Insert record 34 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (34, 4, 'Zoe', 'Edwards', '2025-01-15', 'Johns Hopkins University', '555-0134', TRUE, '2025-09-04 11:00:00');
-- Insert record 35 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (35, 5, 'Jackson', 'Collins', '2025-02-20', 'UCLA Medical School', '555-0135', TRUE, '2025-09-04 12:00:00');
-- Insert record 36 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (36, 6, 'Aria', 'Stewart', '2025-03-25', 'Columbia University', '555-0136', FALSE, '2025-09-04 13:00:00');
-- Insert record 37 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (37, 7, 'Carter', 'Sanchez', '2025-04-30', 'Duke University', '555-0137', TRUE, '2025-09-04 14:00:00');
-- Insert record 38 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (38, 8, 'Scarlett', 'Morris', '2025-05-05', 'NYU School of Medicine', '555-0138', TRUE, '2025-09-04 15:00:00');
-- Insert record 39 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (39, 9, 'Luke', 'Rogers', '2025-06-10', 'University of Chicago', '555-0139', TRUE, '2025-09-04 16:00:00');
-- Insert record 40 for Interns
INSERT INTO core.hm_interns (intern_id, department_id, first_name, last_name, start_date, university_name, contact_number, is_active, created_at) VALUES (40, 10, 'Chloe', 'Reed', '2025-07-15', 'Cornell University', '555-0140', FALSE, '2025-09-04 17:00:00');



-- Inserts for Training_Schedules Table 95:
-- Insert record 1 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (1, 1, 1, '2024-01-15', 1, 'Assist in patient assessments and documentation', '2025-09-01 08:00:00');
-- Insert record 2 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (2, 2, 2, '2024-02-20', 2, 'Observe and assist in ICU patient monitoring', '2025-09-01 09:00:00');
-- Insert record 3 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (3, 3, 3, '2024-03-25', 3, 'Participate in emergency trauma care', '2025-09-01 10:00:00');
-- Insert record 4 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (4, 4, 4, '2024-04-30', 4, 'Assist in surgical procedures and sterilization', '2025-09-01 11:00:00');
-- Insert record 5 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (5, 5, 5, '2024-05-05', 5, 'Monitor pediatric patients and administer vaccines', '2025-09-01 12:00:00');
-- Insert record 6 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (6, 6, 6, '2024-06-10', 6, 'Assist in orthopedic surgeries and patient rehab', '2025-09-01 13:00:00');
-- Insert record 7 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (7, 7, 7, '2024-07-15', 7, 'Observe neurological exams and assist in diagnostics', '2025-09-01 14:00:00');
-- Insert record 8 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (8, 8, 8, '2024-08-20', 8, 'Assist in respiratory therapy and ventilator management', '2025-09-01 15:00:00');
-- Insert record 9 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (9, 9, 9, '2024-09-25', 9, 'Monitor endocrine patients and hormone therapy', '2025-09-01 16:00:00');
-- Insert record 10 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (10, 10, 10, '2024-10-30', 10, 'Assist in prenatal and postpartum care', '2025-09-01 17:00:00');
-- Insert record 11 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (11, 1, 11, '2024-12-05', 11, 'Conduct patient history reviews', '2025-09-02 08:00:00');
-- Insert record 12 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (12, 2, 12, '2024-12-10', 12, 'Observe critical care procedures', '2025-09-02 09:00:00');
-- Insert record 13 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (13, 3, 13, '2025-01-15', 13, 'Assist in trauma stabilization', '2025-09-02 10:00:00');
-- Insert record 14 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (14, 4, 14, '2025-02-20', 14, 'Participate in surgical prep', '2025-09-02 11:00:00');
-- Insert record 15 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (15, 5, 15, '2025-03-25', 15, 'Assist in pediatric diagnostics', '2025-09-02 12:00:00');
-- Insert record 16 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (16, 6, 16, '2025-04-30', 16, 'Support orthopedic patient recovery', '2025-09-02 13:00:00');
-- Insert record 17 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (17, 7, 17, '2025-05-05', 17, 'Assist in neurological monitoring', '2025-09-02 14:00:00');
-- Insert record 18 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (18, 8, 18, '2025-06-10', 18, 'Support respiratory patient care', '2025-09-02 15:00:00');
-- Insert record 19 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (19, 9, 19, '2025-07-15', 19, 'Monitor endocrine therapy protocols', '2025-09-02 16:00:00');
-- Insert record 20 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (20, 10, 20, '2025-08-20', 20, 'Assist in maternity ward procedures', '2025-09-02 17:00:00');
-- Insert record 21 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (21, 1, 21, '2025-09-25', 21, 'Conduct patient follow-ups', '2025-09-03 08:00:00');
-- Insert record 22 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (22, 2, 22, '2024-01-20', 22, 'Observe ICU patient care', '2025-09-03 09:00:00');
-- Insert record 23 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (23, 3, 23, '2024-02-25', 23, 'Assist in emergency response', '2025-09-03 10:00:00');
-- Insert record 24 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (24, 4, 24, '2024-03-30', 24, 'Support surgical team', '2025-09-03 11:00:00');
-- Insert record 25 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (25, 5, 25, '2024-04-05', 25, 'Monitor pediatric vitals', '2025-09-03 12:00:00');
-- Insert record 26 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (26, 6, 26, '2024-05-10', 26, 'Assist in orthopedic diagnostics', '2025-09-03 13:00:00');
-- Insert record 27 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (27, 7, 27, '2024-06-15', 27, 'Support neurological patient care', '2025-09-03 14:00:00');
-- Insert record 28 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (28, 8, 28, '2024-07-20', 28, 'Assist in respiratory therapy', '2025-09-03 15:00:00');
-- Insert record 29 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (29, 9, 29, '2024-08-25', 29, 'Monitor endocrine patient records', '2025-09-03 16:00:00');
-- Insert record 30 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (30, 10, 30, '2024-09-30', 30, 'Support maternity patient care', '2025-09-03 17:00:00');
-- Insert record 31 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (31, 1, 31, '2024-10-05', 31, 'Assist in patient diagnostics', '2025-09-04 08:00:00');
-- Insert record 32 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (32, 2, 32, '2024-11-10', 32, 'Observe critical care protocols', '2025-09-04 09:00:00');
-- Insert record 33 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (33, 3, 33, '2024-12-15', 33, 'Assist in trauma care', '2025-09-04 10:00:00');
-- Insert record 34 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (34, 4, 34, '2025-01-20', 34, 'Support surgical procedures', '2025-09-04 11:00:00');
-- Insert record 35 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (35, 5, 35, '2025-02-25', 35, 'Monitor pediatric patients', '2025-09-04 12:00:00');
-- Insert record 36 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (36, 6, 36, '2025-03-30', 36, 'Assist in orthopedic recovery', '2025-09-04 13:00:00');
-- Insert record 37 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (37, 7, 37, '2025-04-05', 37, 'Support neurological diagnostics', '2025-09-04 14:00:00');
-- Insert record 38 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (38, 8, 38, '2025-05-10', 38, 'Assist in respiratory care', '2025-09-04 15:00:00');
-- Insert record 39 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (39, 9, 39, '2025-06-15', 39, 'Monitor endocrine therapy', '2025-09-04 16:00:00');
-- Insert record 40 for Training_Schedules
INSERT INTO core.hm_training_schedules (schedule_id, department_id, intern_id, training_date, supervisor_id, task_description, created_at) VALUES (40, 10, 40, '2025-07-20', 40, 'Assist in maternity care', '2025-09-04 17:00:00');



select * from core.hm_waste_types;
select * from core.hm_waste_disposal_logs;


-- Inserts for Waste_Disposal_Logs Table 96:
-- Insert record 1 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (1, 1, 1, '2024-01-10 08:00:00', 5.50, 'Incineration', '2025-09-01 08:00:00');
-- Insert record 2 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (2, 2, 2, '2024-02-15 09:00:00', 10.25, 'Autoclaving', '2025-09-01 09:00:00');
-- Insert record 3 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (3, 3, 3, '2024-03-20 10:00:00', 8.75, 'Chemical Treatment', '2025-09-01 10:00:00');
-- Insert record 4 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (4, 4, 4, '2024-04-25 11:00:00', 12.30, 'Incineration', '2025-09-01 11:00:00');
-- Insert record 5 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (5, 5, 5, '2024-05-30 12:00:00', 6.80, 'Recycling', '2025-09-01 12:00:00');
-- Insert record 6 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (6, 6, 6, '2024-06-05 13:00:00', 9.40, 'Autoclaving', '2025-09-01 13:00:00');
-- Insert record 7 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (7, 7, 7, '2024-07-10 14:00:00', 7.20, 'Chemical Treatment', '2025-09-01 14:00:00');
-- Insert record 8 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (8, 8, 8, '2024-08-15 15:00:00', 11.10, 'Incineration', '2025-09-01 15:00:00');
-- Insert record 9 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (9, 9, 9, '2024-09-20 16:00:00', 5.90, 'Recycling', '2025-09-01 16:00:00');
-- Insert record 10 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (10, 10, 10, '2024-10-25 17:00:00', 8.30, 'Autoclaving', '2025-09-01 17:00:00');
-- Insert record 11 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (11, 1, 11, '2024-11-30 08:00:00', 6.50, 'Incineration', '2025-09-02 08:00:00');
-- Insert record 12 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (12, 2, 12, '2024-12-05 09:00:00', 9.75, 'Autoclaving', '2025-09-02 09:00:00');
-- Insert record 13 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (13, 3, 13, '2025-01-10 10:00:00', 7.80, 'Chemical Treatment', '2025-09-02 10:00:00');
-- Insert record 14 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (14, 4, 14, '2025-02-15 11:00:00', 10.20, 'Incineration', '2025-09-02 11:00:00');
-- Insert record 15 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (15, 5, 15, '2025-03-20 12:00:00', 5.60, 'Recycling', '2025-09-02 12:00:00');
-- Insert record 16 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (16, 6, 16, '2025-04-25 13:00:00', 8.90, 'Autoclaving', '2025-09-02 13:00:00');
-- Insert record 17 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (17, 7, 17, '2025-05-30 14:00:00', 6.70, 'Chemical Treatment', '2025-09-02 14:00:00');
-- Insert record 18 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (18, 8, 18, '2025-06-05 15:00:00', 10.50, 'Incineration', '2025-09-02 15:00:00');
-- Insert record 19 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (19, 9, 19, '2025-07-10 16:00:00', 5.80, 'Recycling', '2025-09-02 16:00:00');
-- Insert record 20 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (20, 10, 20, '2025-08-15 17:00:00', 9.10, 'Autoclaving', '2025-09-02 17:00:00');
-- Insert record 21 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (21, 1, 21, '2025-09-20 08:00:00', 6.20, 'Incineration', '2025-09-03 08:00:00');
-- Insert record 22 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (22, 2, 22, '2024-01-15 09:00:00', 9.50, 'Autoclaving', '2025-09-03 09:00:00');
-- Insert record 23 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (23, 3, 23, '2024-02-20 10:00:00', 7.30, 'Chemical Treatment', '2025-09-03 10:00:00');
-- Insert record 24 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (24, 4, 24, '2024-03-25 11:00:00', 10.80, 'Incineration', '2025-09-03 11:00:00');
-- Insert record 25 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (25, 5, 25, '2024-04-30 12:00:00', 5.40, 'Recycling', '2025-09-03 12:00:00');
-- Insert record 26 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (26, 6, 26, '2024-05-05 13:00:00', 8.60, 'Autoclaving', '2025-09-03 13:00:00');
-- Insert record 27 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (27, 7, 27, '2024-06-10 14:00:00', 6.90, 'Chemical Treatment', '2025-09-03 14:00:00');
-- Insert record 28 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (28, 8, 28, '2024-07-15 15:00:00', 10.30, 'Incineration', '2025-09-03 15:00:00');
-- Insert record 29 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (29, 9, 29, '2024-08-20 16:00:00', 5.70, 'Recycling', '2025-09-03 16:00:00');
-- Insert record 30 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (30, 10, 30, '2024-09-25 17:00:00', 9.20, 'Autoclaving', '2025-09-03 17:00:00');
-- Insert record 31 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (31, 1, 31, '2024-10-30 08:00:00', 6.10, 'Incineration', '2025-09-04 08:00:00');
-- Insert record 32 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (32, 2, 32, '2024-11-05 09:00:00', 9.40, 'Autoclaving', '2025-09-04 09:00:00');
-- Insert record 33 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (33, 3, 33, '2024-12-10 10:00:00', 7.50, 'Chemical Treatment', '2025-09-04 10:00:00');
-- Insert record 34 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (34, 4, 34, '2025-01-15 11:00:00', 10.60, 'Incineration', '2025-09-04 11:00:00');
-- Insert record 35 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (35, 5, 35, '2025-02-20 12:00:00', 5.50, 'Recycling', '2025-09-04 12:00:00');
-- Insert record 36 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (36, 6, 36, '2025-03-25 13:00:00', 8.80, 'Autoclaving', '2025-09-04 13:00:00');
-- Insert record 37 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (37, 7, 37, '2025-04-30 14:00:00', 6.60, 'Chemical Treatment', '2025-09-04 14:00:00');
-- Insert record 38 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (38, 8, 38, '2025-05-05 15:00:00', 10.40, 'Incineration', '2025-09-04 15:00:00');
-- Insert record 39 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (39, 9, 39, '2025-06-10 16:00:00', 5.60, 'Recycling', '2025-09-04 16:00:00');
-- Insert record 40 for Waste_Disposal_Logs
INSERT INTO core.hm_waste_disposal_logs (log_id, department_id, waste_type_id, disposal_date, quantity_kg, disposal_method, created_at) VALUES (40, 10, 40, '2025-07-15 17:00:00', 9.30, 'Autoclaving', '2025-09-04 17:00:00');







-- Inserts for Waste_Types Table 97:
-- Insert record 1 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (1, 1, 'General Waste', 'LOW', 'Dispose in regular waste bins', '2025-09-01 08:00:00');
-- Insert record 2 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (2, 2, 'Biohazardous Waste', 'HIGH', 'Use sealed biohazard bags and incinerate', '2025-09-01 09:00:00');
-- Insert record 3 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (3, 3, 'Sharps Waste', 'HIGH', 'Place in puncture-proof containers', '2025-09-01 10:00:00');
-- Insert record 4 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (4, 4, 'Surgical Waste', 'HIGH', 'Incinerate after sealing in biohazard bags', '2025-09-01 11:00:00');
-- Insert record 5 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (5, 5, 'Non-Hazardous Medical Waste', 'LOW', 'Recycle where possible', '2025-09-01 12:00:00');
-- Insert record 6 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (6, 6, 'Orthopedic Waste', 'MEDIUM', 'Autoclave before disposal', '2025-09-01 13:00:00');
-- Insert record 7 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (7, 7, 'Neurological Waste', 'MEDIUM', 'Chemical treatment before disposal', '2025-09-01 14:00:00');
-- Insert record 8 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (8, 8, 'Respiratory Waste', 'HIGH', 'Incinerate in sealed containers', '2025-09-01 15:00:00');
-- Insert record 9 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (9, 9, 'Endocrine Waste', 'MEDIUM', 'Recycle non-hazardous components', '2025-09-01 16:00:00');
-- Insert record 10 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (10, 10, 'Maternity Waste', 'HIGH', 'Autoclave and incinerate', '2025-09-01 17:00:00');
-- Insert record 11 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (11, 1, 'Paper Waste', 'LOW', 'Recycle in designated bins', '2025-09-02 08:00:00');
-- Insert record 12 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (12, 2, 'Infectious Waste', 'HIGH', 'Use biohazard containers and incinerate', '2025-09-02 09:00:00');
-- Insert record 13 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (13, 3, 'Needle Waste', 'HIGH', 'Use sharps containers', '2025-09-02 10:00:00');
-- Insert record 14 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (14, 4, 'Operative Waste', 'HIGH', 'Seal and incinerate', '2025-09-02 11:00:00');
-- Insert record 15 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (15, 5, 'Plastic Waste', 'LOW', 'Recycle after cleaning', '2025-09-02 12:00:00');
-- Insert record 16 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (16, 6, 'Orthopedic Implants', 'MEDIUM', 'Autoclave before recycling', '2025-09-02 13:00:00');
-- Insert record 17 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (17, 7, 'Neurological Devices', 'MEDIUM', 'Chemical treatment required', '2025-09-02 14:00:00');
-- Insert record 18 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (18, 8, 'Ventilator Waste', 'HIGH', 'Incinerate after sealing', '2025-09-02 15:00:00');
-- Insert record 19 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (19, 9, 'Hormone Waste', 'MEDIUM', 'Recycle non-hazardous parts', '2025-09-02 16:00:00');
-- Insert record 20 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (20, 10, 'Delivery Waste', 'HIGH', 'Autoclave and incinerate', '2025-09-02 17:00:00');
-- Insert record 21 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (21, 1, 'Cardboard Waste', 'LOW', 'Recycle in designated bins', '2025-09-03 08:00:00');
-- Insert record 22 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (22, 2, 'Pathological Waste', 'HIGH', 'Incinerate in biohazard containers', '2025-09-03 09:00:00');
-- Insert record 23 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (23, 3, 'Syringe Waste', 'HIGH', 'Use sharps containers', '2025-09-03 10:00:00');
-- Insert record 24 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (24, 4, 'Surgical Tools Waste', 'HIGH', 'Seal and incinerate', '2025-09-03 11:00:00');
-- Insert record 25 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (25, 5, 'Non-Hazardous Plastic', 'LOW', 'Recycle after sterilization', '2025-09-03 12:00:00');
-- Insert record 26 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (26, 6, 'Orthopedic Casts', 'MEDIUM', 'Autoclave before disposal', '2025-09-03 13:00:00');
-- Insert record 27 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (27, 7, 'Neurological Sensors', 'MEDIUM', 'Chemical treatment before disposal', '2025-09-03 14:00:00');
-- Insert record 28 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (28, 8, 'Respiratory Filters', 'HIGH', 'Incinerate in sealed containers', '2025-09-03 15:00:00');
-- Insert record 29 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (29, 9, 'Endocrine Devices', 'MEDIUM', 'Recycle non-hazardous components', '2025-09-03 16:00:00');
-- Insert record 30 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (30, 10, 'Postpartum Waste', 'HIGH', 'Autoclave and incinerate', '2025-09-03 17:00:00');
-- Insert record 31 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (31, 1, 'Office Waste', 'LOW', 'Recycle paper and plastics', '2025-09-04 08:00:00');
-- Insert record 32 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (32, 2, 'Contaminated Waste', 'HIGH', 'Incinerate in biohazard bags', '2025-09-04 09:00:00');
-- Insert record 33 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (33, 3, 'Needle Containers', 'HIGH', 'Use sharps containers', '2025-09-04 10:00:00');
-- Insert record 34 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (34, 4, 'Surgical Gowns', 'HIGH', 'Seal and incinerate', '2025-09-04 11:00:00');
-- Insert record 35 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (35, 5, 'Pediatric Waste', 'LOW', 'Recycle after cleaning', '2025-09-04 12:00:00');
-- Insert record 36 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (36, 6, 'Orthopedic Devices', 'MEDIUM', 'Autoclave before recycling', '2025-09-04 13:00:00');
-- Insert record 37 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (37, 7, 'Neurological Waste', 'MEDIUM', 'Chemical treatment required', '2025-09-04 14:00:00');
-- Insert record 38 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (38, 8, 'Respiratory Tubing', 'HIGH', 'Incinerate in sealed containers', '2025-09-04 15:00:00');
-- Insert record 39 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (39, 9, 'Endocrine Testing Waste', 'MEDIUM', 'Recycle non-hazardous parts', '2025-09-04 16:00:00');
-- Insert record 40 for Waste_Types
INSERT INTO core.hm_waste_types (waste_type_id, department_id, waste_name, hazard_level, handling_instructions, created_at) VALUES (40, 10, 'Maternity Biohazard', 'HIGH', 'Autoclave and incinerate', '2025-09-04 17:00:00');




-- Inserts for Donations  Table 98:
-- Insert record 1 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (1, 1, 'John Doe', 5000.00, '2024-01-10', 'Purchase of new diagnostic equipment', '2025-09-01 08:00:00');
-- Insert record 2 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (2, 2, 'Jane Smith', 7500.50, '2024-02-15', 'Support ICU patient care', '2025-09-01 09:00:00');
-- Insert record 3 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (3, 3, 'Michael Brown', 3000.25, '2024-03-20', 'Emergency room upgrades', '2025-09-01 10:00:00');
-- Insert record 4 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (4, 4, 'Sarah Davis', 10000.00, '2024-04-25', 'Surgical equipment purchase', '2025-09-01 11:00:00');
-- Insert record 5 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (5, 5, 'David Wilson', 4500.75, '2024-05-30', 'Pediatric ward renovation', '2025-09-01 12:00:00');
-- Insert record 6 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (6, 6, 'Laura Taylor', 6000.00, '2024-06-05', 'Orthopedic rehabilitation program', '2025-09-01 13:00:00');
-- Insert record 7 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (7, 7, 'James Anderson', 8000.50, '2024-07-10', 'Neurological research funding', '2025-09-01 14:00:00');
-- Insert record 8 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (8, 8, 'Emily Thomas', 2500.00, '2024-08-15', 'Respiratory therapy equipment', '2025-09-01 15:00:00');
-- Insert record 9 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (9, 9, 'Daniel Martinez', 7000.25, '2024-09-20', 'Endocrine disorder treatment', '2025-09-01 16:00:00');
-- Insert record 10 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (10, 10, 'Sophie Garcia', 9000.00, '2024-10-25', 'Maternity ward support', '2025-09-01 17:00:00');
-- Insert record 11 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (11, 1, 'William Lee', 5500.75, '2024-11-30', 'General ward equipment', '2025-09-02 08:00:00');
-- Insert record 12 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (12, 2, 'Olivia Walker', 6500.00, '2024-12-05', 'Critical care unit expansion', '2025-09-02 09:00:00');
-- Insert record 13 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (13, 3, 'Liam Hall', 4000.50, '2025-01-10', 'Trauma center supplies', '2025-09-02 10:00:00');
-- Insert record 14 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (14, 4, 'Ava Young', 8500.25, '2025-02-15', 'Surgical ward modernization', '2025-09-02 11:00:00');
-- Insert record 15 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (15, 5, 'Noah Hernandez', 3000.00, '2025-03-20', 'Pediatric care program', '2025-09-02 12:00:00');
-- Insert record 16 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (16, 6, 'Isabella King', 7200.75, '2025-04-25', 'Orthopedic patient support', '2025-09-02 13:00:00');
-- Insert record 17 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (17, 7, 'Mason Wright', 9500.00, '2025-05-30', 'Neurological equipment upgrade', '2025-09-02 14:00:00');
-- Insert record 18 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (18, 8, 'Charlotte Lopez', 3500.50, '2025-06-05', 'Respiratory ward supplies', '2025-09-02 15:00:00');
-- Insert record 19 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (19, 9, 'Ethan Scott', 6800.25, '2025-07-10', 'Endocrine research funding', '2025-09-02 16:00:00');
-- Insert record 20 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (20, 10, 'Amelia Green', 8700.00, '2025-08-15', 'Maternity care enhancement', '2025-09-02 17:00:00');
-- Insert record 21 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (21, 1, 'Alexander Adams', 5200.75, '2025-09-20', 'General ward renovation', '2025-09-03 08:00:00');
-- Insert record 22 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (22, 2, 'Mia Baker', 7600.00, '2024-01-15', 'ICU equipment purchase', '2025-09-03 09:00:00');
-- Insert record 23 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (23, 3, 'Henry Gonzalez', 3100.50, '2024-02-20', 'Emergency room supplies', '2025-09-03 10:00:00');
-- Insert record 24 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (24, 4, 'Evelyn Nelson', 8800.25, '2024-03-25', 'Surgical tools upgrade', '2025-09-03 11:00:00');
-- Insert record 25 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (25, 5, 'Jack Carter', 4600.00, '2024-04-30', 'Pediatric ward support', '2025-09-03 12:00:00');
-- Insert record 26 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (26, 6, 'Harper Mitchell', 6100.75, '2024-05-05', 'Orthopedic therapy program', '2025-09-03 13:00:00');
-- Insert record 27 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (27, 7, 'Samuel Perez', 8200.00, '2024-06-10', 'Neurological patient care', '2025-09-03 14:00:00');
-- Insert record 28 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (28, 8, 'Victoria Roberts', 2600.50, '2024-07-15', 'Respiratory equipment funding', '2025-09-03 15:00:00');
-- Insert record 29 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (29, 9, 'Benjamin Turner', 7100.25, '2024-08-20', 'Endocrine treatment support', '2025-09-03 16:00:00');
-- Insert record 30 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (30, 10, 'Lily Phillips', 9100.00, '2024-09-25', 'Maternity ward equipment', '2025-09-03 17:00:00');
-- Insert record 31 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (31, 1, 'Elijah Campbell', 5300.75, '2024-10-30', 'General ward supplies', '2025-09-04 08:00:00');
-- Insert record 32 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (32, 2, 'Grace Parker', 6700.00, '2024-11-05', 'ICU patient support', '2025-09-04 09:00:00');
-- Insert record 33 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (33, 3, 'Logan Evans', 4200.50, '2024-12-10', 'Emergency room equipment', '2025-09-04 10:00:00');
-- Insert record 34 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (34, 4, 'Zoe Edwards', 8600.25, '2025-01-15', 'Surgical ward renovation', '2025-09-04 11:00:00');
-- Insert record 35 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (35, 5, 'Jackson Collins', 3100.00, '2025-02-20', 'Pediatric care enhancement', '2025-09-04 12:00:00');
-- Insert record 36 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (36, 6, 'Aria Stewart', 7300.75, '2025-03-25', 'Orthopedic equipment funding', '2025-09-04 13:00:00');
-- Insert record 37 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (37, 7, 'Carter Sanchez', 9600.00, '2025-04-30', 'Neurological research support', '2025-09-04 14:00:00');
-- Insert record 38 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (38, 8, 'Scarlett Morris', 3600.50, '2025-05-05', 'Respiratory therapy program', '2025-09-04 15:00:00');
-- Insert record 39 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (39, 9, 'Luke Rogers', 6900.25, '2025-06-10', 'Endocrine patient care', '2025-09-04 16:00:00');
-- Insert record 40 for Donations
INSERT INTO core.hm_donations (donation_id, department_id, donor_name, donation_amount, donation_date, purpose, created_at) VALUES (40, 10, 'Chloe Reed', 8900.00, '2025-07-15', 'Maternity ward supplies', '2025-09-04 17:00:00');



-- Inserts for Charity_Cases Table 99:
-- Insert record 1 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (1, 1, 1, '2024-01-10', 2000.00, 'APPROVED', '2025-09-01 08:00:00');
-- Insert record 2 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (2, 2, 2, '2024-02-15', 3500.50, 'PENDING', '2025-09-01 09:00:00');
-- Insert record 3 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (3, 3, 3, '2024-03-20', 1500.25, 'REJECTED', '2025-09-01 10:00:00');
-- Insert record 4 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (4, 4, 4, '2024-04-25', 4000.00, 'APPROVED', '2025-09-01 11:00:00');
-- Insert record 5 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (5, 5, 5, '2024-05-30', 1800.75, 'PENDING', '2025-09-01 12:00:00');
-- Insert record 6 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (6, 6, 6, '2024-06-05', 2500.00, 'APPROVED', '2025-09-01 13:00:00');
-- Insert record 7 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (7, 7, 7, '2024-07-10', 3000.50, 'REJECTED', '2025-09-01 14:00:00');
-- Insert record 8 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (8, 8, 8, '2024-08-15', 1200.00, 'PENDING', '2025-09-01 15:00:00');
-- Insert record 9 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (9, 9, 9, '2024-09-20', 2800.25, 'APPROVED', '2025-09-01 16:00:00');
-- Insert record 10 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (10, 10, 10, '2024-10-25', 3200.00, 'PENDING', '2025-09-01 17:00:00');
-- Insert record 11 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (11, 1, 11, '2024-11-30', 2100.75, 'APPROVED', '2025-09-02 08:00:00');
-- Insert record 12 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (12, 2, 12, '2024-12-05', 3600.00, 'REJECTED', '2025-09-02 09:00:00');
-- Insert record 13 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (13, 3, 13, '2025-01-10', 1600.50, 'PENDING', '2025-09-02 10:00:00');
-- Insert record 14 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (14, 4, 14, '2025-02-15', 4100.25, 'APPROVED', '2025-09-02 11:00:00');
-- Insert record 15 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (15, 5, 15, '2025-03-20', 1900.00, 'PENDING', '2025-09-02 12:00:00');
-- Insert record 16 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (16, 6, 16, '2025-04-25', 2600.75, 'APPROVED', '2025-09-02 13:00:00');
-- Insert record 17 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (17, 7, 17, '2025-05-30', 3100.00, 'REJECTED', '2025-09-02 14:00:00');
-- Insert record 18 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (18, 8, 18, '2025-06-05', 1300.50, 'PENDING', '2025-09-02 15:00:00');
-- Insert record 19 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (19, 9, 19, '2025-07-10', 2900.25, 'APPROVED', '2025-09-02 16:00:00');
-- Insert record 20 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (20, 10, 20, '2025-08-15', 3300.00, 'PENDING', '2025-09-02 17:00:00');
-- Insert record 21 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (21, 1, 21, '2025-09-20', 2200.75, 'APPROVED', '2025-09-03 08:00:00');
-- Insert record 22 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (22, 2, 22, '2024-01-15', 3700.00, 'REJECTED', '2025-09-03 09:00:00');
-- Insert record 23 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (23, 3, 23, '2024-02-20', 1700.50, 'PENDING', '2025-09-03 10:00:00');
-- Insert record 24 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (24, 4, 24, '2024-03-25', 4200.25, 'APPROVED', '2025-09-03 11:00:00');
-- Insert record 25 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (25, 5, 25, '2024-04-30', 2000.00, 'PENDING', '2025-09-03 12:00:00');
-- Insert record 26 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (26, 6, 26, '2024-05-05', 2700.75, 'APPROVED', '2025-09-03 13:00:00');
-- Insert record 27 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (27, 7, 27, '2024-06-10', 3200.00, 'REJECTED', '2025-09-03 14:00:00');
-- Insert record 28 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (28, 8, 28, '2024-07-15', 1400.50, 'PENDING', '2025-09-03 15:00:00');
-- Insert record 29 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (29, 9, 29, '2024-08-20', 3000.25, 'APPROVED', '2025-09-03 16:00:00');
-- Insert record 30 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (30, 10, 30, '2024-09-25', 3400.00, 'PENDING', '2025-09-03 17:00:00');
-- Insert record 31 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (31, 1, 31, '2024-10-30', 2300.75, 'APPROVED', '2025-09-04 08:00:00');
-- Insert record 32 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (32, 2, 32, '2024-11-05', 3800.00, 'REJECTED', '2025-09-04 09:00:00');
-- Insert record 33 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (33, 3, 33, '2024-12-10', 1800.50, 'PENDING', '2025-09-04 10:00:00');
-- Insert record 34 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (34, 4, 34, '2025-01-15', 4300.25, 'APPROVED', '2025-09-04 11:00:00');
-- Insert record 35 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (35, 5, 35, '2025-02-20', 2100.00, 'PENDING', '2025-09-04 12:00:00');
-- Insert record 36 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (36, 6, 36, '2025-03-25', 2800.75, 'APPROVED', '2025-09-04 13:00:00');
-- Insert record 37 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (37, 7, 37, '2025-04-30', 3300.00, 'REJECTED', '2025-09-04 14:00:00');
-- Insert record 38 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (38, 8, 38, '2025-05-05', 1500.50, 'PENDING', '2025-09-04 15:00:00');
-- Insert record 39 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (39, 9, 39, '2025-06-10', 3100.25, 'APPROVED', '2025-09-04 16:00:00');
-- Insert record 40 for Charity_Cases
INSERT INTO core.hm_charity_cases (case_id, department_id, patient_id, case_date, approved_amount, status, created_at) VALUES (40, 10, 40, '2025-07-15', 3500.00, 'PENDING', '2025-09-04 17:00:00');




-- Inserts for Energy_Usage_Logs  Table 100:
-- Insert record 1 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (1, 1, '2024-01-10 08:00:00', 'ELECTRICITY', 500.25, 250.12, '2025-09-01 08:00:00');
-- Insert record 2 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (2, 2, '2024-02-15 09:00:00', 'WATER', 300.50, 150.25, '2025-09-01 09:00:00');
-- Insert record 3 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (3, 3, '2024-03-20 10:00:00', 'GAS', 400.75, 200.38, '2025-09-01 10:00:00');
-- Insert record 4 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (4, 4, '2024-04-25 11:00:00', 'ELECTRICITY', 600.00, 300.00, '2025-09-01 11:00:00');
-- Insert record 5 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (5, 5, '2024-05-30 12:00:00', 'WATER', 250.25, 125.12, '2025-09-01 12:00:00');
-- Insert record 6 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (6, 6, '2024-06-05 13:00:00', 'GAS', 350.50, 175.25, '2025-09-01 13:00:00');
-- Insert record 7 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (7, 7, '2024-07-10 14:00:00', 'ELECTRICITY', 550.75, 275.38, '2025-09-01 14:00:00');
-- Insert record 8 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (8, 8, '2024-08-15 15:00:00', 'WATER', 200.00, 100.00, '2025-09-01 15:00:00');
-- Insert record 9 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (9, 9, '2024-09-20 16:00:00', 'GAS', 450.25, 225.12, '2025-09-01 16:00:00');
-- Insert record 10 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (10, 10, '2024-10-25 17:00:00', 'ELECTRICITY', 650.00, 325.00, '2025-09-01 17:00:00');
-- Insert record 11 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (11, 1, '2024-11-30 08:00:00', 'WATER', 275.75, 137.88, '2025-09-02 08:00:00');
-- Insert record 12 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (12, 2, '2024-12-05 09:00:00', 'GAS', 375.00, 187.50, '2025-09-02 09:00:00');
-- Insert record 13 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (13, 3, '2025-01-10 10:00:00', 'ELECTRICITY', 525.50, 262.75, '2025-09-02 10:00:00');
-- Insert record 14 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (14, 4, '2025-02-15 11:00:00', 'WATER', 225.25, 112.62, '2025-09-02 11:00:00');
-- Insert record 15 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (15, 5, '2025-03-20 12:00:00', 'GAS', 425.00, 212.50, '2025-09-02 12:00:00');
-- Insert record 16 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (16, 6, '2025-04-25 13:00:00', 'ELECTRICITY', 575.75, 287.88, '2025-09-02 13:00:00');
-- Insert record 17 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (17, 7, '2025-05-30 14:00:00', 'WATER', 250.50, 125.25, '2025-09-02 14:00:00');
-- Insert record 18 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (18, 8, '2025-06-05 15:00:00', 'GAS', 400.25, 200.12, '2025-09-02 15:00:00');
-- Insert record 19 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (19, 9, '2025-07-10 16:00:00', 'ELECTRICITY', 625.00, 312.50, '2025-09-02 16:00:00');
-- Insert record 20 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (20, 10, '2025-08-15 17:00:00', 'WATER', 275.00, 137.50, '2025-09-02 17:00:00');
-- Insert record 21 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (21, 1, '2025-09-20 08:00:00', 'GAS', 350.75, 175.38, '2025-09-03 08:00:00');
-- Insert record 22 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (22, 2, '2024-01-15 09:00:00', 'ELECTRICITY', 550.00, 275.00, '2025-09-03 09:00:00');
-- Insert record 23 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (23, 3, '2024-02-20 10:00:00', 'WATER', 225.50, 112.75, '2025-09-03 10:00:00');
-- Insert record 24 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (24, 4, '2024-03-25 11:00:00', 'GAS', 425.25, 212.62, '2025-09-03 11:00:00');
-- Insert record 25 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (25, 5, '2024-04-30 12:00:00', 'ELECTRICITY', 600.50, 300.25, '2025-09-03 12:00:00');
-- Insert record 26 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (26, 6, '2024-05-05 13:00:00', 'WATER', 250.75, 125.38, '2025-09-03 13:00:00');
-- Insert record 27 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (27, 7, '2024-06-10 14:00:00', 'GAS', 400.00, 200.00, '2025-09-03 14:00:00');
-- Insert record 28 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (28, 8, '2024-07-15 15:00:00', 'ELECTRICITY', 575.25, 287.62, '2025-09-03 15:00:00');
-- Insert record 29 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (29, 9, '2024-08-20 16:00:00', 'WATER', 225.00, 112.50, '2025-09-03 16:00:00');
-- Insert record 30 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (30, 10, '2024-09-25 17:00:00', 'GAS', 450.50, 225.25, '2025-09-03 17:00:00');
-- Insert record 31 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (31, 1, '2024-10-30 08:00:00', 'ELECTRICITY', 625.75, 312.88, '2025-09-04 08:00:00');
-- Insert record 32 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (32, 2, '2024-11-05 09:00:00', 'WATER', 275.25, 137.62, '2025-09-04 09:00:00');
-- Insert record 33 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (33, 3, '2024-12-10 10:00:00', 'GAS', 400.75, 200.38, '2025-09-04 10:00:00');
-- Insert record 34 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (34, 4, '2025-01-15 11:00:00', 'ELECTRICITY', 550.00, 275.00, '2025-09-04 11:00:00');
-- Insert record 35 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (35, 5, '2025-02-20 12:00:00', 'WATER', 225.50, 112.75, '2025-09-04 12:00:00');
-- Insert record 36 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (36, 6, '2025-03-25 13:00:00', 'GAS', 425.25, 212.62, '2025-09-04 13:00:00');
-- Insert record 37 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (37, 7, '2025-04-30 14:00:00', 'ELECTRICITY', 600.00, 300.00, '2025-09-04 14:00:00');
-- Insert record 38 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (38, 8, '2025-05-05 15:00:00', 'WATER', 250.75, 125.38, '2025-09-04 15:00:00');
-- Insert record 39 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (39, 9, '2025-06-10 16:00:00', 'GAS', 400.25, 200.12, '2025-09-04 16:00:00');
-- Insert record 40 for Energy_Usage_Logs
INSERT INTO core.hm_energy_usage_logs (log_id, department_id, log_date, energy_type, consumption, cost, created_at) VALUES (40, 10, '2025-07-15 17:00:00', 'ELECTRICITY', 625.50, 312.75, '2025-09-04 17:00:00');

select * from core.hm_energy_usage_logs;

-- Insert 40 sustainability initiatives into core.hm_sustainability_initiatives  Table 101:
INSERT INTO core.hm_sustainability_initiatives
(department_id, initiative_name, start_date, end_date, budget, impact_report)
VALUES
-- 1
(1, 'Energy Efficiency Upgrade', '2016-01-15', '2018-06-30', 250000.00,
 '{"energy_saved":"30%","co2_reduced":"120 tons"}'),
-- 2
(2, 'Water Recycling System', '2017-03-10', '2019-04-20', 180000.00,
 '{"water_saved":"25%","patients_impacted":5000}'),
-- 3
(3, 'Paperless Records Initiative', '2018-05-05', NULL, 75000.00,
 '{"paper_reduction":"90%","trees_saved":300}'),
-- 4
(4, 'Green Roof Installation', '2019-07-01', '2021-12-31', 320000.00,
 '{"temperature_reduction":"15%","co2_reduced":"50 tons"}'),
-- 5
(5, 'LED Lighting Retrofit', '2015-02-20', '2016-08-10', 90000.00,
 '{"energy_saved":"40%","annual_savings":"15000 USD"}'),
-- 6
(1, 'Solar Panel Deployment', '2020-01-01', NULL, 400000.00,
 '{"renewable_energy":"35%","co2_reduced":"200 tons"}'),
-- 7
(2, 'Waste Segregation Program', '2016-04-12', '2017-09-30', 50000.00,
 '{"waste_reduced":"60%","hazardous_waste":"20%"}'),
-- 8
(3, 'Smart HVAC Controls', '2017-11-05', '2019-01-25', 140000.00,
 '{"energy_saved":"25%","comfort_score":"+10"}'),
-- 9
(4, 'Rainwater Harvesting', '2021-03-15', NULL, 210000.00,
 '{"water_collected":"12000 liters","patients_impacted":2000}'),
-- 10
(5, 'Plastic-Free Canteen', '2018-02-22', '2020-07-01', 60000.00,
 '{"plastic_reduction":"100%","eco_awareness":"+80%"}'),
-- 11
(1, 'Low Emission Ambulances', '2015-09-10', '2017-05-18', 450000.00,
 '{"fuel_saved":"20%","co2_reduced":"80 tons"}'),
-- 12
(2, 'Smart Metering System', '2020-06-12', NULL, 120000.00,
 '{"real_time_monitoring":"enabled","energy_saved":"12%"}'),
-- 13
(3, 'Community Garden Project', '2019-08-01', '2022-04-30', 70000.00,
 '{"vegetables_produced":"5 tons","patients_impacted":800}'),
-- 14
(4, 'Biodegradable Supplies', '2016-03-05', '2018-12-15', 50000.00,
 '{"plastic_reduction":"75%","supplies_converted":1200}'),
-- 15
(5, 'E-Waste Recycling', '2017-07-19', '2019-09-09', 65000.00,
 '{"e_waste_recycled":"8 tons","safe_disposal":"100%"}'),
-- 16
(1, 'Water Efficient Fixtures', '2018-01-25', '2019-08-20', 110000.00,
 '{"water_saved":"18%","patients_impacted":4500}'),
-- 17
(2, 'Hybrid Power Backup', '2021-10-01', NULL, 350000.00,
 '{"renewable_energy":"20%","downtime_reduced":"95%"}'),
-- 18
(3, 'Digital Training Program', '2015-06-15', '2016-03-10', 40000.00,
 '{"staff_trained":120,"paper_reduction":"60%"}'),
-- 19
(4, 'Thermal Insulation Upgrade', '2017-12-01', '2019-02-15', 175000.00,
 '{"energy_saved":"22%","comfort_improved":"yes"}'),
-- 20
(5, 'Reusable Medical Gowns', '2020-09-09', NULL, 130000.00,
 '{"waste_reduction":"70%","annual_savings":"25000 USD"}'),
-- 21
(1, 'Bicycle to Work Campaign', '2016-04-25', '2018-06-30', 30000.00,
 '{"co2_reduced":"15 tons","staff_participation":"40%"}'),
-- 22
(2, 'Geothermal Cooling', '2019-11-11', '2022-06-01', 280000.00,
 '{"energy_saved":"33%","co2_reduced":"65 tons"}'),
-- 23
(3, 'Digital Appointment System', '2017-02-14', '2018-05-20', 85000.00,
 '{"paper_reduction":"80%","patients_impacted":15000}'),
-- 24
(4, 'Tree Plantation Drive', '2015-03-30', '2017-11-30', 45000.00,
 '{"trees_planted":2000,"co2_absorption":"30 tons/year"}'),
-- 25
(5, 'Food Waste Composting', '2016-07-12', '2019-01-05', 56000.00,
 '{"waste_recycled":"85%","organic_fertilizer":"5 tons"}'),
-- 26
(1, 'Carpooling Program', '2018-09-01', '2020-12-31', 25000.00,
 '{"vehicles_reduced":60,"co2_reduced":"20 tons"}'),
-- 27
(2, 'Green Procurement Policy', '2021-01-15', NULL, 95000.00,
 '{"suppliers_certified":"80%","eco_compliance":"high"}'),
-- 28
(3, 'AI-Based Energy Monitoring', '2022-05-20', NULL, 160000.00,
 '{"real_time_saving":"15%","alert_system":"enabled"}'),
-- 29
(4, 'Battery Recycling Initiative', '2016-08-10', '2018-04-04', 72000.00,
 '{"batteries_recycled":"5000","safe_disposal":"100%"}'),
-- 30
(5, 'Efficient MRI Cooling System', '2017-11-23', '2020-02-02', 240000.00,
 '{"energy_saved":"28%","downtime_reduced":"15%"}'),
-- 31
(1, 'Staff Green Awareness Workshops', '2015-10-01', '2016-12-12', 20000.00,
 '{"staff_trained":600,"awareness_score":"+70%"}'),
-- 32
(2, 'Biofuel Generator', '2018-02-05', '2020-08-30', 300000.00,
 '{"renewable_energy":"25%","co2_reduced":"90 tons"}'),
-- 33
(3, 'Digital Prescription System', '2019-04-14', NULL, 100000.00,
 '{"paper_reduction":"85%","patients_impacted":12000}'),
-- 34
(4, 'Recycling Awareness Campaign', '2016-05-01', '2017-12-20', 40000.00,
 '{"staff_participation":"60%","community_reach":5000}'),
-- 35
(5, 'Eco-Friendly Laundry System', '2020-07-07', '2022-03-15', 150000.00,
 '{"water_saved":"35%","detergent_use":"-50%"}'),
-- 36
(1, 'Green Parking Spaces', '2017-09-18', '2019-05-05', 85000.00,
 '{"spaces_created":120,"co2_reduced":"25 tons"}'),
-- 37
(2, 'Hospital Shuttle Service', '2016-11-25', '2018-10-10', 130000.00,
 '{"co2_reduced":"40 tons","patients_impacted":3000}'),
-- 38
(3, 'AI-Based Appointment Optimization', '2021-06-06', NULL, 180000.00,
 '{"waiting_time":"-30%","patients_impacted":25000}'),
-- 39
(4, 'On-Site Solar Water Heating', '2019-12-01', '2021-09-09', 200000.00,
 '{"renewable_energy":"15%","water_heated":"10000 liters/day"}'),
-- 40
(5, 'Pharma Waste Management', '2018-10-20', '2020-12-31', 90000.00,
 '{"pharma_waste_reduced":"70%","safe_disposal":"100%"}');




-- Inserts for Hospital_Entities Table 102:
-- Insert record 1 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (1, 'PATIENT', 1, 1, '{"name": "John Doe", "role": "Patient"}', '2025-09-01 08:00:00', NULL, TRUE);
-- Insert record 2 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (2, 'DOCTOR', 2, 2, '{"name": "Jane Smith", "role": "Doctor"}', '2025-09-01 09:00:00', NULL, TRUE);
-- Insert record 3 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (3, 'NURSE', 3, 3, '{"name": "Michael Brown", "role": "Nurse"}', '2025-09-01 10:00:00', NULL, TRUE);
-- Insert record 4 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (4, 'ROOM', 4, 4, '{"room_number": "101", "type": "Surgical"}', '2025-09-01 11:00:00', NULL, TRUE);
-- Insert record 5 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (5, 'EQUIPMENT', 5, 5, '{"equipment_name": "X-Ray Machine", "status": "Operational"}', '2025-09-01 12:00:00', NULL, TRUE);
-- Insert record 6 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (6, 'SURGERY', 6, 6, '{"surgery_type": "Orthopedic", "status": "Completed"}', '2025-09-01 13:00:00', NULL, TRUE);
-- Insert record 7 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (7, 'VEHICLE', 7, 7, '{"vehicle_type": "Ambulance", "status": "Available"}', '2025-09-01 14:00:00', NULL, TRUE);
-- Insert record 8 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (8, 'STAFF', 8, 8, '{"name": "Emily Thomas", "role": "Respiratory Therapist"}', '2025-09-01 15:00:00', NULL, TRUE);
-- Insert record 9 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (9, 'MEDICAL_RECORD', 9, 9, '{"patient_id": 9, "record_type": "Endocrine"}', '2025-09-01 16:00:00', NULL, TRUE);
-- Insert record 10 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (10, 'LAB_TEST', 10, 10, '{"test_type": "Blood Test", "status": "Pending"}', '2025-09-01 17:00:00', NULL, TRUE);
-- Insert record 11 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (11, 'PATIENT', 11, 1, '{"name": "William Lee", "role": "Patient"}', '2025-09-02 08:00:00', NULL, TRUE);
-- Insert record 12 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (12, 'DOCTOR', 12, 2, '{"name": "Olivia Walker", "role": "Doctor"}', '2025-09-02 09:00:00', NULL, TRUE);
-- Insert record 13 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (13, 'NURSE', 13, 3, '{"name": "Liam Hall", "role": "Nurse"}', '2025-09-02 10:00:00', NULL, TRUE);
-- Insert record 14 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (14, 'ROOM', 14, 4, '{"room_number": "102", "type": "Surgical"}', '2025-09-02 11:00:00', NULL, TRUE);
-- Insert record 15 for Hospital_Entities
INSERT INTO core.hm_hospital_entities (entity_id, entity_type, entity_ref_id, department_id, entity_metadata, created_at, updated_at, is_active) VALUES (15, 'EQUIPMENT', 15, 5,'{"room_number": "102", "type": "Surgical"}', '2025-09-02 11:00:00', NULL, TRUE);



select * from core.hm_hospital_entities;

-- Insert 40 physiotherapists  core.hm_physiotherapists Table 103: 
INSERT INTO core.hm_physiotherapists 
(department_id, first_name, last_name, hire_date, certification_number, contact_number, is_active) 
VALUES
-- 1
(1, 'John', 'Anderson', '2012-03-15', 'PHY-1001', '+1-202-555-0101', 'Y'),
-- 2
(2, 'Emily', 'Johnson', '2015-07-20', 'PHY-1002', '+1-202-555-0102', 'Y'),
-- 3
(3, 'Michael', 'Williams', '2018-09-05', 'PHY-1003', '+1-202-555-0103', 'Y'),
-- 4
(4, 'Sarah', 'Brown', '2011-01-10', 'PHY-1004', '+1-202-555-0104', 'N'),
-- 5
(5, 'David', 'Jones', '2020-11-25', 'PHY-1005', '+1-202-555-0105', 'Y'),
-- 6
(1, 'Sophia', 'Garcia', '2014-04-18', 'PHY-1006', '+1-202-555-0106', 'Y'),
-- 7
(2, 'James', 'Martinez', '2013-12-12', 'PHY-1007', '+1-202-555-0107', 'Y'),
-- 8
(3, 'Olivia', 'Rodriguez', '2017-06-22', 'PHY-1008', '+1-202-555-0108', 'N'),
-- 9
(4, 'Daniel', 'Hernandez', '2010-08-30', 'PHY-1009', '+1-202-555-0109', 'Y'),
-- 10
(5, 'Emma', 'Lopez', '2019-05-14', 'PHY-1010', '+1-202-555-0110', 'Y'),
-- 11
(1, 'Matthew', 'Gonzalez', '2012-02-01', 'PHY-1011', '+1-202-555-0111', 'N'),
-- 12
(2, 'Isabella', 'Wilson', '2016-03-28', 'PHY-1012', '+1-202-555-0112', 'Y'),
-- 13
(3, 'Christopher', 'Clark', '2013-07-09', 'PHY-1013', '+1-202-555-0113', 'Y'),
-- 14
(4, 'Mia', 'Lewis', '2014-10-17', 'PHY-1014', '+1-202-555-0114', 'Y'),
-- 15
(5, 'Joshua', 'Walker', '2018-01-23', 'PHY-1015', '+1-202-555-0115', 'Y'),
-- 16
(1, 'Amelia', 'Hall', '2021-09-12', 'PHY-1016', '+1-202-555-0116', 'Y'),
-- 17
(2, 'Ethan', 'Allen', '2011-11-29', 'PHY-1017', '+1-202-555-0117', 'N'),
-- 18
(3, 'Charlotte', 'Young', '2013-04-03', 'PHY-1018', '+1-202-555-0118', 'Y'),
-- 19
(4, 'Alexander', 'King', '2017-06-07', 'PHY-1019', '+1-202-555-0119', 'Y'),
-- 20
(5, 'Abigail', 'Scott', '2015-08-15', 'PHY-1020', '+1-202-555-0120', 'Y'),
-- 21
(1, 'William', 'Green', '2012-12-12', 'PHY-1021', '+1-202-555-0121', 'N'),
-- 22
(2, 'Harper', 'Baker', '2016-02-27', 'PHY-1022', '+1-202-555-0122', 'Y'),
-- 23
(3, 'Benjamin', 'Adams', '2010-05-01', 'PHY-1023', '+1-202-555-0123', 'Y'),
-- 24
(4, 'Evelyn', 'Nelson', '2019-09-09', 'PHY-1024', '+1-202-555-0124', 'Y'),
-- 25
(5, 'Samuel', 'Carter', '2014-11-21', 'PHY-1025', '+1-202-555-0125', 'Y'),
-- 26
(1, 'Elizabeth', 'Mitchell', '2011-07-19', 'PHY-1026', '+1-202-555-0126', 'Y'),
-- 27
(2, 'Daniel', 'Perez', '2013-10-30', 'PHY-1027', '+1-202-555-0127', 'Y'),
-- 28
(3, 'Victoria', 'Roberts', '2017-02-25', 'PHY-1028', '+1-202-555-0128', 'N'),
-- 29
(4, 'Logan', 'Turner', '2015-06-11', 'PHY-1029', '+1-202-555-0129', 'Y'),
-- 30
(5, 'Grace', 'Phillips', '2018-08-14', 'PHY-1030', '+1-202-555-0130', 'Y'),
-- 31
(1, 'Anthony', 'Campbell', '2010-01-17', 'PHY-1031', '+1-202-555-0131', 'Y'),
-- 32
(2, 'Lily', 'Parker', '2016-04-20', 'PHY-1032', '+1-202-555-0132', 'Y'),
-- 33
(3, 'Jackson', 'Evans', '2019-10-29', 'PHY-1033', '+1-202-555-0133', 'Y'),
-- 34
(4, 'Sofia', 'Edwards', '2011-02-13', 'PHY-1034', '+1-202-555-0134', 'N'),
-- 35
(5, 'Aiden', 'Collins', '2013-08-08', 'PHY-1035', '+1-202-555-0135', 'Y'),
-- 36
(1, 'Scarlett', 'Stewart', '2017-09-30', 'PHY-1036', '+1-202-555-0136', 'Y'),
-- 37
(2, 'Henry', 'Morris', '2020-03-19', 'PHY-1037', '+1-202-555-0137', 'Y'),
-- 38
(3, 'Ella', 'Rogers', '2012-05-05', 'PHY-1038', '+1-202-555-0138', 'Y'),
-- 39
(4, 'Lucas', 'Reed', '2014-07-23', 'PHY-1039', '+1-202-555-0139', 'Y'),
-- 40
(5, 'Aria', 'Cook', '2022-11-11', 'PHY-1040', '+1-202-555-0140', 'Y');








