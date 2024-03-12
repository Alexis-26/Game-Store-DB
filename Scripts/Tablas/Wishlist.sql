USE Game_Store_DB;

--Creación de la tabla wishlist.
CREATE TABLE wishlist (
    id_wishlist INT PRIMARY KEY,
    id_usuario INT FOREIGN KEY REFERENCES usuario(id_usuario)
);