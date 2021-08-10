INSERT INTO artist (name)
VALUES ('Billy');

INSERT INTO artist (name)
VALUES ('Sally');

INSERT INTO artist (name)
VALUES ('George');

SELECT name
FROM artist
WHERE artist_id BETWEEN 0 AND 10
ORDER BY name DESC;

SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';