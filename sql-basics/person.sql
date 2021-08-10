CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    person_name VARCHAR(30),
    age NUMERIC(3),
    height NUMERIC(3),
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);




INSERT INTO person (person_name, age, height, city, favorite_color)
VALUES('Clint', 35, 170, 'Bountiful', 'Blue');

INSERT INTO person (person_name, age, height, city, favorite_color)
VALUES ('Tyler', 32, 172, 'Orem', 'Blue');

INSERT INTO person (person_name, age, height, city, favorite_color)
VALUES ('Bobbert', 85, 250, 'Tampa', 'Teal');

INSERT INTO person (person_name, age, height, city, favorite_color)
VALUES('Deborah', 67, 110, 'San Diego', 'Black');

INSERT INTO person (person_name, age, height, city, favorite_color)
VALUES('John B', 16, 190, 'Outer Banks', 'Grey');

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age BETWEEN 20 AND 30;

-- ask about this   IS NOT 
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
WHERE favorite_color IN ('Yellow') OR favorite_color IN ('Purple');
