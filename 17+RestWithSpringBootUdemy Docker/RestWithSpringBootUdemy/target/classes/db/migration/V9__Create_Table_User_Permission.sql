CREATE TABLE IF NOT EXISTS user_permission (
    id_user bigint NOT NULL,
    id_permission bigint NOT NULL,
    CONSTRAINT user_permission_pkey PRIMARY KEY (id_user, id_permission),
    CONSTRAINT fk_user_permission FOREIGN KEY (id_user)
        REFERENCES users (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_user_permission_permission FOREIGN KEY (id_permission)
        REFERENCES permission (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)