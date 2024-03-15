USE Game_Store;

--Vista de detalles de las facturas:
CREATE VIEW DetallesFacturas AS
SELECT factura.id_factura, factura.fecha_facturacion, ord_compra.fecha_ord, 
    usuario.nombre AS Usuario, videojuego.nombre AS Videojuego, 
    detalle_ord_compra.precio_unitario, detalle_ord_compra.cantidad, factura.total
FROM factura
JOIN ord_compra ON factura.id_ord_compra = ord_compra.id_ord_compra
JOIN usuario ON ord_compra.id_usuario = usuario.id_usuario
JOIN detalle_ord_compra ON ord_compra.id_ord_compra = detalle_ord_compra.id_ord_compra
JOIN videojuego ON detalle_ord_compra.id_videojuego = videojuego.id_videojuego;