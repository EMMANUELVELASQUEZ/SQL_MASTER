DELIMITER //
CREATE PROCEDURE obtener_empleados()
BEGIN
    SELECT * FROM empleados;
END //
DELIMITER ;

CALL obtener_empleados();