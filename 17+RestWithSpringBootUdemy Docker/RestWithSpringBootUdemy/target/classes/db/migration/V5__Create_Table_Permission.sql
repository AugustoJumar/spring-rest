
CREATE TABLE IF NOT EXISTS permission (
    id bigint NOT NULL,
    description character varying(255) COLLATE pg_catalog."default" DEFAULT NULL::character varying,
    CONSTRAINT permission_pkey PRIMARY KEY (id)
)