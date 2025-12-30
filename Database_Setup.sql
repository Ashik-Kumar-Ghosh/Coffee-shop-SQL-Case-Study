--SQL COFFEE SHOP CASE STUDY - DATABASE SETUP

CREATE TABLE Coffeeshop(
row_id SERIAL PRIMARY KEY,
rota_id VARCHAR(50),
date DATE,
shift_id VARCHAR(50),
staff_id VARCHAR(50) 
);


CREATE TABLE ingredients(
ing_id VARCHAR(50),
ing_name VARCHAR(50) NOT NULL,
ing_weight INT NOT NULL,
ing_meas VARCHAR(50) NOT NULL,
ing_price DECIMAL(10,2)
);

CREATE TABLE inventory(
inv_id VARCHAR(50) PRIMARY KEY,
ing_id VARCHAR(50) NOT NULL,
quantity INT NOT NULL CHECK(quantity>=0)
);

CREATE TABLE menu_items(
item_id VARCHAR(50) PRIMARY KEY,
sku VARCHAR(50) NOT NULL,
item_name VARCHAR(50) NOT NULL,
item_cat VARCHAR(50) NOT NULL,
item_size VARCHAR(50) NOT NULL,
item_price DECIMAL(10,2) NOT NULL CHECK(item_price>=0)
);

CREATE TABLE ORDERS(
row_id SERIAL PRIMARY KEY,
order_id VARCHAR(50) NOT NULL,
created_at TIMESTAMP,
item_id VARCHAR(50),
quantity INT NOT NULL CHECK(quantity>=0),
cust_name VARCHAR(50),
in_or_out VARCHAR(50)
);

CREATE TABLE recipe(
row_id SERIAL PRIMARY KEY,
recipe_id VARCHAR(50) NOT NULL,
ing_id VARCHAR(50) NOT NULL,
quantity INT NOT NULL CHECK(quantity>=0)
);

CREATE TABLE rota(
row_id SERIAL PRIMARY KEY,
rota_id VARCHAR(50) NOT NULL,
date DATE ,
shift_id VARCHAR(50) NOT NULL,
staff_id VARCHAR(50) NOT NULL
);

CREATE TABLE shift(
shift_id VARCHAR(50) NOT NULL, 
day_of_week VARCHAR(50),
start_time TIME NOT NULL,
end_time TIME NOT NULL
);

CREATE TABLE staff(
staff_id VARCHAR(50) ,
first_name VARCHAR(50),
last_name VARCHAR(50),
position VARCHAR(50),
sal_per_hour DECIMAL(10,2)
);

SELECT * FROM coffeeshop
SELECT * FROM ingredients
SELECT * FROM inventory
SELECT * FROM menu_items
SELECT * FROM orders
SELECT * FROM recipe
SELECT * FROM rota
SELECT * FROM shift
SELECT * FROM staff

DROP TABLE IF EXISTS
coffeeshop,
ingredients,
inventory,
menu_items,
orders,
recipe,
rota,
shift,
staff
CASCADE;










