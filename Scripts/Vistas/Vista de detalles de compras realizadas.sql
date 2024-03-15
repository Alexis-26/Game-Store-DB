USE Game_Store;

--Vista de detalles de compras realizadas
CREATE VIEW DetallesCompras 
AS
SELECT ord_compra.id_ord_compra, ord_compra.fecha_ord, Usuario.nombre AS Usuario, 
    videojuego.nombre AS NombreVideojuego, 
    detalle_ord_compra.precio_unitario, detalle_ord_compra.cantidad
FROM ord_compra
JOIN Usuario ON ord_compra.id_usuario = Usuario.id_usuario
JOIN detalle_ord_compra ON ord_compra.id_ord_compra = detalle_ord_compra.id_ord_compra
JOIN videojuego ON detalle_ord_compra.id_videojuego = videojuego.id_videojuego;
