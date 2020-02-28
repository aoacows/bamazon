drop database if exists bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
    item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price INT NOT NULL,
    stock_quantity INT NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Copper pot adventures', 'Games', 99, 95);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Runescape handbook', 'Books', 10, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('The Cobblers daughter 18+', 'Books', 14, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Pokemon Sun ', 'Games', 42, 85);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Fruit slice', 'Games', 280, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('2 burner grill', 'Outdoor', 300, 120);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Lazer tag', 'Games', 99, 185);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Lego Trainwreck set', 'Games', 700, 110);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Krillin inflatable doll', 'Outdoor', 99, 140);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Tree Bark', 'Outdoor', 13, 210);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Grill scraper 3000k', 'Outdoor', 199, 3);


SELECT 
    *
FROM
    products;