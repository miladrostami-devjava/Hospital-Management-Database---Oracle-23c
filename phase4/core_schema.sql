--
-- PostgreSQL database dump
--

\restrict r8dOys8fYHrnVsLXd5kRp6XWS0pG208jZi8UFRZlTjUsqNscL5xkPGZcRPCf6JP

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

-- Started on 2025-09-23 00:49:12

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 6 (class 2615 OID 16389)
-- Name: core; Type: SCHEMA; Schema: -; Owner: hospital
--

CREATE SCHEMA core;


ALTER SCHEMA core OWNER TO hospital;

--
-- TOC entry 234 (class 1255 OID 16408)
-- Name: fn_log_hm_departments(); Type: FUNCTION; Schema: core; Owner: postgres
--

CREATE FUNCTION core.fn_log_hm_departments() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
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
$$;


ALTER FUNCTION core.fn_log_hm_departments() OWNER TO postgres;

--
-- TOC entry 237 (class 1255 OID 16415)
-- Name: fn_trg_departments_delete(); Type: FUNCTION; Schema: core; Owner: postgres
--

CREATE FUNCTION core.fn_trg_departments_delete() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
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
$$;


ALTER FUNCTION core.fn_trg_departments_delete() OWNER TO postgres;

--
-- TOC entry 235 (class 1255 OID 16411)
-- Name: fn_trg_departments_insert(); Type: FUNCTION; Schema: core; Owner: postgres
--

CREATE FUNCTION core.fn_trg_departments_insert() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
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
$$;


ALTER FUNCTION core.fn_trg_departments_insert() OWNER TO postgres;

--
-- TOC entry 236 (class 1255 OID 16413)
-- Name: fn_trg_departments_update(); Type: FUNCTION; Schema: core; Owner: postgres
--

CREATE FUNCTION core.fn_trg_departments_update() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
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
$$;


ALTER FUNCTION core.fn_trg_departments_update() OWNER TO postgres;

--
-- TOC entry 239 (class 1255 OID 16419)
-- Name: format_location_uppercase(character varying); Type: FUNCTION; Schema: core; Owner: postgres
--

CREATE FUNCTION core.format_location_uppercase(f_location character varying) RETURNS character varying
    LANGUAGE plpgsql
    AS $$
BEGIN
    RETURN upper(f_location);
END;
$$;


ALTER FUNCTION core.format_location_uppercase(f_location character varying) OWNER TO postgres;

--
-- TOC entry 238 (class 1255 OID 16418)
-- Name: pro_add_departments(character varying, character varying, character); Type: PROCEDURE; Schema: core; Owner: postgres
--

CREATE PROCEDURE core.pro_add_departments(IN p_name character varying, IN p_location character varying, IN p_is_active character)
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


ALTER PROCEDURE core.pro_add_departments(IN p_name character varying, IN p_location character varying, IN p_is_active character) OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 16400)
-- Name: seq_departments; Type: SEQUENCE; Schema: core; Owner: postgres
--

CREATE SEQUENCE core.seq_departments
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE core.seq_departments OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 219 (class 1259 OID 16391)
-- Name: hm_departments; Type: TABLE; Schema: core; Owner: postgres
--

CREATE TABLE core.hm_departments (
    department_id integer DEFAULT nextval('core.seq_departments'::regclass) NOT NULL,
    department_name character varying(100) NOT NULL,
    location character varying(50),
    is_active character(1) DEFAULT 'Y'::bpchar,
    created_at timestamp with time zone DEFAULT now(),
    CONSTRAINT hm_departments_is_active_check CHECK ((is_active = ANY (ARRAY['Y'::bpchar, 'N'::bpchar])))
);


ALTER TABLE core.hm_departments OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 16390)
-- Name: hm_departments_department_id_seq; Type: SEQUENCE; Schema: core; Owner: postgres
--

CREATE SEQUENCE core.hm_departments_department_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE core.hm_departments_department_id_seq OWNER TO postgres;

--
-- TOC entry 4823 (class 0 OID 0)
-- Dependencies: 218
-- Name: hm_departments_department_id_seq; Type: SEQUENCE OWNED BY; Schema: core; Owner: postgres
--

ALTER SEQUENCE core.hm_departments_department_id_seq OWNED BY core.hm_departments.department_id;


--
-- TOC entry 222 (class 1259 OID 16402)
-- Name: hm_departments_log; Type: TABLE; Schema: core; Owner: postgres
--

