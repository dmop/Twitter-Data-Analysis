--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.0
-- Dumped by pg_dump version 9.6.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: treinamento; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA treinamento;


ALTER SCHEMA treinamento OWNER TO postgres;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: ods_tweets; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE ods_tweets (
);


ALTER TABLE ods_tweets OWNER TO postgres;

SET search_path = treinamento, pg_catalog;

--
-- Name: ods; Type: TABLE; Schema: treinamento; Owner: postgres
--

CREATE TABLE ods (
    id_user double precision,
    id_tweet double precision,
    retweeted_status text,
    data_tweet text,
    text text,
    likes_count double precision,
    hashtags text,
    hashtags_count double precision,
    links text,
    links_count double precision,
    user_name text,
    screen_name text,
    user_location text,
    media text,
    media_count text,
    retweet_count double precision,
    interection_mentioned text,
    followers_count double precision,
    following_count double precision
);


ALTER TABLE ods OWNER TO postgres;

--
-- PostgreSQL database dump complete
--

