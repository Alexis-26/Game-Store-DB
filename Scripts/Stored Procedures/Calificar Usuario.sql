USE Game_Store;

--Procedure para realizar una calificación (agregar) con el rol de usuario.
CREATE PROCEDURE calificar
@id_usuario INT,
@id_videojuego INT,
@puntuacion INT,
@comentario VARCHAR(100)
AS
BEGIN
    INSERT INTO calificacion(id_usuario, id_videojuego, puntuacion, comentario)
    VALUES(@id_usuario, @id_videojuego, @puntuacion, @comentario);
END;