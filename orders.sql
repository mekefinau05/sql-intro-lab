CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INT
);

INSERT INTO orders 
(person_id, product_name, product_price, quantity)
VALUES
(1, 'bread', 0.89, 2),
(2, 'cake', 2.50, 1),
(3, 'soda', 0.50, 6),
(4, 'soap', 1.00, 4),
(5, 'wipes', 3.40, 6);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders
WHERE person_id = 5;
