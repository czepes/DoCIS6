-- SQL script to create and fill in tables used in the project

DROP TABLE IF EXISTS televisions;

CREATE TABLE televisions (
    id serial PRIMARY KEY,
    model text NOT NULL,
    producer text NOT NULL,
    production_country text,
    width integer NOT NULL,
    height integer NOT NULL,
    CONSTRAINT positive_width_and_height CHECK (width > 0 AND height > 0)
);

INSERT INTO televisions (id, model, producer, production_country, width, height) VALUES
	(1, '43PFS5505/60', 'Philips', NULL, 1920, 1080),
	(2, '28TN515S-PZ', 'LG', 'Russia', 1366, 768),
	(3, 'MI TV P1 43', 'Xiaomi', 'Russia', 3840, 2160),
	(4, 'OLED65B2RLA', 'LG', 'Russia', 3840, 2160),
	(5, 'UE32T5300AUXCE', 'Samsung', NULL, 1920, 1080);
