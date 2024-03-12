USE Game_Store_DB;

--Creacion de la tabla calificaciones--
CREATE TABLE calificacion(
    id_calificacion INT PRIMARY KEY,
    id_usuario INT FOREIGN KEY REFERENCES usuario(id_usuario),
    id_videojuego INT FOREIGN KEY REFERENCES videojuego(id_videojuego),
    puntuacion INT,
    comentario VARCHAR(100)
);