DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products
(
    item_id INT(4) NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(20) NOT NULL,
    PRIMARY KEY (item_id)
);

Select *
FROM products;

INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
VALUES
    (612, "leash", "dogs", 18.99, 14),
    (942, "candle", "houseware", 14.99, 19),
    (102, "phone-case", "phone-accessories", 19.99, 12),
    (320, "sunscreen", "beauty", 7.99, 17),
    (122, "protein", "health", 59.99, 6),
    (519, "wine-glass", "houseware", 19.99, 19),
    (349, "notepad", "office", 6.99, 11),
    (111, "barstool", "houseware", 49.87, 22),
    (226, "Q-tips", "beauty", 3.99, 47),
    (868, "vitamins", "health", 24.99, 23)