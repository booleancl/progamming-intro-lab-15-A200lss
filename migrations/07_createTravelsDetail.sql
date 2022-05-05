\c trucks

DROP TABLE IF EXISTS travel_details;

CREATE TABLE travel_details(
    id SERIAL,
    travel_id INTEGER NOT NULL,
    quantity INTEGER,
    unity VARCHAR(20),
    description TEXT,
    FOREIGN KEY (travel_id) REFERENCES travels(id),
    PRIMARY KEY (id)    
);