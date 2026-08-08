--  Assignment 1

-- Q1. Create a database named company.
CREATE DATABASE Raja_173;

USE Raja_173;

-- Q2. Create an employee table with the given attributes.
CREATE TABLE Employee (
    Employee_ID INT,
    Employee_Name VARCHAR(50),
    Department VARCHAR(30),
    Designation VARCHAR(30),
    Salary DECIMAL(10,2)
);

-- Q3. Insert the given 5 employee records.
INSERT INTO Employee VALUES
(101, 'Ankit Sharma', 'IT', 'Developer', 45000.00),
(102, 'Priya Das', 'HR', 'Manager', 55000.00),
(103, 'Rahul Sen', 'IT', 'Tester', 40000.00),
(104, 'Sneha Roy', 'Finance', 'Accountant', 48000.00),
(105, 'Arjun Mehta', 'Sales', 'Executive', 35000.00);

-- Q4. Display all the records from the employee table.
SELECT * FROM Employee;

-- Q5. Display only the employee name and department.
SELECT Employee_Name, Department
FROM Employee;

-- Q6. Display details of employees belonging to the IT department.
SELECT * FROM Employee
WHERE Department = 'IT';