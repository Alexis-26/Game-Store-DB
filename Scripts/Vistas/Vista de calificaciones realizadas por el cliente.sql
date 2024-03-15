USE Game_Store;

--Vista de calificaciones realizadas por el cliente
CREATE VIEW CalificacionesCliente 
AS
SELECT Usuario.id_usuario, Usuario.nombre AS Usuario, 
    videojuego.nombre AS NombreVideojuego, 
    calificacion.puntuacion AS Puntuacion, 
    calificacion.comentario AS Comentario
FROM Usuario
JOIN calificacion ON Usuario.id_usuario = calificacion.id_usuario
JOIN videojuego ON calificacion.id_videojuego = videojuego.id_videojuego;