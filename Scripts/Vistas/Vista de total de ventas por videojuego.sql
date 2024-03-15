USE Game_Store;

--Vista de total de ventas por videojuego
CREATE VIEW TotalVentasPorVideojuego AS
SELECT videojuego.nombre AS Videojuego, SUM(detalle_ord_compra.cantidad) AS TotalVentas
FROM videojuego
JOIN detalle_ord_compra ON videojuego.id_videojuego = detalle_ord_compra.id_videojuego
GROUP BY videojuego.nombre;