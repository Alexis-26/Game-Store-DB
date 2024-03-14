USE Game_Store_DB;

--Creación de la tabla detalle_ord_compra.
CREATE TABLE detalle_ord_compra (
    id_detalle INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_ord_compra INT FOREIGN KEY REFERENCES ord_compra(id_ord_compra),
    id_videojuego INT FOREIGN KEY REFERENCES videojuego(id_videojuego),
    precio_unitario DECIMAL(7,2) NOT NULL,
    cantidad INT NOT NULL
);
