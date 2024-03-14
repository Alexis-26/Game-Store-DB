USE Game_Store_DB;

--Cración de la tabla detalle_wishlist.
CREATE TABLE detalle_wishlist (
    id_detalle INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    id_wishlist INT FOREIGN KEY REFERENCES wishlist(id_wishlist),
    id_videojuego INT FOREIGN KEY REFERENCES videojuego(id_videojuego),
    fecha_agregado DATE NOT NULL,
);