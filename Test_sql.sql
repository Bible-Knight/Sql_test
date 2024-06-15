-- Schema DDL
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(50),
    salary DECIMAL(10, 2)
);

INSERT INTO employees (id, name, position, salary) VALUES
(1, 'John Doe', 'Manager', 75000.00),
(2, 'Jane Smith', 'Developer', 65000.00),
(3, 'Emily Johnson', 'Designer', 60000.00);

-- SQL Query
SELECT name, position FROM employees WHERE salary > 60000;
