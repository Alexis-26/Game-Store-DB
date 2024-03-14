USE pruebas_beta_Game_Store_DB;

--Creacion de la tabla publisher--
CREATE TABLE publisher(
    id_publisher INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL
);

CREATE TABLE contacto_publisher(
    id_contacto INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_publisher INT FOREIGN KEY REFERENCES Publisher(id_publisher),
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    num_tel VARCHAR(12) NOT NULL
);

--Creacion de la tabla genero--
CREATE TABLE genero(
    id_genero INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL
);

--Creación de la tabla clasificacion.
CREATE TABLE clasificacion (
    id_clasificacion INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL
);

--Creacion de la tabla Usuario--
CREATE TABLE Usuario(
    id_usuario INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    contrasena VARCHAR(50) NOT NULL,
    num_tel VARCHAR(12) NOT NULL,
    pais VARCHAR(100) NOT NULL,
    fecha_nacimiento DATE NOT NULL
);

--Creación de la tabla videojuegos.
CREATE TABLE videojuego (
    id_videojuego INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    precio DECIMAL(7,2) NOT NULL,
    id_publisher INT FOREIGN KEY REFERENCES publisher(id_publisher),
    id_genero INT FOREIGN KEY REFERENCES genero(id_genero),
    id_clasificacion INT FOREIGN KEY REFERENCES clasificacion(id_clasificacion),
    fecha_lanzamiento DATE NOT NULL,
    sinopsis VARCHAR(500) NOT NULL,
    stock INT NOT NULL
);

--Creacion de la tabla calificaciones--
CREATE TABLE calificacion(
    id_calificacion INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_usuario INT FOREIGN KEY REFERENCES usuario(id_usuario),
    id_videojuego INT FOREIGN KEY REFERENCES videojuego(id_videojuego),
    puntuacion INT NOT NULL,
    comentario VARCHAR(100) NOT NULL
);

--Creación de la tabla ord_compra.
CREATE TABLE ord_compra (
    id_ord_compra INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_usuario INT FOREIGN KEY REFERENCES usuario(id_usuario),
    fecha_ord DATE NOT NULL
);

--Creacion de la tabla factura--
CREATE TABLE factura(
    id_factura INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_ord_compra INT NOT NULL,
    total DECIMAL(7,2) NOT NULL,
    fecha_facturacion DATE NOT NULL
);

--Creación de la tabla detalle_ord_compra.
CREATE TABLE detalle_ord_compra (
    id_detalle INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_ord_compra INT FOREIGN KEY REFERENCES ord_compra(id_ord_compra),
    id_videojuego INT FOREIGN KEY REFERENCES videojuego(id_videojuego),
    precio_unitario DECIMAL(7,2) NOT NULL,
    cantidad INT NOT NULL
);

CREATE TABLE wishlist (
    id_wishlist INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_usuario INT FOREIGN KEY REFERENCES usuario(id_usuario)
);

--Cración de la tabla detalle_wishlist.
CREATE TABLE detalle_wishlist (
    id_detalle INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_wishlist INT FOREIGN KEY REFERENCES wishlist(id_wishlist),
    id_videojuego INT FOREIGN KEY REFERENCES videojuego(id_videojuego),
    fecha_agregado DATE NOT NULL,
);


drop table videojuego

drop TABLE detalle_ord_compra

DROP TABLE calificacion


drop TABLE detalle_wishlist

DROP TABLE ord_compra