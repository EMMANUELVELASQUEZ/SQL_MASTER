SELECT * FROM empleados;
SELECT nombre, salario FROM empleados WHERE salario > 15000;
SELECT e.nombre, d.nombre FROM empleados e JOIN departamentos d ON e.id = d.id;