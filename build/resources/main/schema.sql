DROP TABLE IF EXISTS consoles;

CREATE TABLE consoles (
    id_console BIGINT AUTO_INCREMENT NOT NULL,
    name VARCHAR(255) NULL,
    owner VARCHAR(255) NULL,
    units_sold INT NULL,
    release_year INT NULL,
    initial_price DOUBLE NULL,
    cpu VARCHAR(255) NULL,
    memory VARCHAR(255) NULL,
    storage VARCHAR(255) NULL,
    generation TINYINT NULL,
    PRIMARY KEY (id_console));