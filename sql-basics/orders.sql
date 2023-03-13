-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.
CREATE TABLE orders (
	order_id SERIAL,
	person_id SERIAL PRIMARY KEY, 
  product_name VARCHAR(30), 
  product_price INT,
  quantity INT
  );
  
  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES (2, 'hamburger', 5, 1),
  (1, 'orange chicken', 6, 8),
  (2, 'salad', 7, 1),
  (1, 'sushi', 10, 6),
  (2, 'pizza', 9, 1);

-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.
SELECT * FROM orders

-- Calculate the total number of products ordered.
SELECT SUM(quantity) FROM orders;

-- Calculate the total order price
SELECT SUM(product_price) FROM orders; 37

-- Calculate the total order price by a single person_id.
SELECT SUM(product_price) FROM orders
WHERE person_id = 2; 