
-- 1. Create a service user with SUPERUSER privileges (example)

create user hospital with superuser createdb createrole login password '1371';

-- 2. Create a database and assign ownership to the same user

SELECT * FROM pg_stat_activity WHERE datname = 'template0';

select pg_terminate_backend(10448);

CREATE DATABASE hospital_db WITH OWNER hospital TEMPLATE template0;

--3. create schema core
create schema core authorization hospital;

-- Table 1: Departments (بخش‌های بیمارستان)
CREATE TABLE core.hm_departments (
    department_id   SERIAL PRIMARY KEY,  -- اگر می‌خوای خودکار شماره بده
    department_name VARCHAR(100) NOT NULL,
    location        VARCHAR(50),
    is_active       CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y', 'N')),
    created_at      TIMESTAMPTZ DEFAULT now()
);

ALTER TABLE core.hm_departments
ALTER COLUMN department_id SET DEFAULT nextval('core.seq_departments');



-- معادل Oracle sequence
CREATE SEQUENCE core.seq_departments START 1 INCREMENT 1;

CREATE SEQUENCE core.seq_departments_log START 1 INCREMENT 1;

-- ==========================
-- STEP 2: جدول لاگ تغییرات
-- ==========================
CREATE TABLE core.hm_departments_log (
    log_id              BIGINT PRIMARY KEY,
    department_id       BIGINT,
    operation_type      VARCHAR(10), -- update, insert, delete
    old_department_name VARCHAR(100),
    new_department_name VARCHAR(100),
    old_location        VARCHAR(50),
    new_location        VARCHAR(50),
    old_is_active       CHAR(1),
    new_is_active       CHAR(1),
    changed_at          TIMESTAMPTZ DEFAULT now()
);

-- ==========================
-- STEP 3: جدول اصلی Departments
-- ==========================
CREATE TABLE core.hm_departments (
    department_id   BIGINT PRIMARY KEY DEFAULT nextval('core.seq_departments'),
    department_name VARCHAR(100) NOT NULL,
    location        VARCHAR(50),
    is_active       CHAR(1) DEFAULT 'Y' CHECK (is_active IN ('Y','N')),
    created_at      TIMESTAMPTZ DEFAULT now()
);

-- ==========================
-- STEP 4: Trigger معادل Oracle برای INSERT/UPDATE/DELETE
-- ==========================
-- این Trigger همه عملیات را لاگ می‌کند
CREATE OR REPLACE FUNCTION core.fn_log_hm_departments()
RETURNS TRIGGER AS $$
BEGIN
    IF TG_OP = 'INSERT' THEN
        INSERT INTO core.hm_departments_log (
            log_id,
            department_id,
            operation_type,
            new_department_name,
            new_location,
            new_is_active,
            changed_at
        ) VALUES (
            nextval('core.seq_departments_log'),
            NEW.department_id,
            'INSERT',
            NEW.department_name,
            NEW.location,
            NEW.is_active,
            now()
        );
        RETURN NEW;

    ELSIF TG_OP = 'UPDATE' THEN
        INSERT INTO core.hm_departments_log (
            log_id,
            department_id,
            operation_type,
            old_department_name,
            new_department_name,
            old_location,
            new_location,
            old_is_active,
            new_is_active,
            changed_at
        ) VALUES (
            nextval('core.seq_departments_log'),
            NEW.department_id,
            'UPDATE',
            OLD.department_name,
            NEW.department_name,
            OLD.location,
            NEW.location,
            OLD.is_active,
            NEW.is_active,
            now()
        );
        RETURN NEW;

    ELSIF TG_OP = 'DELETE' THEN
        INSERT INTO core.hm_departments_log (
            log_id,
            department_id,
            operation_type,
            old_department_name,
            old_location,
            old_is_active,
            changed_at
        ) VALUES (
            nextval('core.seq_departments_log'),
            OLD.department_id,
            'DELETE',
            OLD.department_name,
            OLD.location,
            OLD.is_active,
            now()
        );
        RETURN OLD;
    END IF;
END;
$$ LANGUAGE plpgsql;



-- ==========================
-- 1. Trigger معادل trg_departments_insert
-- ==========================
CREATE OR REPLACE FUNCTION core.fn_trg_departments_insert()
RETURNS TRIGGER AS $$
BEGIN
    INSERT INTO core.hm_departments_log (
        log_id,
        department_id,
        operation_type,
        new_department_name,
        new_location,
        new_is_active,
        changed_at
    ) VALUES (
        nextval('core.seq_departments_log'),
        NEW.department_id,
        'INSERT',
        NEW.department_name,
        NEW.location,
        NEW.is_active,
        now()
    );
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_departments_insert
AFTER INSERT ON core.hm_departments
FOR EACH ROW EXECUTE FUNCTION core.fn_trg_departments_insert();

-- ==========================
-- 2. Trigger معادل trg_departments_update
-- ==========================
CREATE OR REPLACE FUNCTION core.fn_trg_departments_update()
RETURNS TRIGGER AS $$
BEGIN
    INSERT INTO core.hm_departments_log (
        log_id,
        department_id,
        operation_type,
        old_department_name,
        new_department_name,
        old_location,
        new_location,
        old_is_active,
        new_is_active,
        changed_at
    ) VALUES (
        nextval('core.seq_departments_log'),
        NEW.department_id,
        'UPDATE',
        OLD.department_name,
        NEW.department_name,
        OLD.location,
        NEW.location,
        OLD.is_active,
        NEW.is_active,
        now()
    );
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_departments_update
AFTER UPDATE ON core.hm_departments
FOR EACH ROW EXECUTE FUNCTION core.fn_trg_departments_update();

