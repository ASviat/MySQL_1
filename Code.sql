DROP DATABASE IF EXISTS hw1;
CREATE DATABASE hw1;
USE hw1;

CREATE TABLE hw1_table(
id_phone INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
Phone_name VARCHAR(45) NOT NULL,
Manufacturer VARCHAR(45) NOT NULL,
Product_count INT NOT NULL,
Price INT NOT NULL
);
INSERT INTO hw1_table (Phone_name, Manufacturer, Product_count, Price)
VALUES
('Iphone X','Apple', 3, 76000),
('Iphone 8', 'Apple', 2, 51000),
('Galaxy S9','Samsung', 2, 56000),
('Galaxy S8','Samsung', 1, 41000),
('P20 S8','Huawei', 5, 36000);

#Task1
SELECT * FROM hw1_table;

#Task2
SELECT Phone_name, Manufacturer, Price FROM hw1_table
WHERE Product_count > 2;

#Task3
SELECT Phone_name, Product_count, Price FROM hw1_table
WHERE Manufacturer = 'Samsung';