USE Game_Store_DB;

--Creacion de la tabla factura--
CREATE TABLE factura(
    id_factura INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_ord_compra INT NOT NULL,
    total DECIMAL(7,2) NOT NULL,
    fecha_facturacion DATE NOT NULL
);