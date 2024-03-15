USE Game_Store;
--Obtener el total gastado por un usuario en todas sus compras:
CREATE FUNCTION TotalGastadoPorUsuario (@idUsuario INT)
RETURNS DECIMAL(7,2)
AS
BEGIN
    DECLARE @totalGastado DECIMAL(7,2);
    
    SELECT @totalGastado = SUM(f.total)
    FROM factura f
    INNER JOIN ord_compra oc ON f.id_ord_compra = oc.id_ord_compra
    WHERE oc.id_usuario = @idUsuario;

    RETURN ISNULL(@totalGastado, 0);
END;

--Ejemplo para ejecutar.
SELECT dbo.TotalGastadoPorUsuario(5) AS TotalGastado

--Contar el número de videojuegos en la lista de deseos de un usuario:
CREATE FUNCTION Cantidad_Wishlist (@idUsuario INT)
RETURNS INT
AS
BEGIN
    DECLARE @numVideojuegos INT;

    SELECT @numVideojuegos = COUNT(detalle_wishlist.id_detalle)
    FROM detalle_wishlist
    INNER JOIN wishlist ON detalle_wishlist.id_wishlist = wishlist.id_wishlist
    WHERE wishlist.id_usuario = @idUsuario;

    RETURN ISNULL(@numVideojuegos, 0);
END;

--Ejemplo para ejecutar.
SELECT dbo.Cantidad_Wishlist (12) AS Numero_Videojuegos

--Obtener el promedio de puntuación de un videojuego:
CREATE FUNCTION PromedioPuntuacionVideojuego (@idVideojuego INT)
RETURNS DECIMAL(3,2)
AS
BEGIN
    DECLARE @promedioPuntuacion DECIMAL(3,2);

    SELECT @promedioPuntuacion = AVG(puntuacion)
    FROM calificacion
    WHERE id_videojuego = @idVideojuego;

    RETURN ISNULL(@promedioPuntuacion, 0);
END;

--Ejemplo para ejecutar.
SELECT dbo.PromedioPuntuacionVideojuego(12) AS promedioPuntuacion