CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(120),
    product_price NUMERIC,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Iphone 11', 999.99, 1),
(1, 'Lightning cable charger', 49.99, 1),
(2, 'Ipad case', 79.99, 1),
(2, 'Apple sticker', 4.99, 2),
(2,'Apple airpods pro', 199.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 1;