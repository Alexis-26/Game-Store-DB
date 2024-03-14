USE Game_Store_DB;

--Creacion de la tabla genero--
CREATE TABLE genero(
    id_genero INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL
);