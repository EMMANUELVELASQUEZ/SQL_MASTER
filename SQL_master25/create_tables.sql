CREATE DATABASE empresa;
USE empresa;

CREATE TABLE empleados (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50),
    puesto VARCHAR(50),
    salario DECIMAL(10,2)
);

CREATE TABLE departamentos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50)
);

CREATE TABLE proyectos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    presupuesto DECIMAL(12,2),
    id_departamento INT,
    FOREIGN KEY (id_departamento) REFERENCES departamentos(id)
);