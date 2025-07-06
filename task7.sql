CREATE VIEW high_salary_employees AS
SELECT name, salary
FROM Employees
WHERE salary > 50000;
 
DROP VIEW IF EXISTS high_salary_employees;
