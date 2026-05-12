create database text_to_sql;

use text_to_sql;

CREATE USER 'your_username'@'localhost' IDENTIFIED BY 'your_password';

GRANT ALL PRIVILEGES ON . TO 'your_usernab';

FLUSH PRIVILEGES;

ALTER USER 'your_username'@'localhost' IDENTIFIED BY 'your_password';

GRANT ALL PRIVILEGES ON text_to_sql.* TO 'your_username'@'localhost';

FLUSH PRIVILEGES;

#Show first 5 customers
SELECT * FROM customers LIMIT 5;

#Show first 5 products
SELECT * 
FROM products
LIMIT 5;
#Show first 5 orders
SELECT *
FROM sales_order
LIMIT 5;


#How many products are there?
SELECT COUNT(*) FROM products;

