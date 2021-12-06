CREATE TABLE IF NOT EXISTS books (
    id integer NOT NULL,
    author character varying(255) COLLATE pg_catalog."default",
    launch_date date NOT NULL,
    price numeric(65,2) NOT NULL,
    title character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT books_pkey PRIMARY KEY (id)
)
