USE Game_Store_BD;

--Trigger wishlist
CREATE TRIGGER TR_insert_usuario_wishlist
ON usuario
AFTER INSERT
AS
BEGIN
    INSERT INTO wishlist (id_usuario)
    SELECT id_usuario
    FROM inserted
END;

