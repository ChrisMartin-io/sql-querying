-- Comments in SQL Start with dash-dash --

-- add product
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, false);

INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, true);

INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, false);


-- Display all rows and columns
Select * from products;

-- Display all names of products
Select name from products;

-- Display all names and prices
Select name, price from products;

-- Add a new product
INSERT INTO products (name, price, can_be_returned) VALUES ('dignity', 'infinity', false);

-- Display products can_be_returned
Select * from products
Where can_be_returned;

-- Display price less than 44
Select * from products
Where price < 44;

-- Display price between 22.50 and 99.99
Select * from products
Where price > 22.50 AND price < 99.99;

-- $20 off
Update products SET price = price - 20;

-- Remove products
Delete from products where price < 25;

-- Add $20
Update products SET price = price + 20;

-- all can be returned
Update products SET can_be_returned = true;