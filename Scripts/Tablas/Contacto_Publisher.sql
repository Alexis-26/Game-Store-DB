USE Game_Store_DB;

--Creacion de la tabla contacto del publisher--
CREATE TABLE contacto_publisher(
    id_contacto INT PRIMARY KEY,
    id_publisher INT FOREIGN KEY REFERENCES Publisher(id_publisher),
    nombre VARCHAR(100),
    apellido VARCHAR(100),
    correo VARCHAR(100),
    num_tel INT
);