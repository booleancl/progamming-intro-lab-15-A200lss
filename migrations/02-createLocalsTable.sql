\c trucks

DROP TABLE IF EXISTS locals;

CREATE TABLE locals(
    id SERIAL,
    number INTEGER,
    addres VARCHAR(200),
    PRIMARY KEY(id)  
);