CREATE TABLE core.hm_departments_log (
    log_id bigint NOT NULL,
    department_id bigint,
    operation_type character varying(10),
    old_department_name character varying(100),
    new_department_name character varying(100),
    old_location character varying(50),
    new_location character varying(50),
    old_is_active character(1),
    new_is_active character(1),
    changed_at timestamp with time zone DEFAULT now()
);


ALTER TABLE core.hm_departments_log OWNER TO postgres;

--
-- TOC entry 221 (class 1259 OID 16401)
-- Name: seq_departments_log; Type: SEQUENCE; Schema: core; Owner: postgres
--

CREATE SEQUENCE core.seq_departments_log
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE core.seq_departments_log OWNER TO postgres;

--
-- TOC entry 4814 (class 0 OID 16391)
-- Dependencies: 219
-- Data for Name: hm_departments; Type: TABLE DATA; Schema: core; Owner: postgres
--

COPY core.hm_departments (department_id, department_name, location, is_active, created_at) FROM stdin;
1	Emergency	Building A - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
2	Cardiology	Building B - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
3	Neurology	Building B - Floor 3	Y	2025-09-22 22:30:36.584605+03:30
4	Orthopedics	Building C - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
5	Pediatrics	Building C - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
6	Oncology	Building D - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
7	Dermatology	Building D - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
8	Radiology	Building E - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
9	Surgery	Building E - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
10	Psychiatry	Building F - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
11	Gastroenterology	Building F - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
12	Nephrology	Building G - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
13	Endocrinology	Building G - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
14	Urology	Building H - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
15	Ophthalmology	Building H - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
16	ENT	Building I - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
17	Pathology	Building I - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
18	Anesthesiology	Building J - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
19	Emergency Observation	Building J - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
20	Rehabilitation	Building K - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
21	Physical Therapy	Building K - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
22	Occupational Therapy	Building L - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
23	Speech Therapy	Building L - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
24	Pharmacy	Building M - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
25	Medical Records	Building M - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
26	Blood Bank	Building N - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
27	Nutrition	Building N - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
28	Infectious Diseases	Building O - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
29	Pulmonology	Building O - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
30	Allergy & Immunology	Building P - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
31	Cardiac Surgery	Building P - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
32	Neurosurgery	Building Q - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
33	Plastic Surgery	Building Q - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
34	Intensive Care Unit	Building R - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
35	Coronary Care Unit	Building R - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
36	Neonatal ICU	Building S - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
37	Palliative Care	Building S - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
38	Laboratory	Building T - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
39	Medical Imaging	Building T - Floor 2	Y	2025-09-22 22:30:36.584605+03:30
40	Clinical Research	Building U - Floor 1	Y	2025-09-22 22:30:36.584605+03:30
41	Clinical Research 2	Building U - Floor 36	Y	2025-09-22 22:30:36.584605+03:30
42	Security Room	Floor R - right room45	Y	2025-09-22 22:34:20.211807+03:30
43	TestDept	SHIRAZ	Y	2025-09-22 22:35:46.195436+03:30
\.


--
-- TOC entry 4817 (class 0 OID 16402)
-- Dependencies: 222
-- Data for Name: hm_departments_log; Type: TABLE DATA; Schema: core; Owner: postgres
--

