-- Table: public.publisher_history

-- DROP TABLE IF EXISTS public.publisher_history;

CREATE TABLE IF NOT EXISTS publisher_history
(
    id integer NOT NULL DEFAULT nextval('publisher_history_id_seq'::regclass),
    publisher_id character varying(50) COLLATE pg_catalog."default" NOT NULL,
    name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    address character varying(50) COLLATE pg_catalog."default" NOT NULL,
    phone character varying(50) COLLATE pg_catalog."default" NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    action character varying(10) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT publisher_history_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.publisher_history
    OWNER to postgres;