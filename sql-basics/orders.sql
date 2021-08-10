CREATE TABLE orders(
    id SERIAL PRIMARY KEY,
    order_id NUMERIC(8),
    person_id NUMERIC(8),
    product_name VARCHAR(30),
    product_price NUMERIC(6, 2),
    quantity NUMERIC(4,0)
);




INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (582, 24, 'Antifungal spray', 9999.99, 420);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (5555, 36, 'My Unicorn', 25.99, 6);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (23, 3, 'Magic Lamp', 6969.69, 2);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (1, 900, 'Mirror', 189.99, 3);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (66, 280, 'Bust Of Freddy Cruger', 15.99, 30);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (668, 280, 'Halloween costume', 240.99, 6);


SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;


SELECT person_id,
product_price*quantity AS total_price
FROM orders;

SELECT sum(product_price * quantity) FROM orders
WHERE person_id = 280
