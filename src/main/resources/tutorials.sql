-- Table: public.tutorials

-- DROP TABLE public.tutorials;

CREATE TABLE public.tutorials
(
    id bigint NOT NULL,
    description character varying(255) COLLATE pg_catalog."default",
    published boolean,
    title character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT tutorials_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE public.tutorials
    OWNER to postgres;