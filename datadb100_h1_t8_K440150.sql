-- Tietokantojen perusteet - Database basics 2021
-- H1 T9
-- abdullah-al.mamun@tuni.fi 

CREATE TABLE shoe (
    id int NOT NULL,
    name VARCHAR (30) NOT NULL UNIQUE,
    type VARCHAR(30),
    price VARCHAR(30),
    PRIMARY KEY (id)
);


INSERT INTO shoe
VALUES (1, 'X 10', 'sprint', 79.95);  

INSERT INTO shoe
VALUES (4, 'ABC 101', 'sprint',124.95);  

INSERT INTO shoe
VALUES (6, 'ABC 201', 'long jump',159.00);

INSERT INTO shoe
VALUES (7, 'X 20', 'middle-distance', );  


