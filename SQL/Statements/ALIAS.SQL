-- Using ALIAS for columns
SELECT first_name AS "First Name", last_name AS "Last Name", salary AS "Monthly Salary"
FROM employees;

-- Using ALIAS for tables
SELECT e.first_name, e.last_name, d.department_name
FROM employees AS e
JOIN departments AS d
ON e.department_id = d.department_id;


SELECT NAME,INIT_DATE AS 'FECHA DE INICIO DE PROGRAMACION' FROM USERS WHERE AGE BETWEEN 20 AND 30

SELECT NAME,INIT_DATE AS 'FECHA DE INICIO DE PROGRAMACION' FROM USERS WHERE NAME="EMMANUEL"