COPY core.hm_departments_log (log_id, department_id, operation_type, old_department_name, new_department_name, old_location, new_location, old_is_active, new_is_active, changed_at) FROM stdin;
1	1	INSERT	\N	Emergency	\N	Building A - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
2	1	INSERT	\N	Emergency	\N	Building A - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
3	2	INSERT	\N	Cardiology	\N	Building B - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
4	2	INSERT	\N	Cardiology	\N	Building B - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
5	3	INSERT	\N	Neurology	\N	Building B - Floor 3	\N	Y	2025-09-22 22:30:36.584605+03:30
6	3	INSERT	\N	Neurology	\N	Building B - Floor 3	\N	Y	2025-09-22 22:30:36.584605+03:30
7	4	INSERT	\N	Orthopedics	\N	Building C - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
8	4	INSERT	\N	Orthopedics	\N	Building C - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
9	5	INSERT	\N	Pediatrics	\N	Building C - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
10	5	INSERT	\N	Pediatrics	\N	Building C - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
11	6	INSERT	\N	Oncology	\N	Building D - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
12	6	INSERT	\N	Oncology	\N	Building D - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
13	7	INSERT	\N	Dermatology	\N	Building D - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
14	7	INSERT	\N	Dermatology	\N	Building D - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
15	8	INSERT	\N	Radiology	\N	Building E - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
16	8	INSERT	\N	Radiology	\N	Building E - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
17	9	INSERT	\N	Surgery	\N	Building E - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
18	9	INSERT	\N	Surgery	\N	Building E - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
19	10	INSERT	\N	Psychiatry	\N	Building F - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
20	10	INSERT	\N	Psychiatry	\N	Building F - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
21	11	INSERT	\N	Gastroenterology	\N	Building F - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
22	11	INSERT	\N	Gastroenterology	\N	Building F - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
23	12	INSERT	\N	Nephrology	\N	Building G - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
24	12	INSERT	\N	Nephrology	\N	Building G - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
25	13	INSERT	\N	Endocrinology	\N	Building G - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
26	13	INSERT	\N	Endocrinology	\N	Building G - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
27	14	INSERT	\N	Urology	\N	Building H - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
28	14	INSERT	\N	Urology	\N	Building H - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
29	15	INSERT	\N	Ophthalmology	\N	Building H - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
30	15	INSERT	\N	Ophthalmology	\N	Building H - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
31	16	INSERT	\N	ENT	\N	Building I - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
32	16	INSERT	\N	ENT	\N	Building I - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
33	17	INSERT	\N	Pathology	\N	Building I - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
34	17	INSERT	\N	Pathology	\N	Building I - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
35	18	INSERT	\N	Anesthesiology	\N	Building J - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
36	18	INSERT	\N	Anesthesiology	\N	Building J - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
37	19	INSERT	\N	Emergency Observation	\N	Building J - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
38	19	INSERT	\N	Emergency Observation	\N	Building J - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
39	20	INSERT	\N	Rehabilitation	\N	Building K - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
40	20	INSERT	\N	Rehabilitation	\N	Building K - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
41	21	INSERT	\N	Physical Therapy	\N	Building K - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
42	21	INSERT	\N	Physical Therapy	\N	Building K - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
43	22	INSERT	\N	Occupational Therapy	\N	Building L - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
44	22	INSERT	\N	Occupational Therapy	\N	Building L - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
45	23	INSERT	\N	Speech Therapy	\N	Building L - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
46	23	INSERT	\N	Speech Therapy	\N	Building L - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
47	24	INSERT	\N	Pharmacy	\N	Building M - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
48	24	INSERT	\N	Pharmacy	\N	Building M - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
49	25	INSERT	\N	Medical Records	\N	Building M - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
50	25	INSERT	\N	Medical Records	\N	Building M - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
51	26	INSERT	\N	Blood Bank	\N	Building N - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
52	26	INSERT	\N	Blood Bank	\N	Building N - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
53	27	INSERT	\N	Nutrition	\N	Building N - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
54	27	INSERT	\N	Nutrition	\N	Building N - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
55	28	INSERT	\N	Infectious Diseases	\N	Building O - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
56	28	INSERT	\N	Infectious Diseases	\N	Building O - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
57	29	INSERT	\N	Pulmonology	\N	Building O - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
58	29	INSERT	\N	Pulmonology	\N	Building O - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
59	30	INSERT	\N	Allergy & Immunology	\N	Building P - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
60	30	INSERT	\N	Allergy & Immunology	\N	Building P - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
61	31	INSERT	\N	Cardiac Surgery	\N	Building P - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
62	31	INSERT	\N	Cardiac Surgery	\N	Building P - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
63	32	INSERT	\N	Neurosurgery	\N	Building Q - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
64	32	INSERT	\N	Neurosurgery	\N	Building Q - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
65	33	INSERT	\N	Plastic Surgery	\N	Building Q - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
66	33	INSERT	\N	Plastic Surgery	\N	Building Q - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
67	34	INSERT	\N	Intensive Care Unit	\N	Building R - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
68	34	INSERT	\N	Intensive Care Unit	\N	Building R - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
69	35	INSERT	\N	Coronary Care Unit	\N	Building R - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
70	35	INSERT	\N	Coronary Care Unit	\N	Building R - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
71	36	INSERT	\N	Neonatal ICU	\N	Building S - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
72	36	INSERT	\N	Neonatal ICU	\N	Building S - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
73	37	INSERT	\N	Palliative Care	\N	Building S - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
74	37	INSERT	\N	Palliative Care	\N	Building S - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
75	38	INSERT	\N	Laboratory	\N	Building T - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
76	38	INSERT	\N	Laboratory	\N	Building T - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
77	39	INSERT	\N	Medical Imaging	\N	Building T - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
78	39	INSERT	\N	Medical Imaging	\N	Building T - Floor 2	\N	Y	2025-09-22 22:30:36.584605+03:30
79	40	INSERT	\N	Clinical Research	\N	Building U - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
80	40	INSERT	\N	Clinical Research	\N	Building U - Floor 1	\N	Y	2025-09-22 22:30:36.584605+03:30
81	41	INSERT	\N	Clinical Research 2	\N	Building U - Floor 36	\N	Y	2025-09-22 22:30:36.584605+03:30
82	41	INSERT	\N	Clinical Research 2	\N	Building U - Floor 36	\N	Y	2025-09-22 22:30:36.584605+03:30
83	42	INSERT	\N	Security Room	\N	Floor R - right room45	\N	Y	2025-09-22 22:34:20.211807+03:30
84	42	INSERT	\N	Security Room	\N	Floor R - right room45	\N	Y	2025-09-22 22:34:20.211807+03:30
85	43	INSERT	\N	TestDept	\N	SHIRAZ	\N	Y	2025-09-22 22:35:46.195436+03:30
86	43	INSERT	\N	TestDept	\N	SHIRAZ	\N	Y	2025-09-22 22:35:46.195436+03:30
\.


