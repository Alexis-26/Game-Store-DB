USE Game_Store_DB;

--Creación de la tabla clasificacion.
CREATE TABLE clasificacion (
    id_clasificacion INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL
);