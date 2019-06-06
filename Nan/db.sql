--
-- PostgreSQL database dump
--

-- Dumped from database version 11.3
-- Dumped by pg_dump version 11.3

-- Started on 2019-06-06 18:00:30

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 24584)
-- Name: fate; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.fate (
    name text,
    id integer NOT NULL
);


ALTER TABLE public.fate OWNER TO postgres;

--
-- TOC entry 2807 (class 0 OID 24584)
-- Dependencies: 196
-- Data for Name: fate; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.fate (name, id) FROM stdin;
name	1
\.


--
-- TOC entry 2685 (class 2606 OID 24591)
-- Name: fate fate_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.fate
    ADD CONSTRAINT fate_pkey PRIMARY KEY (id);


-- Completed on 2019-06-06 18:00:30

--
-- PostgreSQL database dump complete
--

