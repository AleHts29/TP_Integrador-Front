create database integrador_cac;

create table oradores(
id int primary key auto_increment,
nombre varchar(40) not null,
apellido varchar(40) not null,
mail varchar(40) unique not null,
tema varchar(250),
fecha timestamp
);

INSERT INTO oradores (nombre, apellido, mail, tema, fecha) VALUES
('Juan', 'Pérez', 'juan@example.com', 'Tema 1', CURRENT_TIMESTAMP),
('María', 'Gómez', 'maria@example.com', 'Tema 2', CURRENT_TIMESTAMP),
('Pedro', 'Martínez', 'pedro@example.com', 'Tema 3', CURRENT_TIMESTAMP),
('Ana', 'López', 'ana@example.com', 'Tema 4', CURRENT_TIMESTAMP),
('Carlos', 'Rodríguez', 'carlos@example.com', 'Tema 5', CURRENT_TIMESTAMP),
('Laura', 'Sánchez', 'laura@example.com', 'Tema 6', CURRENT_TIMESTAMP),
('Andrés', 'Fernández', 'andres@example.com', 'Tema 7', CURRENT_TIMESTAMP),
('Isabel', 'Díaz', 'isabel@example.com', 'Tema 8', CURRENT_TIMESTAMP),
('Jorge', 'Ramírez', 'jorge@example.com', 'Tema 9', CURRENT_TIMESTAMP),
('Marta', 'Ortega', 'marta@example.com', 'Tema 10', CURRENT_TIMESTAMP);
