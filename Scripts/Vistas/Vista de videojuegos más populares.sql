USE Game_Store;

--Vista de videojuegos más populares
CREATE VIEW VideojuegosPopulares AS
SELECT videojuego.id_videojuego,
videojuego.nombre AS Videojuego, SUM(detalle_ord_compra.cantidad) AS TotalVentas
FROM videojuego
INNER JOIN detalle_ord_compra ON videojuego.id_videojuego = detalle_ord_compra.id_videojuego
GROUP BY videojuego.id_videojuego, videojuego.nombre;

SELECT * FROM VideojuegosPopulares
ORDER BY TotalVentas DESC;