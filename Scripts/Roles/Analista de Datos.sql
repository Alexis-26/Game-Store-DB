USE Game_Store;
--Creación de rol y permisos para analista de datos.
CREATE ROLE "Analista de Datos";
GRANT SELECT ON usuario TO "Analista de Datos";
GRANT SELECT ON videojuego TO "Analista de Datos";
GRANT SELECT ON calificacion TO "Analista de Datos";
GRANT SELECT ON clasificacion TO "Analista de Datos";
GRANT SELECT ON contacto_publisher TO "Analista de Datos";
GRANT SELECT ON detalle_ord_compra TO "Analista de Datos";
GRANT SELECT ON detalle_wishlist TO "Analista de Datos";
GRANT SELECT ON factura TO "Analista de Datos";
GRANT SELECT ON genero TO "Analista de Datos";
GRANT SELECT ON ord_compra TO "Analista de Datos";
GRANT SELECT ON publisher TO "Analista de Datos";
GRANT SELECT ON wishlist TO "Analista de Datos";

GRANT CREATE VIEW TO "Analista de Datos";
