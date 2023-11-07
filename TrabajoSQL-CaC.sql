CREATE DATABASE CaC_BD;
USE CaC_BD;
CREATE TABLE Persona (
    Id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
    apellido VARCHAR(40) NOT NULL,
    edad TINYINT,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    provincia VARCHAR(30) NOT NULL,
    PRIMARY KEY (Id)
);
SELECT*FROM cac_bd.PERSONA; 
INSERT INTO Persona (nombre, apellido, edad, provincia)
VALUES
    ('Juan', 'Pérez', 25, 'Buenos Aires'),
    ('Ana', 'González', 30, 'Córdoba'),
    ('Carlos', 'López', 22, 'Santa Fe'),
    ('Laura', 'Martínez', 28, 'Mendoza'),
    ('Luis', 'Sánchez', 35, 'Tucumán');




