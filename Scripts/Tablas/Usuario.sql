CREATE DATABASE Game_Store_DB;
USE Game_Store_DB;

--Creacion de la tabla Usuario--
CREATE TABLE Usuario(
    id_usuario INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    contrasena VARCHAR(50) NOT NULL,
    num_tel VARCHAR(12) NOT NULL,
    pais VARCHAR(100) NOT NULL,
    fecha_nacimiento DATE NOT NULL
);