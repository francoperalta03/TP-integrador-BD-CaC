CREATE DATABASE integrador_cac;
USE integrador_cac;

CREATE TABLE oradores (
    id_orador INT AUTO_INCREMENT,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    mail VARCHAR(100),
    tema VARCHAR(100),
    fecha_alta DATE,
    PRIMARY KEY (id_orador),
    UNIQUE (mail)  -- Restricción para que el correo electrónico sea único
);

INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta) VALUES
    ('Juan', 'Pérez', 'juanperez@gmail.com', 'Tema 1', '2023-01-01'),
    ('María', 'Gómez', 'mariagomez@gmail.com', 'Tema 2', '2023-02-15'),
    ('Carlos', 'López', 'carloslopez@gmail.com', 'Tema 3', '2023-03-20'),
    ('Laura', 'Martínez', 'lauramartinez@gmail.com', 'Tema 4', '2023-04-10'),
    ('Pedro', 'Rodríguez', 'pedrorodriguez@gmail.com', 'Tema 5', '2023-05-05'),
    ('Ana', 'Sánchez', 'anasanchez@gmail.com', 'Tema 6', '2023-06-30'),
    ('Luis', 'García', 'luisgarcia@gmail.com', 'Tema 7', '2023-07-25'),
    ('Elena', 'Hernández', 'elenahernandez@gmail.com', 'Tema 8', '2023-08-10'),
    ('Javier', 'Fernández', 'javierfernandez@gmail.com', 'Tema 9', '2023-09-15'),
    ('Marta', 'Díaz', 'martadiaz@gmail.com', 'Tema 10', '2023-10-20');


select*from integrador_cac.oradores

