CREATE DATABASE Game_Store_DB;
USE Game_Store_DB;

--Creacion de la tabla Usuario--
CREATE TABLE Usuario(
    id_usuario INT PRIMARY KEY,
    nombre VARCHAR(100),
    apellido VARCHAR(100),
    correo VARCHAR(100),
    contrasena VARCHAR(50),
    num_tel INT,
    nacionalidad VARCHAR(100),
    fecha_nacimiento DATE
);