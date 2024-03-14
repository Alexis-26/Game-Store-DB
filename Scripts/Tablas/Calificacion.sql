USE Game_Store_DB;

--Creacion de la tabla calificaciones--
CREATE TABLE calificacion(
    id_calificacion INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_usuario INT FOREIGN KEY REFERENCES usuario(id_usuario),
    id_videojuego INT FOREIGN KEY REFERENCES videojuego(id_videojuego),
    puntuacion INT NOT NULL,
    comentario VARCHAR(100) NOT NULL
);