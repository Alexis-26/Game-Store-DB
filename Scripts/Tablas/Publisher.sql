USE Game_Store_DB;

--Creacion de la tabla publisher--
CREATE TABLE publisher(
    id_publisher INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL
);