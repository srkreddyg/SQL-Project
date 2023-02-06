CREATE TABLE employee (
    employee_id INT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    hire_date DATE NOT NULL,
    salary DECIMAL(10, 2) NOT NULL
);

GO

INSERT INTO employee (first_name, last_name, hire_date, salary)
VALUES
    ('John', 'Doe', '2022-01-01', 50000),
    ('Jane', 'Doe', '2022-02-01', 55000),
    ('Bob', 'Smith', '2022-03-01', 60000);