-- ==========================
-- 3. Trigger معادل hm_departments_delete
-- ==========================
CREATE OR REPLACE FUNCTION core.fn_trg_departments_delete()
RETURNS TRIGGER AS $$
BEGIN
    INSERT INTO core.hm_departments_log (
        log_id,
        department_id,
        operation_type,
        old_department_name,
        old_location,
        old_is_active,
        changed_at
    ) VALUES (
        nextval('core.seq_departments_log'),
        OLD.department_id,
        'DELETE',
        OLD.department_name,
        OLD.location,
        OLD.is_active,
        now()
    );
    RETURN OLD;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_departments_delete
AFTER DELETE ON core.hm_departments
FOR EACH ROW EXECUTE FUNCTION core.fn_trg_departments_delete();













-- Attach trigger به جدول
CREATE TRIGGER trg_hm_departments_all
AFTER INSERT OR UPDATE OR DELETE ON core.hm_departments
FOR EACH ROW EXECUTE FUNCTION core.fn_log_hm_departments();

-- ==========================
-- STEP 5: INDEX ON department_name
-- ==========================
CREATE INDEX idx_departments_name
ON core.hm_departments(department_name);





-- STEP 4: Insert Departments into core.hm_departments
INSERT INTO core.hm_departments (
    department_id,
    department_name,
    location,
    is_active,
    created_at
) VALUES ( nextval('core.seq_departments'),
           'Emergency',
           'Building A - Floor 1',
           'Y',
           now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Cardiology',
                                    'Building B - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Neurology',
                                    'Building B - Floor 3',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Orthopedics',
                                    'Building C - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Pediatrics',
                                    'Building C - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Oncology',
                                    'Building D - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Dermatology',
                                    'Building D - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Radiology',
                                    'Building E - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Surgery',
                                    'Building E - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Psychiatry',
                                    'Building F - Floor 1',
                                    'Y',
                                    now() );

-- ادامه داده‌ها به همین شکل:
INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Gastroenterology',
                                    'Building F - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Nephrology',
                                    'Building G - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Endocrinology',
                                    'Building G - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Urology',
                                    'Building H - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Ophthalmology',
                                    'Building H - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'ENT',
                                    'Building I - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Pathology',
                                    'Building I - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Anesthesiology',
                                    'Building J - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Emergency Observation',
                                    'Building J - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Rehabilitation',
                                    'Building K - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Physical Therapy',
                                    'Building K - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Occupational Therapy',
                                    'Building L - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Speech Therapy',
                                    'Building L - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Pharmacy',
                                    'Building M - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Medical Records',
                                    'Building M - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Blood Bank',
                                    'Building N - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Nutrition',
                                    'Building N - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Infectious Diseases',
                                    'Building O - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Pulmonology',
                                    'Building O - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Allergy & Immunology',
                                    'Building P - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Cardiac Surgery',
                                    'Building P - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Neurosurgery',
                                    'Building Q - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Plastic Surgery',
                                    'Building Q - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Intensive Care Unit',
                                    'Building R - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Coronary Care Unit',
                                    'Building R - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Neonatal ICU',
                                    'Building S - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Palliative Care',
                                    'Building S - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Laboratory',
                                    'Building T - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Medical Imaging',
                                    'Building T - Floor 2',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Clinical Research',
                                    'Building U - Floor 1',
                                    'Y',
                                    now() );

INSERT INTO core.hm_departments VALUES ( nextval('core.seq_departments'),
                                    'Clinical Research 2',
                                    'Building U - Floor 36',
                                    'Y',
                                    now() );



-- ==========================
-- Procedure معادل pro_add_departments
-- ==========================
CREATE OR REPLACE PROCEDURE core.pro_add_departments(
    p_name      VARCHAR,
    p_location  VARCHAR,
    p_is_active CHAR
)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO core.hm_departments (
        department_id,
        department_name,
        location,
        is_active
    ) VALUES (
        nextval('core.seq_departments'),
        p_name,
        p_location,
        p_is_active
    );

    COMMIT;  -- اختیاری در PostgreSQL اگر داخل transaction هستید
END;
$$;

-- فراخوانی procedure
CALL core.pro_add_departments('Security Room', 'Floor R - right room45', 'Y');




-- ==========================
-- Function معادل format_location_uppercase
-- ==========================
CREATE OR REPLACE FUNCTION core.format_location_uppercase(f_location VARCHAR)
RETURNS VARCHAR
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN upper(f_location);
END;
$$;

-- روش 1: SELECT مستقیم
SELECT core.format_location_uppercase('shiraz') AS result;

-- روش 2: Anonymous Block
DO $$
DECLARE
    v_result VARCHAR(340);
BEGIN
    v_result := core.format_location_uppercase('shiraz');
    RAISE NOTICE 'Result is: %', v_result;
END;
$$;



INSERT INTO core.hm_departments (
    department_id,
    department_name,
    location,
    is_active,
    created_at
) VALUES (
    nextval('core.seq_departments'),
    'TestDept',
    core.format_location_uppercase('shiraz'),
    'Y',
    now()
);



-- sequence for hm_doctors
create sequence 

h-- Table 2: Doctors (پزشکان)
CREATE TABLE  hm_doctors (
    doctor_id INTEGER PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    specialty VARCHAR(100),
    department_id INTEGER,
    hire_date DATE,
    email VARCHAR(100) UNIQUE,
    salary DECIMAL(10,2),
    FOREIGN KEY (department_id) REFERENCES hm_departments(department_id)
);

 





select * from core.hm_departments_log;






