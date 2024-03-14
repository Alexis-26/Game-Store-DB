USE Game_Store_DB

--Procedure para agregar registros con el rol de admin en la tabla usuario.
CREATE PROCEDURE sp_agregar_admin_usuario
@nombre VARCHAR(100),
@apellido VARCHAR(100),
@correo VARCHAR(100),
@contrasena VARCHAR(50),
@num_tel VARCHAR(12),
@pais VARCHAR(100),
@fecha_nacimiento DATE
AS
BEGIN
    INSERT INTO usuario(nombre, apellido, correo, contrasena, num_tel, pais, fecha_nacimiento)
    VALUES(@nombre, @apellido, @correo, @contrasena, @num_tel, @pais, @fecha_nacimiento);
END;

--Procedure para agregar registros con el rol de admin en la tabla videojuego.
CREATE PROCEDURE sp_agregar_admin_videojuego
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
    INSERT INTO videojuego(nombre, precio, id_publisher, id_genero, id_clasificacion, fecha_lanzamiento, sinopsis, stock)
    VALUES(@nombre, @precio, @id_publisher, @id_genero, @id_clasificacion, @fecha_lanzamiento, @sinopsis, @stock);
END;

--Procedure para agregar registros con el rol de admin en la tabla publisher.
CREATE PROCEDURE sp_agregar_admin_publisher
@nombre VARCHAR(100)
AS
BEGIN
    INSERT INTO publisher(nombre) VALUES(@nombre);
END;

--Procedure para agregar registros con el rol de admin en la tabla contacto_publisher.
CREATE PROCEDURE sp_agregar_admin_contacto_publisher
@id_publisher INT,
@nombre VARCHAR(100),
@apellido VARCHAR(100),
@correo VARCHAR(100),
@num_tel VARCHAR(12)
AS
BEGIN
    INSERT INTO contacto_publisher(id_publisher, nombre, apellido, correo, num_tel)
    VALUES(@id_publisher, @nombre, @apellido, @correo, @num_tel);
END;

--Procedure para agregar registros con el rol de admin en la tabla calificacion.
CREATE PROCEDURE sp_agregar_admin_calificacion
@id_usuario INT,
@id_videojuego INT,
@puntuacion INT,
@comentario VARCHAR(100)
AS
BEGIN
    INSERT INTO calificacion(id_usuario, id_videojuego, puntuacion, comentario)
    VALUES(@id_usuario, @id_videojuego, @puntuacion, @comentario);
END;

--Procedure para agregar registros con el rol de admin en la tabla genero.
CREATE PROCEDURE sp_agregar_admin_genero
@nombre VARCHAR(100)
AS
BEGIN
    INSERT INTO genero(nombre) VALUES(@nombre);
END;

--Procedure para agregar registros con el rol de admin en la tabla clasificacion.
CREATE PROCEDURE sp_agregar_admin_clasificacion
@nombre VARCHAR(100)
AS
BEGIN
    INSERT INTO clasificacion(nombre) VALUES(@nombre);
END;

--Procedure para agregar registros con el rol de admin en la tabla factura.
CREATE PROCEDURE sp_agregar_admin_factura
@id_ord_compra INT,
@total DECIMAL(7,2),
@fecha_facturacion DATE
AS
BEGIN
    INSERT INTO factura(id_ord_compra, total, fecha_facturacion)
    VALUES(@id_ord_compra, @total, @fecha_facturacion);
END;

--Procedure para agregar registros con el rol de admin en la tabla ord_compra.
CREATE PROCEDURE sp_agregar_admin_ord_compra
@id_usuario INT,
@fecha_ord DATE
AS
BEGIN
    INSERT INTO ord_compra(id_usuario, fecha_ord)
    VALUES(@id_usuario, @fecha_ord);
END;

--Procedure para agregar registros con el rol de admin en la tabla detalle_ord_compra.
CREATE PROCEDURE sp_agregar_admin_detalle_ord_compra
@id_ord_compra INT,
@id_videojuego INT,
@precio_unitario DECIMAL(7,2),
@cantidad INT
AS
BEGIN
    INSERT INTO detalle_ord_compra(id_ord_compra, id_videojuego, precio_unitario, cantidad)
    VALUES(@id_ord_compra, @id_videojuego, @precio_unitario, @cantidad);
END;

--Procedure para agregar registros con el rol de admin en la tabla detalle_wishlist.
CREATE PROCEDURE sp_agregar_admin_detalle_wishlist
@id_wishlist INT,
@id_videojuego INT,
@fecha_agregado DATE
AS
BEGIN
    INSERT INTO detalle_wishlist(id_wishlist, id_videojuego, fecha_agregado)
    VALUES(@id_wishlist, @id_videojuego, @fecha_agregado);
END;

--Procedure para agregar registros con el rol de admin en la tabla wishlist.
CREATE PROCEDURE sp_agregar_admin_wishlist
@id_usuario INT
AS
BEGIN
    INSERT INTO wishlist(id_usuario) VALUES(@id_usuario);
END;