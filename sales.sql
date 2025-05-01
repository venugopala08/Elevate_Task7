-- Step 1: Create the sales table
CREATE TABLE sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

-- Step 2: Insert 10 sample rows
INSERT INTO sales (product, quantity, price) VALUES
('Laptop', 3, 750.00),
('Smartphone', 5, 500.00),
('Tablet', 4, 300.00),
('Monitor', 6, 200.00),
('Keyboard', 10, 50.00),
('Mouse', 15, 25.00),
('Printer', 2, 150.00),
('Headphones', 7, 80.00),
('Webcam', 3, 60.00),
('Charger', 8, 20.00);
