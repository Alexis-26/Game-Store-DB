USE Game_Store_DB;

--Procedure para eliminar un registro de la tabla usuario.
CREATE PROCEDURE sp_eliminar_admin_usuario
@id_usuario INT
AS
BEGIN
    DELETE FROM Usuario
    WHERE @id_usuario = id_usuario
END;

--Procedure para eliminar un registro de la tabla videojuego
CREATE PROCEDURE sp_eliminar_admin_videojuego
@id_videojuego INT
AS
BEGIN
    DELETE FROM Videojuego
    WHERE @id_videojuego = id_videojuego
END;

--Procedure para eliminar un registro de la tabla genero
CREATE PROCEDURE sp_eliminar_admin_genero
@id_genero INT
AS
BEGIN
    DELETE FROM genero
    WHERE @id_genero = id_genero
END;

--Procedure para eliminar un registro de la tabla publisher
CREATE PROCEDURE sp_eliminar_admin_publisher
@id_publisher INT
AS
BEGIN
    DELETE FROM publisher
    WHERE @id_publisher = id_publisher
END;

--Procedure para eliminar un registro de la tabla contacto_publisher
CREATE PROCEDURE sp_eliminar_admin_contacto_publisher
@id_contacto INT
AS
BEGIN
    DELETE FROM contacto_publisher
    WHERE @id_contacto = id_contacto
END;

--Procedure para eliminar un registro de la tabla ORD_Compra
CREATE PROCEDURE sp_eliminar_admin_ORD_Compra
@id_ord_compra INT
AS
BEGIN
    DELETE FROM ORD_Compra
    WHERE @id_ord_compra = id_ord_compra
END;

--Procedure para eliminar un registro de la tabla detalle_ORD_compra
CREATE PROCEDURE sp_eliminar_admin_Detalle_ORD_Compra
@id_detalle INT
AS
BEGIN
    DELETE FROM Detalle_ORD_Compra
    WHERE @id_detalle = id_detalle
END;

--Procedure para eliminar un registro de la tabla wishlist
CREATE PROCEDURE sp_eliminar_admin_wishlist
@id_wishlist INT
AS
BEGIN
    DELETE FROM wishlist
    WHERE @id_wishlist = id_wishlist
END;

--Procedure para eliminar un registro de la tabla detalle_wishlist
CREATE PROCEDURE sp_eliminar_admin_Detalle_wishlist
@id_detalle INT
AS
BEGIN
    DELETE FROM detalle_wishlist
    WHERE @id_detalle = id_detalle
END;

--Procedure para eliminar un registro de la tabla factura
CREATE PROCEDURE sp_eliminar_admin_Factura
@id_factura INT
AS
BEGIN
    DELETE FROM factura
    WHERE @id_factura = id_factura
END;

--Procedure para eliminar un registro de la tabla clasificacion
CREATE PROCEDURE sp_eliminar_admin_clasificacion
@id_clasificacion INT
AS
BEGIN
    DELETE FROM clasificacion
    WHERE @id_clasificacion = id_clasificacion
END;

--Procedure para eliminar un registro de la tabla calificacion
CREATE PROCEDURE sp_eliminar_admin_calificacion
@id_calificacion INT
AS
BEGIN
    DELETE FROM calificacion
    WHERE @id_calificacion = id_calificacion
END;
