USE Game_Store;

--Creación de rol y permisos para Usuario.
CREATE ROLE "Usuario";
GRANT EXECUTE ON registrarse TO "Usuario";
GRANT EXECUTE ON agregar_wishlist TO "Usuario";
GRANT EXECUTE ON calificar TO "Usuario";