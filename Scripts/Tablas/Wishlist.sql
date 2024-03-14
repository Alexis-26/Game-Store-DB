USE Game_Store_DB;

--Creación de la tabla wishlist.
CREATE TABLE wishlist (
    id_wishlist INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_usuario INT FOREIGN KEY REFERENCES usuario(id_usuario)
);