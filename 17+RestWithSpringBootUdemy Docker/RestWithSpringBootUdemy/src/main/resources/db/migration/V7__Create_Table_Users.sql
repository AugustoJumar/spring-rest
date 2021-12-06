CREATE TABLE IF NOT EXISTS users (
    id bigint NOT NULL,
    user_name character varying(255) COLLATE pg_catalog."default" DEFAULT NULL::character varying,
    full_name character varying(255) COLLATE pg_catalog."default" DEFAULT NULL::character varying,
    password character varying(255) COLLATE pg_catalog."default" DEFAULT NULL::character varying,
    account_non_expired bit(1) DEFAULT NULL::"bit",
    account_non_locked bit(1) DEFAULT NULL::"bit",
    credentials_non_expired bit(1) DEFAULT NULL::"bit",
    enabled bit(1) DEFAULT NULL::"bit",
    CONSTRAINT users_pkey PRIMARY KEY (id),
    CONSTRAINT uk_user_name UNIQUE (user_name)
)