-- SCHEMA: public

-- DROP SCHEMA public ;

CREATE SCHEMA public
    AUTHORIZATION postgres;

COMMENT ON SCHEMA public
    IS 'standard public schema';

GRANT ALL ON SCHEMA public TO PUBLIC;

GRANT ALL ON SCHEMA public TO postgres;

-- Table: public.cities_aus

-- DROP TABLE public.cities_aus;

CREATE TABLE public.cities_aus
(
    location character varying(32) COLLATE pg_catalog."default",
    state character varying(32) COLLATE pg_catalog."default",
    country character varying(32) COLLATE pg_catalog."default",
    latitude real,
    longitide real,
    population character varying(32) COLLATE pg_catalog."default",
    timezone character varying(64) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.cities_aus
    OWNER to postgres;
	
	-- Table: public.weather_aus_clean

-- DROP TABLE public.weather_aus_clean;

CREATE TABLE public.weather_aus_clean
(
    date date,
    location character varying(32) COLLATE pg_catalog."default",
    mintemp real,
    maxtemp real,
    rainfall real,
    evaporation real,
    sunshine real,
    windgustspeed real,
    windspeed9am real,
    windspeed3pm real,
    humidity9am real,
    humidity3pm real,
    pressure9am real,
    pressure3pm real,
    cloud9am real,
    cloud3pm real,
    temp9am real,
    temp3pm real,
    raintoday character varying(16) COLLATE pg_catalog."default",
    raintomorrow character varying(16) COLLATE pg_catalog."default",
    year integer,
    month integer,
    day integer
)

TABLESPACE pg_default;

ALTER TABLE public.weather_aus_clean
    OWNER to postgres;
	
	-- Table: public.weather_aus_merge

-- DROP TABLE public.weather_aus_merge;

CREATE TABLE public.weather_aus_merge
(
    location character varying(32) COLLATE pg_catalog."default",
    state character varying(32) COLLATE pg_catalog."default",
    country character varying(32) COLLATE pg_catalog."default",
    latitude real,
    longitide real,
    population character varying(32) COLLATE pg_catalog."default",
    timezone character varying(64) COLLATE pg_catalog."default",
    date date,
    mintemp real,
    maxtemp real,
    rainfall real,
    evaporation real,
    sunshine real,
    windgustspeed real,
    windspeed9am real,
    windspeed3pm real,
    humidity9am real,
    humidity3pm real,
    pressure9am real,
    pressure3pm real,
    cloud9am real,
    cloud3pm real,
    temp9am real,
    temp3pm real,
    raintoday character varying(16) COLLATE pg_catalog."default",
    raintomorrow character varying(16) COLLATE pg_catalog."default",
    year integer,
    month integer,
    day integer
)

TABLESPACE pg_default;

ALTER TABLE public.weather_aus_merge
    OWNER to postgres;
	
	-- Table: public.weather_aus_predictions

-- DROP TABLE public.weather_aus_predictions;

CREATE TABLE public.weather_aus_predictions
(
    "Actual" double precision,
    "Predicted" double precision,
    date date,
    location text COLLATE pg_catalog."default",
    mintemp double precision,
    maxtemp double precision,
    rainfall double precision,
    evaporation double precision,
    sunshine double precision,
    windgustdir text COLLATE pg_catalog."default",
    windgustspeed double precision,
    winddir9am text COLLATE pg_catalog."default",
    winddir3pm text COLLATE pg_catalog."default",
    windspeed9am double precision,
    windspeed3pm double precision,
    humidity9am double precision,
    humidity3pm double precision,
    pressure9am double precision,
    pressure3pm double precision,
    cloud9am double precision,
    cloud3pm double precision,
    temp9am double precision,
    temp3pm double precision,
    raintoday text COLLATE pg_catalog."default",
    raintomorrow text COLLATE pg_catalog."default",
    year bigint,
    month bigint,
    day bigint
)

TABLESPACE pg_default;

ALTER TABLE public.weather_aus_predictions
    OWNER to postgres;
	
	-- Table: public.weather_aus_raw

-- DROP TABLE public.weather_aus_raw;

CREATE TABLE public.weather_aus_raw
(
    date date,
    location character varying(32) COLLATE pg_catalog."default",
    mintemp real,
    maxtemp real,
    rainfall real,
    evaporation real,
    sunshine real,
    windgustdir character varying(16) COLLATE pg_catalog."default",
    windgustspeed real,
    winddir9am character varying(16) COLLATE pg_catalog."default",
    winddir3pm character varying(16) COLLATE pg_catalog."default",
    windspeed9am real,
    windspeed3pm real,
    humidity9am real,
    humidity3pm real,
    pressure9am real,
    pressure3pm real,
    cloud9am real,
    cloud3pm real,
    temp9am real,
    temp3pm real,
    raintoday character varying(16) COLLATE pg_catalog."default",
    raintomorrow character varying(16) COLLATE pg_catalog."default",
    year integer,
    month integer,
    day integer
)

TABLESPACE pg_default;

ALTER TABLE public.weather_aus_raw
    OWNER to postgres;