--
-- TOC entry 4824 (class 0 OID 0)
-- Dependencies: 218
-- Name: hm_departments_department_id_seq; Type: SEQUENCE SET; Schema: core; Owner: postgres
--

SELECT pg_catalog.setval('core.hm_departments_department_id_seq', 1, false);


--
-- TOC entry 4825 (class 0 OID 0)
-- Dependencies: 220
-- Name: seq_departments; Type: SEQUENCE SET; Schema: core; Owner: postgres
--

SELECT pg_catalog.setval('core.seq_departments', 43, true);


--
-- TOC entry 4826 (class 0 OID 0)
-- Dependencies: 221
-- Name: seq_departments_log; Type: SEQUENCE SET; Schema: core; Owner: postgres
--

SELECT pg_catalog.setval('core.seq_departments_log', 86, true);


--
-- TOC entry 4663 (class 2606 OID 16407)
-- Name: hm_departments_log hm_departments_log_pkey; Type: CONSTRAINT; Schema: core; Owner: postgres
--

ALTER TABLE ONLY core.hm_departments_log
    ADD CONSTRAINT hm_departments_log_pkey PRIMARY KEY (log_id);


--
-- TOC entry 4660 (class 2606 OID 16399)
-- Name: hm_departments hm_departments_pkey; Type: CONSTRAINT; Schema: core; Owner: postgres
--

ALTER TABLE ONLY core.hm_departments
    ADD CONSTRAINT hm_departments_pkey PRIMARY KEY (department_id);


--
-- TOC entry 4661 (class 1259 OID 16410)
-- Name: idx_departments_name; Type: INDEX; Schema: core; Owner: postgres
--

CREATE INDEX idx_departments_name ON core.hm_departments USING btree (department_name);


--
-- TOC entry 4664 (class 2620 OID 16416)
-- Name: hm_departments trg_departments_delete; Type: TRIGGER; Schema: core; Owner: postgres
--

CREATE TRIGGER trg_departments_delete AFTER DELETE ON core.hm_departments FOR EACH ROW EXECUTE FUNCTION core.fn_trg_departments_delete();


--
-- TOC entry 4665 (class 2620 OID 16412)
-- Name: hm_departments trg_departments_insert; Type: TRIGGER; Schema: core; Owner: postgres
--

CREATE TRIGGER trg_departments_insert AFTER INSERT ON core.hm_departments FOR EACH ROW EXECUTE FUNCTION core.fn_trg_departments_insert();


--
-- TOC entry 4666 (class 2620 OID 16414)
-- Name: hm_departments trg_departments_update; Type: TRIGGER; Schema: core; Owner: postgres
--

CREATE TRIGGER trg_departments_update AFTER UPDATE ON core.hm_departments FOR EACH ROW EXECUTE FUNCTION core.fn_trg_departments_update();


--
-- TOC entry 4667 (class 2620 OID 16409)
-- Name: hm_departments trg_hm_departments_all; Type: TRIGGER; Schema: core; Owner: postgres
--

CREATE TRIGGER trg_hm_departments_all AFTER INSERT OR DELETE OR UPDATE ON core.hm_departments FOR EACH ROW EXECUTE FUNCTION core.fn_log_hm_departments();


-- Completed on 2025-09-23 00:49:12

--
-- PostgreSQL database dump complete
--

\unrestrict r8dOys8fYHrnVsLXd5kRp6XWS0pG208jZi8UFRZlTjUsqNscL5xkPGZcRPCf6JP

