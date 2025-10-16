CREATE VIEW vista_empleados AS SELECT nombre, puesto, salario FROM empleados;
CREATE TRIGGER aumentar_salario BEFORE UPDATE ON empleados FOR EACH ROW SET NEW.salario = NEW.salario * 1.10;