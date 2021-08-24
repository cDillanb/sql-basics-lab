CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    fullname VARCHAR(40),
    age INTEGER,
    height_cm INTEGER,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
);

INSERT INTO person (fullname, favorite_color, city, height_cm, age)
VALUES ('Cade Bounous','Red','Murray',173,19),
('John Magnuson','Pink','Midvale',185,19),
('Braydon Bounous','Blue','Murray',175,22),
('Josh Williams','Blue','Sandy',170,20),
('Emily Bond','Pink','Draper',169,42);

SELECT * FROM person
ORDER BY height_cm DESC;

SELECT * FROM person
ORDER BY height_cm;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');