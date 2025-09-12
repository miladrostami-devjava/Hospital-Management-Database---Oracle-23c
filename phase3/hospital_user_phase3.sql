-- Table 1: Departments (بخش‌های بیمارستان)
CREATE TABLE hm_departments (
    department_id   INTEGER PRIMARY KEY,
    department_name VARCHAR2(100) NOT NULL,
    location        VARCHAR2(50),
    is_active       CHAR(1) DEFAULT 'Y' CHECK ( is_active IN ( 'Y', 'N' ) ),
    created_at      TIMESTAMP DEFAULT current_timestamp
);

CREATE SEQUENCE seq_departments START WITH 1 INCREMENT BY 1;

CREATE TABLE hm_departments_log (
    log_id              INTEGER PRIMARY KEY,
    department_id       INTEGER,
    operation_type      VARCHAR2(10), -- update,insert,delete
    old_department_name VARCHAR2(100),
    new_department_name VARCHAR2(100),
    old_location        VARCHAR2(50),
    new_location        VARCHAR2(50),
    old_is_active       CHAR(1),
    new_is_active       CHAR(1),
    changed_at          TIMESTAMP DEFAULT current_timestamp
);

CREATE SEQUENCE seq_departments_log START WITH 1 INCREMENT BY 1;


-- step2: create trigger insert ,update,delete

CREATE OR REPLACE TRIGGER trg_departments_insert AFTER
    INSERT ON hm_departments
    FOR EACH ROW
BEGIN
    INSERT INTO hm_departments_log (
        log_id,
        department_id,
        operation_type,
        new_department_name,
        new_location,
        new_is_active
    ) VALUES ( seq_departments_log.NEXTVAL,
               :new.department_id,
               'INSERT',
               :new.department_name,
               :new.location,
               :new.is_active );

END;
/

CREATE OR REPLACE TRIGGER trg_departments_update AFTER
    UPDATE ON hm_departments
    FOR EACH ROW
BEGIN
    INSERT INTO hm_departments_log (
        log_id,
        department_id,
        operation_type,
        old_department_name,
        new_department_name,
        old_location,
        new_location,
        old_is_active,
        new_is_active
    ) VALUES ( seq_departments_log.NEXTVAL,
               :new.department_id,
               'UPDATE',
               :old.department_name,
               :new.department_name,
               :old.location,
               :new.location,
               :old.is_active,
               :new.is_active );

END;
/

CREATE OR REPLACE TRIGGER hm_departments_delete AFTER
    DELETE ON hm_departments
    FOR EACH ROW
BEGIN
    INSERT INTO hm_departments_log (
        log_id,
        department_id,
        operation_type,
        old_department_name,
        old_location,
        old_is_active
    ) VALUES ( seq_departments_log.NEXTVAL,
               :old.department_id,
               'DELETE',
               :old.department_name,
               :old.location,
               :old.is_active );

END;
/

CREATE OR REPLACE TRIGGER trg_departments_all AFTER
    INSERT OR UPDATE OR DELETE ON hm_departments
    FOR EACH ROW
BEGIN
    IF inserting THEN
        INSERT INTO hm_departments_log (
            log_id,
            department_id,
            operation_type,
            new_department_name,
            new_location,
            new_is_active
        ) VALUES ( seq_departments_log.NEXTVAL,
                   :new.department_id,
                   'INSERT',
                   :new.department_name,
                   :new.location,
                   :new.is_active );

    ELSIF updating THEN
        INSERT INTO hm_departments_log (
            log_id,
            department_id,
            operation_type,
            old_department_name,
            new_department_name,
            old_location,
            new_location,
            old_is_active,
            new_is_active
        ) VALUES ( seq_departments_log.NEXTVAL,
                   :old.department_id,
                   'UPDATE',
                   :old.department_name,
                   :new.department_name,
                   :old.location,
                   :new.location,
                   :old.is_active,
                   :new.is_active );

    ELSIF deleting THEN
        INSERT INTO hm_departments_log (
            log_id,
            department_id,
            operation_type,
            old_department_name,
            old_location,
            old_is_active
        ) VALUES ( seq_departments_log.NEXTVAL,
                   :old.department_id,
                   'DELETE',
                   :old.department_name,
                   :old.location,
                   :old.is_active );

    END IF;
END;
/









--STEP 3: INDEX ON department_name

CREATE INDEX idx_departments_name ON
    hm_departments (
        department_name
    );

