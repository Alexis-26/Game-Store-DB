USE Game_Store;

--Triggers para evitar la eliminación de registros relacionados en tablas fuertes.
CREATE TRIGGER TR_eliminacion_clasificacion
ON clasificacion
INSTEAD OF DELETE
AS
BEGIN
    IF EXISTS(SELECT deleted.id_clasificacion FROM deleted INNER JOIN videojuego ON deleted.id_clasificacion = videojuego.id_clasificacion)
    BEGIN
        RAISERROR('No se puede eliminar el registro, se encuentra relacionado', 1, 16);
    END
    ELSE
    BEGIN
        DELETE clasificacion
        FROM clasificacion
        INNER JOIN deleted ON clasificacion.id_clasificacion = deleted.id_clasificacion;
    END
END;