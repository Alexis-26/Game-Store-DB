USE Game_Store_DB;

--Creación de la tabla videojuegos.
CREATE TABLE videojuego (
    id_videojuego INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    precio DECIMAL(7,2) NOT NULL,
    id_publisher INT FOREIGN KEY REFERENCES publisher(id_publisher),
    id_genero INT FOREIGN KEY REFERENCES genero(id_genero),
    id_clasificacion INT FOREIGN KEY REFERENCES clasificacion(id_clasificacion),
    fecha_lanzamiento DATE NOT NULL,
    sinopsis VARCHAR(500) NOT NULL,
    stock INT NOT NULL
);