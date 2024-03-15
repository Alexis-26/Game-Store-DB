USE Game_Store;

--Crear un trigger que valide si la calificacion es entre 1 a 5
CREATE TRIGGER TR_calificacion
ON calificacion
AFTER INSERT
AS
BEGIN
    IF (SELECT puntuacion FROM inserted) < 1 AND  (SELECT puntuacion FROM inserted) > 5
    BEGIN
        RAISERROR ('Solo se puede calificar del 1 al 5', 1, 16);
        ROLLBACK TRANSACTION
    END
END;