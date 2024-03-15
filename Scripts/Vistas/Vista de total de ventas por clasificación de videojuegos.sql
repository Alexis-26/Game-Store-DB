USE Game_Store;

--Vista de total de ventas por clasificación de videojuegos
CREATE VIEW VentasPorClasificacion AS
SELECT clasificacion.nombre AS Clasificacion, SUM(detalle_ord_compra.cantidad) AS TotalVentas
FROM clasificacion
JOIN videojuego ON clasificacion.id_clasificacion = videojuego.id_clasificacion
JOIN detalle_ord_compra ON videojuego.id_videojuego = detalle_ord_compra.id_videojuego
GROUP BY clasificacion.nombre;
