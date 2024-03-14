USE Game_Store_DB;

--Triggers de auditoria usuario
--Trigger de insertar
CREATE TRIGGER TR_insertar_usuario
ON usuario
AFTER INSERT
AS
BEGIN
    INSERT INTO usuario_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_usuario
ON usuario
AFTER UPDATE
AS
BEGIN
    INSERT INTO usuario_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_usuario
ON usuario
AFTER DELETE
AS
BEGIN
    INSERT INTO usuario_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;

--Triggers de auditoria calificacion
--Trigger de insertar
CREATE TRIGGER TR_insertar_calificacion
ON calificacion
AFTER INSERT
AS
BEGIN
    INSERT INTO calificacion_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_calificacion
ON calificacion
AFTER UPDATE
AS
BEGIN
    INSERT INTO calificacion_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_calificacion
ON calificacion
AFTER DELETE
AS
BEGIN
    INSERT INTO calificacion_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;

--Triggers de auditoria clasificacion
--Trigger de insertar
CREATE TRIGGER TR_insertar_clasificacion
ON clasificacion
AFTER INSERT
AS
BEGIN
    INSERT INTO clasificacion_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_clasificacion
ON clasificacion
AFTER UPDATE
AS
BEGIN
    INSERT INTO clasificacion_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_clasificacion
ON clasificacion
AFTER DELETE
AS
BEGIN
    INSERT INTO clasificacion_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;

--Triggers de auditoria publisher
--Trigger de insertar
CREATE TRIGGER TR_insertar_publisher
ON publisher
AFTER INSERT
AS
BEGIN
    INSERT INTO publisher_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_publisher
ON publisher
AFTER UPDATE
AS
BEGIN
    INSERT INTO publisher_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_publisher
ON publisher
AFTER DELETE
AS
BEGIN
    INSERT INTO publisher_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;

--Triggers de auditoria contacto_publisher
--Trigger de insertar
CREATE TRIGGER TR_insertar_contacto_publisher
ON contacto_publisher
AFTER INSERT
AS
BEGIN
    INSERT INTO contacto_publisher_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_contacto_publisher
ON contacto_publisher
AFTER UPDATE
AS
BEGIN
    INSERT INTO contacto_publisher_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_contacto_publisher
ON contacto_publisher
AFTER DELETE
AS
BEGIN
    INSERT INTO contacto_publisher_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;

--Triggers de auditoria ORD_Compra
--Trigger de insertar
CREATE TRIGGER TR_insertar_ORD_Compra
ON ord_compra
AFTER INSERT
AS
BEGIN
    INSERT INTO ord_compra_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_ORD_Compra
ON ord_compra
AFTER UPDATE
AS
BEGIN
    INSERT INTO ord_compra_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_ORD_Compra
ON ord_compra
AFTER DELETE
AS
BEGIN
    INSERT INTO ord_compra_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;

--Triggers de auditoria Detalle_ORD_Compra
--Trigger de insertar
CREATE TRIGGER TR_insertar_detalle_ORD_Compra
ON detalle_ord_compra
AFTER INSERT
AS
BEGIN
    INSERT INTO detalle_ord_compra_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_detalle_ORD_Compra
ON detalle_ord_compra
AFTER UPDATE
AS
BEGIN
    INSERT INTO detalle_ord_compra_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_detalle_ORD_Compra
ON detalle_ord_compra
AFTER DELETE
AS
BEGIN
    INSERT INTO detalle_ord_compra_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;

--Triggers de auditoria wishlist
--Trigger de insertar
CREATE TRIGGER TR_insertar_wishlist
ON wishlist
AFTER INSERT
AS
BEGIN
    INSERT INTO wishlist_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_wishlist
ON wishlist
AFTER UPDATE
AS
BEGIN
    INSERT INTO wishlist_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_wishlist
ON wishlist
AFTER DELETE
AS
BEGIN
    INSERT INTO wishlist_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;


--Triggers de auditoria detalle_wishlist
--Trigger de insertar
CREATE TRIGGER TR_insertar_detalle_wishlist
ON detalle_wishlist
AFTER INSERT
AS
BEGIN
    INSERT INTO detalle_wishlist_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_detalle_wishlist
ON detalle_wishlist
AFTER UPDATE
AS
BEGIN
    INSERT INTO detalle_wishlist_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_detalle_wishlist
ON detalle_wishlist
AFTER DELETE
AS
BEGIN
    INSERT INTO detalle_wishlist_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;

--Triggers de auditoria factura
--Trigger de insertar
CREATE TRIGGER TR_insertar_factura
ON factura
AFTER INSERT
AS
BEGIN
    INSERT INTO factura_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_factura
ON factura
AFTER UPDATE
AS
BEGIN
    INSERT INTO factura_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_factura
ON factura
AFTER DELETE
AS
BEGIN
    INSERT INTO factura_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;

--Triggers de auditoria genero
--Trigger de insertar
CREATE TRIGGER TR_insertar_genero
ON genero
AFTER INSERT
AS
BEGIN
    INSERT INTO genero_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_genero
ON genero
AFTER UPDATE
AS
BEGIN
    INSERT INTO genero_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_genero
ON genero
AFTER DELETE
AS
BEGIN
    INSERT INTO genero_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;

--Triggers de auditoria videojuego
--Trigger de insertar
CREATE TRIGGER TR_insertar_videojuego
ON videojuego
AFTER INSERT
AS
BEGIN
    INSERT INTO videojuego_aud (accion, fecha)
    VALUES ('insert', GETDATE())
END;

--Trigger de modifficar
CREATE TRIGGER TR_modificar_videojuego
ON videojuego
AFTER UPDATE
AS
BEGIN
    INSERT INTO videojuego_aud (accion, fecha)
    VALUES ('update', GETDATE())
END;

--Trigger de eliminar
CREATE TRIGGER TR_eliminar_videojuego
ON videojuego
AFTER DELETE
AS
BEGIN
    INSERT INTO videojuego_aud (accion, fecha)
    VALUES ('delete', GETDATE())
END;