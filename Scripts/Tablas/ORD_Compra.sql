USE Game_Store_DB;

--Creación de la tabla ord_compra.
CREATE TABLE ord_compra (
    id_ord_compra INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_usuario INT FOREIGN KEY REFERENCES usuario(id_usuario),
    fecha_ord DATE NOT NULL
);