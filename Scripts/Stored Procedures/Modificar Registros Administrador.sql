USE Game_Store;

--Procedure para modificar registros con el rol de admin en la tabla usuario.
CREATE PROCEDURE sp_modificar_admin_usuario
@id_usuario INT,
@nombre VARCHAR(100),
@apellido VARCHAR(100),
@correo VARCHAR(100),
@contrasena VARCHAR(50),
@num_tel VARCHAR(12),
@pais VARCHAR(100),
@fecha_nacimiento DATE
AS
BEGIN
    UPDATE usuario
    SET nombre = @nombre,
        apellido = @apellido,
        correo = @correo,
        contrasena = @contrasena,
        num_tel = @num_tel,
        pais = @pais,
        fecha_nacimiento = @fecha_nacimiento
    WHERE id_usuario = @id_usuario;
END;

--Procedure para modificar registros con el rol de admin en la tabla videojuego.
CREATE PROCEDURE sp_modificar_admin_videojuego
@id_videojuego INT,
@nombre VARCHAR(100),
@precio DECIMAL(7,2),
@id_publisher INT,
@id_genero INT,
@id_clasificacion INT,
@fecha_lanzamiento DATE,
@sinopsis VARCHAR(100),
@stock INT
AS
BEGIN
    UPDATE videojuego
    SET nombre = @nombre,
        precio = @precio,
        id_publisher = @id_publisher,
        id_genero = @id_genero,
        id_clasificacion = @id_clasificacion,
        fecha_lanzamiento = @fecha_lanzamiento,
        sinopsis = @sinopsis,
        stock = @stock
    WHERE id_videojuego = @id_videojuego;
END;

--Procedure para modificar registros con el rol de admin en la tabla publisher.
CREATE PROCEDURE sp_modificar_admin_publisher
@id_publisher INT,
@nombre VARCHAR(100)
AS
BEGIN
    UPDATE publisher
    SET nombre = @nombre
    WHERE id_publisher = @id_publisher;
END;

--Procedure para modificar registros con el rol de admin en la tabla contacto_publisher.
CREATE PROCEDURE sp_modificar_admin_contacto_publisher
@id_contacto INT,
@id_publisher INT,
@nombre VARCHAR(100),
@apellido VARCHAR(100),
@correo VARCHAR(100),
@num_tel VARCHAR(12)
AS
BEGIN
    UPDATE contacto_publisher
    SET id_publisher = @id_publisher,
        nombre = @nombre,
        apellido = @apellido,
        correo = @correo,
        num_tel = @num_tel
    WHERE id_contacto = @id_contacto;
END;

--Procedure para modificar registros con el rol de admin en la tabla calificacion.
CREATE PROCEDURE sp_modificar_admin_calificacion
@id_calificacion INT,
@id_usuario INT,
@id_videojuego INT,
@puntuacion INT,
@comentario VARCHAR(100)
AS
BEGIN
    UPDATE calificacion
    SET id_usuario = @id_usuario,
        id_videojuego = @id_videojuego,
        puntuacion = @puntuacion,
        comentario = @comentario
    WHERE id_calificacion = @id_calificacion;
END;

--Procedure para modificar registros con el rol de admin en la tabla genero.
CREATE PROCEDURE sp_modificar_admin_genero
@id_genero INT,
@nombre VARCHAR(100)
AS
BEGIN
    UPDATE genero
    SET nombre = @nombre
    WHERE id_genero = @id_genero;
END;

--Procedure para modificar registros con el rol de admin en la tabla clasificacion.
CREATE PROCEDURE sp_modificar_admin_clasificacion
@id_clasificacion INT,
@nombre VARCHAR(100)
AS
BEGIN
    UPDATE clasificacion
    SET nombre = @nombre
    WHERE id_clasificacion = @id_clasificacion;
END;

--Procedure para modificar registros con el rol de admin en la tabla factura.
CREATE PROCEDURE sp_modificar_admin_factura
@id_factura INT,
@id_ord_compra INT,
@total DECIMAL(7,2),
@fecha_facturacion DATE
AS
BEGIN
    UPDATE factura
    SET id_ord_compra = @id_ord_compra,
        total = @total,
        fecha_facturacion = @fecha_facturacion
    WHERE id_factura = @id_factura;
END;

--Procedure para modificar registros con el rol de admin en la tabla ord_compra.
CREATE PROCEDURE sp_modificar_admin_ord_compra
@id_ord_compra INT,
@id_usuario INT,
@fecha_ord DATE
AS
BEGIN
    UPDATE ord_compra
    SET id_usuario = @id_usuario,
        fecha_ord = @fecha_ord
    WHERE id_ord_compra = @id_ord_compra;
END;

--Procedure para modificar registros con el rol de admin en la tabla detalle_ord_compra.
CREATE PROCEDURE sp_modificar_admin_detalle_ord_compra
@id_detalle INT,
@id_ord_compra INT,
@id_videojuego INT,
@precio_unitario DECIMAL(7,2),
@cantidad INT
AS
BEGIN
    UPDATE detalle_ord_compra
    SET id_ord_compra = @id_ord_compra,
        id_videojuego = @id_videojuego,
        precio_unitario = @precio_unitario,
        cantidad = @cantidad
    WHERE id_detalle = @id_detalle;
END;

--Procedure para modificar registros con el rol de admin en la tabla detalle_wishlist.
CREATE PROCEDURE sp_modificar_admin_detalle_wishlist
@id_detalle INT,
@id_wishlist INT,
@id_videojuego INT,
@fecha_agregado DATE
AS
BEGIN
    UPDATE detalle_wishlist
    SET id_wishlist = @id_wishlist,
        id_videojuego = @id_videojuego,
        fecha_agregado = @fecha_agregado
    WHERE id_detalle = @id_detalle;
END;

--Procedure para modificar registros con el rol de admin en la tabla wishlist.
CREATE PROCEDURE sp_modificar_admin_wishlist
@id_wishlist INT,
@id_usuario INT
AS
BEGIN
    UPDATE wishlist
    SET id_usuario = @id_usuario
    WHERE id_wishlist = @id_wishlist;
END;