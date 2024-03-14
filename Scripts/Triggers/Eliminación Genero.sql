--Triggers para evitar la eliminación de registros relacionados en tablas fuertes.
CREATE TRIGGER TR_eliminacion_genero
ON genero
INSTEAD OF DELETE
AS
BEGIN
    IF EXISTS(SELECT deleted.id_genero FROM deleted INNER JOIN videojuego ON deleted.id_genero = videojuego.id_genero)
    BEGIN
        RAISERROR('No se puede eliminar el registro, se encuentra relacionado', 1, 16);
    END
    ELSE
    BEGIN
        DELETE genero
        FROM genero
        INNER JOIN deleted ON genero.id_genero = deleted.id_genero;
    END
END;