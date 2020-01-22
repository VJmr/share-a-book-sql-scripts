CREATE TABLE public.users
(
    userid bigserial,
    fname character varying COLLATE pg_catalog."default" NOT NULL,
    lname character varying COLLATE pg_catalog."default" NOT NULL,
    mname character varying COLLATE pg_catalog."default",
    password character varying(100) COLLATE pg_catalog."default" NOT NULL,
    email character varying COLLATE pg_catalog."default" NOT NULL,
    isactive boolean,
    isdeleted boolean,
    createddate date,
    createdby character varying COLLATE pg_catalog."default" NOT NULL,
    updateddate date,
    updatedby character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT users_pkey PRIMARY KEY (userid)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;