ALTER USER hospital_user IDENTIFIED BY "123";

-- ALTER USER HOSPITAL_USER QUOTA 500M ON USERS;
ALTER USER hospital_user
    QUOTA UNLIMITED ON users;


-- step 4: insert into 
INSERT INTO hm_departments (
    department_id,
    department_name,
    location,
    is_active,
    created_at
) VALUES ( seq_departments.NEXTVAL,
           'Emergency',
           'Building A - Floor 1',
           'Y',
           sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Cardiology',
                                    'Building B - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Neurology',
                                    'Building B - Floor 3',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Orthopedics',
                                    'Building C - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Pediatrics',
                                    'Building C - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Oncology',
                                    'Building D - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Dermatology',
                                    'Building D - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Radiology',
                                    'Building E - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Surgery',
                                    'Building E - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Psychiatry',
                                    'Building F - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Gastroenterology',
                                    'Building F - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Nephrology',
                                    'Building G - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Endocrinology',
                                    'Building G - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Urology',
                                    'Building H - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Ophthalmology',
                                    'Building H - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'ENT',
                                    'Building I - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Pathology',
                                    'Building I - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Anesthesiology',
                                    'Building J - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Emergency Observation',
                                    'Building J - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Rehabilitation',
                                    'Building K - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Physical Therapy',
                                    'Building K - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Occupational Therapy',
                                    'Building L - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Speech Therapy',
                                    'Building L - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Pharmacy',
                                    'Building M - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Medical Records',
                                    'Building M - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Blood Bank',
                                    'Building N - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Nutrition',
                                    'Building N - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Infectious Diseases',
                                    'Building O - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Pulmonology',
                                    'Building O - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Allergy & Immunology',
                                    'Building P - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Cardiac Surgery',
                                    'Building P - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Neurosurgery',
                                    'Building Q - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Plastic Surgery',
                                    'Building Q - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Intensive Care Unit',
                                    'Building R - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Coronary Care Unit',
                                    'Building R - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Neonatal ICU',
                                    'Building S - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Palliative Care',
                                    'Building S - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Laboratory',
                                    'Building T - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Medical Imaging',
                                    'Building T - Floor 2',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Clinical Research',
                                    'Building U - Floor 1',
                                    'Y',
                                    sysdate );

INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Clinical Research 2',
                                    'Building U - Floor 36',
                                    'Y',
                                    sysdate );


-- Update
INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Clinical Research',
                                    'Building U - Floor 1',
                                    'Y',
                                    sysdate );

UPDATE hm_departments
SET
    location = 'Building R23 - Floor 22',
    is_active = 'N'
WHERE
    department_id = 35;

-- Delete
DELETE FROM hm_departments
WHERE
    department_id = 34;

-- insert
INSERT INTO hm_departments VALUES ( seq_departments.NEXTVAL,
                                    'Intensive Care Unit',
                                    'Building R - Floor 1',
                                    'Y',
                                    sysdate );

-- STEP 5: Procedure and function

CREATE OR REPLACE PROCEDURE pro_add_departments (
    p_name      VARCHAR2,
    p_location  VARCHAR2,
    p_is_active CHAR
) AS
BEGIN
    INSERT INTO hm_departments (
        department_id,
        department_name,
        location,
        is_active
    ) VALUES ( seq_departments.NEXTVAL,
               p_name,
               p_location,
               p_is_active );

    COMMIT;
END;

-- exec pro_add_departments
EXECUTE pro_add_departments('Security Room','Floor R - right room45','Y');

CREATE OR REPLACE FUNCTION format_location_uppercase (
    f_location VARCHAR2
) RETURN VARCHAR2 IS
BEGIN
    RETURN upper(f_location);
END;

--run  format_location_uppercase method 1:
SELECT
    format_location_uppercase('shiraz') AS result
FROM
    dual;

--run  format_location_uppercase method 2:   Anonymous Block method
DECLARE
    v_result VARCHAR2(340);
BEGIN
    v_result := format_location_uppercase('shiraz');
    dbms_output.put_line('Result is: ' || v_result);
END;
/

INSERT INTO hm_departments (
    department_id,
    department_name,
    location,
    is_active,
    created_at
) VALUES ( seq_departments.NEXTVAL,
           'TestDept',
           format_location_uppercase('shiraz'),
           'Y',
           sysdate );

SELECT
    *
FROM
    hm_departments;

SELECT
    *
FROM
    hm_departments_log;