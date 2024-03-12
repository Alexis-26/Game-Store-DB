USE Game_Store_DB;

--Creación de la tabla videojuegos.
CREATE TABLE videojuego (
    id_videojuego INT PRIMARY KEY,
    nombre VARCHAR(100),
    precio DECIMAL(7,2),
    id_publisher INT FOREIGN KEY REFERENCES publisher(id_publisher),
    id_genero INT FOREIGN KEY REFERENCES genero(id_genero),
    id_clasificacion INT FOREIGN KEY REFERENCES clasificacion(id_clasificacion),
    fecha_lanzamiento DATE,
    sinopsis VARCHAR(100)
);