USE Game_Store_DB;

--Creacion de la tabla factura--
CREATE TABLE factura(
    id_factura INT PRIMARY KEY,
    id_ord_compra INT,
    total DECIMAL(7,2),
    fecha_facturacion DATE
);