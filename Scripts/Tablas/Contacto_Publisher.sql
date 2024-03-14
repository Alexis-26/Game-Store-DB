USE Game_Store_DB;

--Creacion de la tabla contacto del publisher--
CREATE TABLE contacto_publisher(
    id_contacto INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_publisher INT FOREIGN KEY REFERENCES Publisher(id_publisher),
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    num_tel VARCHAR(100) NOT NULL
);