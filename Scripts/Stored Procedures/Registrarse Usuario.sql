USE Game_Store_DB;

--Procedure para registrarse (agregar) con el rol de usuario.
CREATE PROCEDURE registrarse
@nombre VARCHAR(100),
@apellido VARCHAR(100),
@correo VARCHAR(100),
@contrasena VARCHAR(50),
@num_tel VARCHAR(12),
@pais VARCHAR(100),
@fecha_nacimiento DATE
AS
BEGIN
    INSERT INTO usuario(nombre, apellido, correo, contrasena, num_tel, pais, fecha_nacimiento)
    VALUES(@nombre, @apellido, @correo, @contrasena, @num_tel, @pais, @fecha_nacimiento);
END;