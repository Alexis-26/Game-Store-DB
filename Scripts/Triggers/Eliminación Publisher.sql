USE Game_Store;

--Triggers para evitar la eliminación de registros relacionados en tablas fuertes.
CREATE TRIGGER TR_eliminacion_publisher
ON publisher
INSTEAD OF DELETE
AS
BEGIN
    IF EXISTS(SELECT deleted.id_publisher FROM deleted INNER JOIN contacto_publisher ON deleted.id_publisher = contacto_publisher.id_publisher)
    BEGIN
        RAISERROR('No se puede eliminar el registro, se encuentra relacionado', 1, 16);
    END
    ELSE
    BEGIN
        DELETE publisher
        FROM publisher
        INNER JOIN deleted ON publisher.id_publisher = deleted.id_publisher;
    END
END;