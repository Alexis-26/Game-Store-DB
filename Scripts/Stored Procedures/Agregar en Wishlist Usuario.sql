USE Game_Store_DB;

--Procedure para guardar un juego en la wishlist (agregar) con el rol de usuario.
CREATE PROCEDURE agregar_wishlist
@id_wishlist INT,
@id_videojuego INT,
@fecha_agregado DATE
AS
BEGIN
    INSERT INTO detalle_wishlist(id_wishlist, id_videojuego, fecha_agregado)
    VALUES(@id_wishlist, @id_videojuego, @fecha_agregado);
END;
