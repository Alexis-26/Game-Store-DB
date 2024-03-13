USE Game_Store_DB;

--Creación de la tabla para la auditoría de la tabla calificación.
CREATE TABLE calificacion_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla clasificación.
CREATE TABLE clasificacion_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla contacto_publisher
CREATE TABLE contacto_publisher_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla detalle_ord_compra.
CREATE TABLE detalle_ord_compra_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla detalle_wishlist.
CREATE TABLE detalle_wishlist_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla factura.
CREATE TABLE factura_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla genero.
CREATE TABLE genero_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla ord_compra.
CREATE TABLE ord_compra_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla publisher.
CREATE TABLE publisher_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla usuario.
CREATE TABLE usuario_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla videojuego.
CREATE TABLE videojuego_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);

--Creación de la tabla para la auditoría de la tabla wishlist.
CREATE TABLE wishlist_aud (
    id_auditoria INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    accion VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL
);