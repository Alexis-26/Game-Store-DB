USE Game_Store;
--insert publisher
INSERT INTO publisher (nombre) VALUES 
('Electronic Arts'),
('Ubisoft'),
('Activision'),
('Nintendo'),
('Sony Interactive Entertainment'),
('Microsoft Studios'),
('Square Enix'),
('Capcom'),
('Bandai Namco Entertainment'),
('Bethesda Softworks'),
('Konami'),
('SEGA'),
('2K Games'),
('CD Projekt'),
('Valve Corporation'),
('Rockstar Games'),
('Epic Games'),
('Blizzard Entertainment'),
('Riot Games'),
('Ubisoft');

select * from publisher
--insert contacto_publisher
INSERT INTO contacto_publisher (id_publisher, nombre, apellido, correo, num_tel) VALUES 
(1, 'John', 'Doe', 'john.doe@ea.com', '123-456-7890'),
(2, 'Jane', 'Smith', 'jane.smith@ubisoft.com', '987-654-3210'),
(3, 'Michael', 'Johnson', 'michael.johnson@activision.com', '456-789-0123'),
(4, 'Jessica', 'Williams', 'jessica.williams@nintendo.com', '789-012-3456'),
(5, 'David', 'Brown', 'david.brown@sony.com', '345-678-9012'),
(6, 'Jennifer', 'Martinez', 'jennifer.martinez@microsoft.com', '012-345-6789'),
(7, 'Daniel', 'Garcia', 'daniel.garcia@square-enix.com', '567-890-1234'),
(8, 'Emma', 'Rodriguez', 'emma.rodriguez@capcom.com', '890-123-4567'),
(9, 'Christopher', 'Lopez', 'christopher.lopez@bandainamco.com', '678-901-2345'),
(10, 'Sophia', 'Perez', 'sophia.perez@bethesda.com', '901-234-5678'),
(11, 'Matthew', 'Gonzalez', 'matthew.gonzalez@sega.com', '234-567-8901'),
(12, 'Olivia', 'Sanchez', 'olivia.sanchez@2kgames.com', '567-890-1234'),
(13, 'Ethan', 'Lee', 'ethan.lee@cdprojekt.com', '012-345-6789'),
(14, 'Ava', 'Jones', 'ava.jones@valve.com', '345-678-9012'),
(15, 'James', 'Taylor', 'james.taylor@rockstar.com', '789-012-3456'),
(16, 'Mia', 'Garcia', 'mia.garcia@epic.com', '012-345-6789'),
(17, 'William', 'Martinez', 'william.martinez@blizzard.com', '234-567-8901'),
(18, 'Charlotte', 'Gomez', 'charlotte.gomez@riotgames.com', '567-890-1234'),
(19, 'Oliver', 'Martinez', 'oliver.martinez@activision.com', '890-123-4567'),
(20, 'Amelia', 'Brown', 'amelia.brown@ubisoft.com', '123-456-7890');

select * from contacto_publisher
--insert genero
INSERT INTO genero (nombre) VALUES 
('Acción'),
('Aventura'),
('RPG'),
('Deportes'),
('Estrategia'),
('Shooter'),
('Puzzle'),
('Simulación'),
('Indie'),
('Fantasía'),
('Ciencia ficción'),
('Survival'),
('Sigilo'),
('Plataforma'),
('Roguelike'),
('Horror'),
('MMORPG'),
('Musical'),
('Sandbox'),
('Mundo abierto');

select * from genero
--insert clasificación
INSERT INTO clasificacion (nombre) VALUES 
('E (Everyone)'),
('E10+ (Everyone 10 and older)'),
('T (Teen)'),
('M (Mature 17+)'),
('AO (Adults Only)'),
('RP (Rating Pending)'),
('EC (Early Childhood)'),
('EC10+ (Early Childhood 10 and older)'),
('K-A (Kids to Adults)'),
('GA (General Audiences)'),
('NR (Not Rated)'),
('G (General)'),
('G8+ (General 8 and older)'),
('PG (Parental Guidance)'),
('PG-13 (Parental Guidance 13 and older)'),
('R (Restricted)'),
('M-Mature'),
('RP (Rating Pending)'),
('A (Adults)'),
('Unrated');

select * from clasificacion
--insert usuario
INSERT INTO Usuario (nombre, apellido, correo, contrasena, num_tel, pais, fecha_nacimiento) VALUES 
('Juan', 'González', 'juan.gonzalez@example.com', 'contraseña123', '123456789', 'México', '1980-05-15'),
('María', 'Rodríguez', 'maria.rodriguez@example.com', 'contraseña456', '987654321', 'España', '1992-08-25'),
('Carlos', 'López', 'carlos.lopez@example.com', 'contraseña789', '456789012', 'Argentina', '1985-12-10'),
('Ana', 'Martínez', 'ana.martinez@example.com', 'contraseñaabc', '321654987', 'Colombia', '1998-03-20'),
('Pedro', 'Sánchez', 'pedro.sanchez@example.com', 'contraseñadef', '789012345', 'Perú', '1990-07-18'),
('Laura', 'Gómez', 'laura.gomez@example.com', 'contraseñaghi', '654321098', 'Chile', '1987-11-30'),
('Jorge', 'Díaz', 'jorge.diaz@example.com', 'contraseñajkl', '234567890', 'Venezuela', '1995-02-05'),
('Sofía', 'Hernández', 'sofia.hernandez@example.com', 'contraseñamno', '567890123', 'Ecuador', '1983-09-08'),
('Diego', 'Pérez', 'diego.perez@example.com', 'contraseñaqrs', '890123456', 'Uruguay', '1989-04-12'),
('Valentina', 'Cruz', 'valentina.cruz@example.com', 'contraseñatuv', '432109876', 'Paraguay', '1993-06-22'),
('Gabriel', 'Suárez', 'gabriel.suarez@example.com', 'contraseñawxy', '210987654', 'Bolivia', '1997-01-28'),
('Camila', 'Ramírez', 'camila.ramirez@example.com', 'contraseñaz12', '109876543', 'Costa Rica', '1986-10-17'),
('Daniel', 'García', 'daniel.garcia@example.com', 'contraseña345', '876543210', 'Guatemala', '1991-04-03'),
('Paula', 'Torres', 'paula.torres@example.com', 'contraseña678', '765432109', 'Panamá', '1984-08-14'),
('Alejandro', 'Reyes', 'alejandro.reyes@example.com', 'contraseña901', '654321098', 'El Salvador', '1996-03-26'),
('Lucía', 'Mendoza', 'lucia.mendoza@example.com', 'contraseña234', '543210987', 'Nicaragua', '1988-12-05'),
('Mateo', 'Ortega', 'mateo.ortega@example.com', 'contraseña567', '432109876', 'Honduras', '1994-02-15'),
('Fernanda', 'Chávez', 'fernanda.chavez@example.com', 'contraseña890', '321098765', 'Puerto Rico', '1982-07-23'),
('Nicolás', 'Flores', 'nicolas.flores@example.com', 'contraseña123', '210987654', 'República Dominicana', '1999-05-18'),
('Isabella', 'Guerrero', 'isabella.guerrero@example.com', 'contraseña456', '098765432', 'Cuba', '1981-09-10');

INSERT INTO Usuario (nombre, apellido, correo, contrasena, num_tel, pais, fecha_nacimiento) VALUES 
('Luis', 'Alvarez', 'luis.alvarez@example.com', 'contraseña123', '123456789', 'México', '1988-03-15'),
('Fernanda', 'Gómez', 'fernanda.gomez@example.com', 'contraseña456', '987654321', 'España', '1995-07-25'),
('Ricardo', 'Martínez', 'ricardo.martinez@example.com', 'contraseña789', '456789012', 'Argentina', '1986-11-10'),
('Valeria', 'Hernández', 'valeria.hernandez@example.com', 'contraseñaabc', '321654987', 'Colombia', '1999-04-20'),
('Gabriela', 'García', 'gabriela.garcia@example.com', 'contraseñadef', '789012345', 'Perú', '1984-08-18'),
('Juan', 'Rodríguez', 'juan.rodriguez@example.com', 'contraseñaghi', '654321098', 'Chile', '1992-01-30'),
('Cristina', 'Díaz', 'cristina.diaz@example.com', 'contraseñajkl', '234567890', 'Venezuela', '1987-06-05'),
('Andrea', 'Pérez', 'andrea.perez@example.com', 'contraseñamno', '567890123', 'Ecuador', '1990-09-08'),
('Martín', 'Torres', 'martin.torres@example.com', 'contraseñaqrs', '890123456', 'Uruguay', '1996-02-12'),
('Sara', 'Sánchez', 'sara.sanchez@example.com', 'contraseñatuv', '432109876', 'Paraguay', '1981-05-22'),
('Julián', 'Reyes', 'julian.reyes@example.com', 'contraseñawxy', '210987654', 'Bolivia', '1994-10-28'),
('Elena', 'Mendoza', 'elena.mendoza@example.com', 'contraseñaz12', '109876543', 'Costa Rica', '1989-03-17'),
('Pedro', 'Chávez', 'pedro.chavez@example.com', 'contraseña345', '876543210', 'Guatemala', '1997-06-03'),
('Daniela', 'Flores', 'daniela.flores@example.com', 'contraseña678', '765432109', 'Panamá', '1982-09-14'),
('Pablo', 'Ortega', 'pablo.ortega@example.com', 'contraseña901', '654321098', 'El Salvador', '1998-12-26'),
('Victoria', 'Guerrero', 'victoria.guerrero@example.com', 'contraseña234', '543210987', 'Nicaragua', '1983-02-05'),
('Diego', 'Alonso', 'diego.alonso@example.com', 'contraseña567', '432109876', 'Honduras', '1991-07-15'),
('Carolina', 'Suárez', 'carolina.suarez@example.com', 'contraseña890', '321098765', 'Puerto Rico', '1995-09-23'),
('Santiago', 'Vargas', 'santiago.vargas@example.com', 'contraseña123', '210987654', 'República Dominicana', '1987-04-18'),
('Luciana', 'Cruz', 'luciana.cruz@example.com', 'contraseña456', '098765432', 'Cuba', '1993-08-10');

INSERT INTO Usuario (nombre, apellido, correo, contrasena, num_tel, pais, fecha_nacimiento) VALUES 
('Andrea', 'Herrera', 'andrea.herrera@example.com', 'contraseña789', '567890123', 'México', '1990-04-15'),
('Emilio', 'Castillo', 'emilio.castillo@example.com', 'contraseñaabc', '123456789', 'España', '1988-07-25'),
('Lucas', 'Vargas', 'lucas.vargas@example.com', 'contraseñadef', '890123456', 'Argentina', '1995-10-10'),
('Martina', 'Rojas', 'martina.rojas@example.com', 'contraseñaghi', '234567890', 'Colombia', '1983-02-20'),
('Matías', 'Alvarez', 'matias.alvarez@example.com', 'contraseñajkl', '678901234', 'Perú', '1997-07-18'),
('Valeria', 'Moreno', 'valeria.moreno@example.com', 'contraseñamno', '345678901', 'Chile', '1986-11-30'),
('Agustín', 'López', 'agustin.lopez@example.com', 'contraseñaprs', '789012345', 'Venezuela', '1992-05-05'),
('Carolina', 'Gutiérrez', 'carolina.gutierrez@example.com', 'contraseñaqrs', '456789012', 'Ecuador', '1980-09-08'),
('Santiago', 'Jiménez', 'santiago.jimenez@example.com', 'contraseñatuv', '901234567', 'Uruguay', '1993-04-12'),
('Victoria', 'Díaz', 'victoria.diaz@example.com', 'contraseñawxy', '567890123', 'Paraguay', '1989-06-22'),
('Maximiliano', 'Sánchez', 'maximiliano.sanchez@example.com', 'contraseñaz12', '234567890', 'Bolivia', '1984-01-28'),
('Julieta', 'Martínez', 'julieta.martinez@example.com', 'contraseña345', '890123456', 'Costa Rica', '1998-10-17'),
('Gabriel', 'Gómez', 'gabriel.gomez@example.com', 'contraseña678', '123456789', 'Guatemala', '1987-04-03'),
('Antonella', 'Rodríguez', 'antonella.rodriguez@example.com', 'contraseña901', '901234567', 'Panamá', '1991-08-14'),
('Benjamín', 'Pérez', 'benjamin.perez@example.com', 'contraseña234', '678901234', 'El Salvador', '1985-03-26'),
('Florencia', 'Hernández', 'florencia.hernandez@example.com', 'contraseña567', '345678901', 'Nicaragua', '1999-12-05'),
('Ignacio', 'García', 'ignacio.garcia@example.com', 'contraseña890', '210987654', 'Honduras', '1982-02-15'),
('Mía', 'Romero', 'mia.romero@example.com', 'contraseña123', '098765432', 'Puerto Rico', '1996-07-23'),
('Emilia', 'González', 'emilia.gonzalez@example.com', 'contraseña456', '765432109', 'República Dominicana', '1981-05-18'),
('Bruno', 'Torres', 'bruno.torres@example.com', 'contraseña789', '543210987', 'Cuba', '1997-09-10');

INSERT INTO Usuario (nombre, apellido, correo, contrasena, num_tel, pais, fecha_nacimiento) VALUES 
('Isabella', 'Hernández', 'isabella.hernandez@example.com', 'contraseña123', '123456789', 'México', '1990-04-15'),
('Alejandro', 'González', 'alejandro.gonzalez@example.com', 'contraseñaabc', '987654321', 'España', '1988-07-25'),
('Valentina', 'Martínez', 'valentina.martinez@example.com', 'contraseñadef', '456789012', 'Argentina', '1995-10-10'),
('Mateo', 'Rodríguez', 'mateo.rodriguez@example.com', 'contraseñaghi', '234567890', 'Colombia', '1983-02-20'),
('Sofía', 'López', 'sofia.lopez@example.com', 'contraseñajkl', '890123456', 'Perú', '1997-07-18'),
('Lucas', 'Sánchez', 'lucas.sanchez@example.com', 'contraseñamno', '567890123', 'Chile', '1986-11-30'),
('Emma', 'Ramírez', 'emma.ramirez@example.com', 'contraseñaqrs', '321654987', 'Venezuela', '1992-05-05'),
('Dylan', 'Pérez', 'dylan.perez@example.com', 'contraseñatuv', '789012345', 'Ecuador', '1980-09-08'),
('Renata', 'Gómez', 'renata.gomez@example.com', 'contraseñawxy', '543210987', 'Uruguay', '1993-04-12'),
('Joaquín', 'Herrera', 'joaquin.herrera@example.com', 'contraseñaz12', '210987654', 'Paraguay', '1989-06-22'),
('Valeria', 'Castillo', 'valeria.castillo@example.com', 'contraseña345', '876543210', 'Bolivia', '1984-01-28'),
('Maximiliano', 'Martínez', 'maximiliano.martinez@example.com', 'contraseña678', '654321098', 'Costa Rica', '1998-10-17'),
('Luna', 'Gutiérrez', 'luna.gutierrez@example.com', 'contraseña901', '432109876', 'Guatemala', '1987-04-03'),
('Diego', 'Torres', 'diego.torres@example.com', 'contraseña234', '210987654', 'Panamá', '1991-08-14'),
('Martina', 'Vargas', 'martina.vargas@example.com', 'contraseña567', '109876543', 'El Salvador', '1985-03-26'),
('Matías', 'Suárez', 'matias.suarez@example.com', 'contraseña890', '987654321', 'Nicaragua', '1999-12-05'),
('Amelia', 'Hernández', 'amelia.hernandez@example.com', 'contraseña123', '876543210', 'Honduras', '1982-02-15'),
('Nicolás', 'Romero', 'nicolas.romero@example.com', 'contraseña456', '765432109', 'Puerto Rico', '1996-07-23'),
('Ana', 'González', 'ana.gonzalez@example.com', 'contraseña789', '654321098', 'República Dominicana', '1981-05-18'),
('Santiago', 'Torres', 'santiago.torres@example.com', 'contraseñaabc', '543210987', 'Cuba', '1997-09-10');

INSERT INTO Usuario (nombre, apellido, correo, contrasena, num_tel, pais, fecha_nacimiento) VALUES 
('Lucía', 'Martínez', 'lucia.martinez@example.com', 'contraseña123', '123456789', 'México', '1990-04-15'),
('Lautaro', 'Gómez', 'lautaro.gomez@example.com', 'contraseñaabc', '987654321', 'España', '1988-07-25'),
('Catalina', 'Hernández', 'catalina.hernandez@example.com', 'contraseñadef', '456789012', 'Argentina', '1995-10-10'),
('Julián', 'Rodríguez', 'julian.rodriguez@example.com', 'contraseñaghi', '234567890', 'Colombia', '1983-02-20'),
('Valentino', 'López', 'valentino.lopez@example.com', 'contraseñajkl', '890123456', 'Perú', '1997-07-18'),
('Mía', 'Sánchez', 'mia.sanchez@example.com', 'contraseñamno', '567890123', 'Chile', '1986-11-30'),
('Benjamín', 'Ramírez', 'benjamin.ramirez@example.com', 'contraseñaqrs', '321654987', 'Venezuela', '1992-05-05'),
('Martina', 'Pérez', 'martina.perez@example.com', 'contraseñatuv', '789012345', 'Ecuador', '1980-09-08'),
('León', 'González', 'leon.gonzalez@example.com', 'contraseñawxy', '543210987', 'Uruguay', '1993-04-12'),
('Mariano', 'Martínez', 'mariano.martinez@example.com', 'contraseñaz12', '210987654', 'Paraguay', '1989-06-22'),
('Emilia', 'Castillo', 'emilia.castillo@example.com', 'contraseña345', '876543210', 'Bolivia', '1984-01-28'),
('Bautista', 'Martínez', 'bautista.martinez@example.com', 'contraseña678', '654321098', 'Costa Rica', '1998-10-17'),
('Renzo', 'Gutiérrez', 'renzo.gutierrez@example.com', 'contraseña901', '432109876', 'Guatemala', '1987-04-03'),
('Abril', 'Torres', 'abril.torres@example.com', 'contraseña234', '210987654', 'Panamá', '1991-08-14'),
('Olivia', 'Vargas', 'olivia.vargas@example.com', 'contraseña567', '109876543', 'El Salvador', '1985-03-26'),
('Felipe', 'Suárez', 'felipe.suarez@example.com', 'contraseña890', '987654321', 'Nicaragua', '1999-12-05'),
('Martina', 'Hernández', 'martina.hernandez@example.com', 'contraseña123', '876543210', 'Honduras', '1982-02-15'),
('Joaquín', 'Romero', 'joaquin.romero@example.com', 'contraseña456', '765432109', 'Puerto Rico', '1996-07-23'),
('Santino', 'González', 'santino.gonzalez@example.com', 'contraseña789', '654321098', 'República Dominicana', '1981-05-18'),
('Emilia', 'Torres', 'emilia.torres@example.com', 'contraseñaabc', '543210987', 'Cuba', '1997-09-10');

select * from usuario

INSERT INTO videojuego (nombre, precio, id_publisher, id_genero, id_clasificacion, fecha_lanzamiento, sinopsis, stock) VALUES 
('The Witcher 3: Wild Hunt', 29.99, 14, 2, 4, '2015-05-19', 'The Witcher 3: Wild Hunt es un juego de rol de acción ambientado en un mundo abierto.', 100),
('Grand Theft Auto V', 19.99, 17, 1, 5, '2013-09-17', 'Grand Theft Auto V es un juego de acción y aventuras en un mundo abierto desarrollado por Rockstar North y publicado por Rockstar Games.', 150),
('The Legend of Zelda: Breath of the Wild', 49.99, 4, 2, 1, '2017-03-03', 'The Legend of Zelda: Breath of the Wild es un juego de acción y aventuras desarrollado y publicado por Nintendo para la consola Nintendo Switch.', 80),
('Red Dead Redemption 2', 39.99, 16, 1, 4, '2018-10-26', 'Red Dead Redemption 2 es un juego de acción y aventuras en un mundo abierto desarrollado y publicado por Rockstar Games.', 120),
('Final Fantasy VII Remake', 59.99, 7, 3, 1, '2020-04-10', 'Final Fantasy VII Remake es un juego de rol de acción desarrollado y publicado por Square Enix.', 90),
('Overwatch', 39.99, 16, 6, 2, '2016-05-24', 'Overwatch es un juego de disparos en equipo en línea desarrollado y publicado por Blizzard Entertainment.', 200),
('Fortnite', 0.00, 16, 6, 2, '2017-07-25', 'Fortnite es un juego de supervivencia y construcción desarrollado y publicado por Epic Games.', 300),
('Cyberpunk 2077', 49.99, 13, 3, 5, '2020-12-10', 'Cyberpunk 2077 es un juego de rol de acción desarrollado y publicado por CD Projekt.', 70),
('Minecraft', 19.99, 16, 6, 2, '2009-11-18', 'Minecraft es un juego de construcción y aventuras desarrollado y publicado por Mojang Studios.', 250),
('FIFA 22', 59.99, 12, 7, 1, '2021-10-01', 'FIFA 22 es un videojuego de simulación de fútbol desarrollado y publicado por Electronic Arts.', 110),
('Call of Duty: Warzone', 0.00, 3, 1, 4, '2020-03-10', 'Call of Duty: Warzone es un juego de disparos en línea gratuito desarrollado y publicado por Activision.', 180),
('Among Us', 4.99, 16, 8, 2, '2018-06-15', 'Among Us es un juego de misterio y deducción social desarrollado y publicado por InnerSloth.', 220),
('League of Legends', 0.00, 19, 8, 2, '2009-10-27', 'League of Legends es un juego multijugador en línea de arena de batalla desarrollado y publicado por Riot Games.', 260),
('Apex Legends', 0.00, 3, 1, 4, '2019-02-04', 'Apex Legends es un juego de disparos en línea gratuito desarrollado y publicado por Electronic Arts.', 230),
('Genshin Impact', 0.00, 8, 3, 1, '2020-09-28', 'Genshin Impact es un juego de rol de acción de mundo abierto desarrollado y publicado por miHoYo.', 170),
('Valorant', 0.00, 19, 1, 4, '2020-06-02', 'Valorant es un juego de disparos táctico en línea desarrollado y publicado por Riot Games.', 190),
('Counter-Strike: Global Offensive', 0.00, 16, 1, 4, '2012-08-21', 'Counter-Strike: Global Offensive es un juego de disparos en línea desarrollado y publicado por Valve Corporation.', 240),
('Roblox', 0.00, 16, 6, 2, '2006-09-01', 'Roblox es una plataforma de juegos en línea y un sistema de creación de juegos desarrollado y publicado por Roblox Corporation.', 280),
('World of Warcraft', 14.99, 19, 8, 3, '2004-11-23', 'World of Warcraft es un juego de rol multijugador en línea desarrollado y publicado por Blizzard Entertainment.', 160),
('Pokémon Sword and Shield', 49.99, 4, 9, 1, '2019-11-15', 'Pokémon Sword and Shield son juegos de rol de acción desarrollados por Game Freak y publicados por Nintendo para la consola Nintendo Switch.', 100),
('Assassins Creed Valhalla', 59.99, 2, 1, 4, '2020-11-10', 'Assassins Creed Valhalla es un juego de acción y aventuras desarrollado y publicado por Ubisoft.', 120),
('Animal Crossing: New Horizons', 59.99, 4, 10, 1, '2020-03-20', 'Animal Crossing: New Horizons es un juego de simulación social desarrollado y publicado por Nintendo para la consola Nintendo Switch.', 90),
('The Elder Scrolls V: Skyrim', 19.99, 10, 1, 4, '2011-11-11', 'The Elder Scrolls V: Skyrim es un juego de rol de acción desarrollado por Bethesda Game Studios y publicado por Bethesda Game Studios.', 130),
('Super Smash Bros. Ultimate', 59.99, 4, 2, 1, '2018-12-07', 'Super Smash Bros. Ultimate es un juego de lucha y acción desarrollado por Bandai Namco Studios y Sora Ltd. y publicado por Nintendo para la consola Nintendo Switch.', 110),
('The Last of Us Part II', 39.99, 5, 1, 4, '2020-06-19', 'The Last of Us Part II es un juego de acción y aventuras desarrollado por Naughty Dog y publicado por Sony Interactive Entertainment para la consola PlayStation 4.', 80),
('Halo Infinite', 59.99, 6, 1, 4, '2021-12-08', 'Halo Infinite es un juego de disparos en primera persona desarrollado por 343 Industries y publicado por Xbox Game Studios para la consola Xbox Series X/S y Microsoft Windows.', 70),
('God of War', 19.99, 5, 1, 4, '2018-04-20', 'God of War es un juego de acción y aventuras desarrollado por Santa Monica Studio y publicado por Sony Interactive Entertainment para la consola PlayStation 4.', 100),
('Super Mario Odyssey', 59.99, 4, 10, 1, '2017-10-27', 'Super Mario Odyssey es un juego de plataformas de mundo abierto desarrollado y publicado por Nintendo para la consola Nintendo Switch.', 120),
('Death Stranding', 49.99, 5, 1, 4, '2019-11-08', 'Death Stranding es un juego de acción y aventuras desarrollado por Kojima Productions y publicado por Sony Interactive Entertainment para la consola PlayStation 4.', 90),
('Spider-Man: Miles Morales', 49.99, 5, 1, 4, '2020-11-12', 'Spider-Man: Miles Morales es un juego de acción y aventuras desarrollado por Insomniac Games y publicado por Sony Interactive Entertainment para la consola PlayStation 4 y PlayStation 5.', 80),
('Monster Hunter: World', 29.99, 10, 1, 4, '2018-01-26', 'Monster Hunter: World es un juego de rol de acción desarrollado y publicado por Capcom.', 110),
('Resident Evil Village', 59.99, 11, 11, 4, '2021-05-07', 'Resident Evil Village es un juego de horror de supervivencia desarrollado y publicado por Capcom.', 70),
('Pokémon Brilliant Diamond and Shining Pearl', 59.99, 4, 9, 1, '2021-11-19', 'Pokémon Brilliant Diamond y Pokémon Shining Pearl son juegos de rol de acción desarrollados por ILCA y publicados por The Pokémon Company y Nintendo para la consola Nintendo Switch.', 100),
('Tom Clancys Rainbow Six Siege', 19.99, 3, 1, 4, '2015-12-01', 'Tom Clancys Rainbow Six Siege es un juego de disparos táctico en línea desarrollado y publicado por Ubisoft.', 120),
('Mortal Kombat 11', 39.99, 18, 12, 5, '2019-04-23', 'Mortal Kombat 11 es un juego de lucha desarrollado por NetherRealm Studios y publicado por Warner Bros. Interactive Entertainment.', 90),
('Forza Horizon 5', 59.99, 6, 13, 1, '2021-11-09', 'Forza Horizon 5 es un juego de carreras desarrollado por Playground Games y publicado por Xbox Game Studios para la consola Xbox Series X/S y Microsoft Windows.', 70),
('The Sims 4', 39.99, 14, 14, 1, '2014-09-02', 'The Sims 4 es un juego de simulación de vida desarrollado por Maxis y publicado por Electronic Arts.', 100);

select * from videojuego

use Game_Store;
--insert calificacion
INSERT INTO calificacion (id_usuario, id_videojuego, puntuacion, comentario) VALUES 
(1, 1, 4, 'Gran juego, me encantó la historia.'),
(2, 2, 5, 'Muy divertido, me gusta mucho.'),
(3, 3, 3, 'Buen juego pero esperaba más acción.'),
(4, 4, 4, 'Increíbles gráficos, jugabilidad impresionante.'),
(5, 5, 5, '¡Adictivo! No puedo dejar de jugarlo.'),
(6, 6, 2, 'No cumplió con mis expectativas.'),
(7, 7, 4, 'Me encanta, lo juego todo el tiempo.'),
(8, 8, 5, 'Uno de los mejores juegos que he jugado.'),
(9, 9, 3, 'Buena historia, pero algunas partes son aburridas.'),
(10, 10, 4, 'Entretenido, lo recomendaría a mis amigos.'),
(11, 11, 5, 'Simplemente asombroso, no puedo dejar de jugar.'),
(12, 12, 4, 'Divertido juego de disparos.'),
(13, 13, 3, 'No es mi tipo de juego, pero está bien hecho.'),
(14, 14, 4, 'Muy adictivo, me gusta mucho.'),
(15, 15, 5, 'Increíblemente divertido, lo juego todo el tiempo.'),
(16, 16, 4, 'Muy entretenido, vale la pena jugarlo.'),
(17, 17, 3, 'Esperaba más, pero sigue siendo bueno.'),
(18, 18, 5, '¡Me encanta este juego!'),
(19, 19, 4, 'Gran juego de disparos, lo disfruto.'),
(20, 20, 3, 'No es lo que esperaba, pero está bien hecho.'),
(21, 1, 4, 'Gran juego, me encantó la historia.'),
(22, 2, 5, 'Muy divertido, me gusta mucho.'),
(23, 3, 3, 'Buen juego pero esperaba más acción.'),
(24, 4, 4, 'Increíbles gráficos, jugabilidad impresionante.'),
(25, 5, 5, '¡Adictivo! No puedo dejar de jugarlo.'),
(26, 6, 2, 'No cumplió con mis expectativas.'),
(27, 7, 4, 'Me encanta, lo juego todo el tiempo.'),
(28, 8, 5, 'Uno de los mejores juegos que he jugado.'),
(29, 9, 3, 'Buena historia, pero algunas partes son aburridas.'),
(30, 10, 4, 'Entretenido, lo recomendaría a mis amigos.'),
(31, 11, 5, 'Simplemente asombroso, no puedo dejar de jugar.'),
(32, 12, 4, 'Divertido juego de disparos.'),
(33, 13, 3, 'No es mi tipo de juego, pero está bien hecho.'),
(34, 14, 4, 'Muy adictivo, me gusta mucho.'),
(35, 15, 5, 'Increíblemente divertido, lo juego todo el tiempo.'),
(36, 16, 4, 'Muy entretenido, vale la pena jugarlo.'),
(37, 17, 3, 'Esperaba más, pero sigue siendo bueno.'),
(38, 18, 5, '¡Me encanta este juego!'),
(39, 19, 4, 'Gran juego de disparos, lo disfruto.'),
(40, 20, 3, 'No es lo que esperaba, pero está bien hecho.');

select * from calificacion

--insert ord_compra
INSERT INTO ord_compra (id_usuario, fecha_ord) VALUES 
(1, '2024-01-01'),
(2, '2024-01-01'),
(3, '2024-01-01'),
(4, '2024-01-02'),
(5, '2024-01-02'),
(6, '2024-01-02'),
(7, '2024-01-03'),
(8, '2024-01-03'),
(9, '2024-01-03'),
(10, '2024-01-04'),
(11, '2024-01-04'),
(12, '2024-01-04'),
(13, '2024-01-05'),
(14, '2024-01-05'),
(15, '2024-01-05'),
(16, '2024-01-06'),
(17, '2024-01-06'),
(18, '2024-01-06'),
(19, '2024-01-07'),
(20, '2024-01-07'),
(21, '2024-01-07'),
(22, '2024-01-08'),
(23, '2024-01-08'),
(24, '2024-01-08'),
(25, '2024-01-09'),
(26, '2024-01-09'),
(27, '2024-01-09'),
(28, '2024-01-10'),
(29, '2024-01-10'),
(30, '2024-01-10'),
(31, '2024-01-11'),
(32, '2024-01-11'),
(33, '2024-01-11'),
(34, '2024-01-12'),
(35, '2024-01-12'),
(36, '2024-01-12'),
(37, '2024-01-13'),
(38, '2024-01-13'),
(39, '2024-01-13'),
(40, '2024-01-14'),
(1, '2024-01-14'),
(2, '2024-01-14'),
(3, '2024-01-15'),
(4, '2024-01-15'),
(5, '2024-01-15'),
(6, '2024-01-16'),
(7, '2024-01-16'),
(8, '2024-01-16'),
(9, '2024-01-17'),
(10, '2024-01-17'),
(11, '2024-01-17'),
(12, '2024-01-18'),
(13, '2024-01-18'),
(14, '2024-01-18'),
(15, '2024-01-19'),
(16, '2024-01-19'),
(17, '2024-01-19'),
(18, '2024-01-20'),
(19, '2024-01-20'),
(20, '2024-01-20'),
(21, '2024-01-21'),
(22, '2024-01-21'),
(23, '2024-01-21'),
(24, '2024-01-22'),
(25, '2024-01-22'),
(26, '2024-01-22'),
(27, '2024-01-23'),
(28, '2024-01-23'),
(29, '2024-01-23'),
(30, '2024-01-24'),
(31, '2024-01-24'),
(32, '2024-01-24'),
(33, '2024-01-25'),
(34, '2024-01-25'),
(35, '2024-01-25'),
(36, '2024-01-26'),
(37, '2024-01-26'),
(38, '2024-01-26'),
(39, '2024-01-27'),
(40, '2024-01-27'),
(1, '2024-01-27'),
(2, '2024-01-28'),
(3, '2024-01-28'),
(4, '2024-01-28'),
(5, '2024-01-29'),
(6, '2024-01-29'),
(7, '2024-01-29'),
(8, '2024-01-30'),
(9, '2024-01-30'),
(10, '2024-01-30');

select * from ord_compra

--insert detalle_ord_compra
INSERT INTO detalle_ord_compra (id_ord_compra, id_videojuego, precio_unitario, cantidad) VALUES
(1, 1, 29.99, 2),
(1, 2, 19.99, 3),
(1, 3, 49.99, 1),
(2, 4, 39.99, 2),
(2, 5, 59.99, 1),
(3, 6, 39.99, 2),
(3, 7, 0.00, 1),
(3, 8, 49.99, 1),
(4, 9, 19.99, 3),
(4, 10, 59.99, 1),
(4, 11, 0.00, 2),
(5, 12, 4.99, 4),
(5, 13, 0.00, 1),
(6, 14, 0.00, 3),
(6, 15, 14.99, 2),
(7, 16, 0.00, 4),
(7, 17, 0.00, 2),
(8, 18, 0.00, 3),
(8, 19, 0.00, 2),
(9, 20, 0.00, 1),
(9, 1, 29.99, 2),
(10, 2, 19.99, 3),
(10, 3, 49.99, 1),
(11, 4, 39.99, 2),
(11, 5, 59.99, 1),
(11, 6, 39.99, 1),
(12, 7, 0.00, 2),
(12, 8, 49.99, 1),
(13, 9, 19.99, 3),
(13, 10, 59.99, 1),
(13, 11, 0.00, 2),
(14, 12, 4.99, 4),
(14, 13, 0.00, 1),
(15, 14, 0.00, 3),
(15, 15, 14.99, 2),
(16, 16, 0.00, 4),
(16, 17, 0.00, 2),
(17, 18, 0.00, 3),
(17, 19, 0.00, 2),
(18, 20, 0.00, 1),
(18, 1, 29.99, 2),
(19, 2, 19.99, 3),
(19, 3, 49.99, 1),
(20, 4, 39.99, 2),
(20, 5, 59.99, 1),
(20, 6, 39.99, 1),
(21, 7, 0.00, 2),
(21, 8, 49.99, 1),
(22, 9, 19.99, 3),
(22, 10, 59.99, 1),
(22, 11, 0.00, 2),
(23, 12, 4.99, 4),
(23, 13, 0.00, 1),
(24, 14, 0.00, 3),
(24, 15, 14.99, 2),
(25, 16, 0.00, 4),
(25, 17, 0.00, 2),
(26, 18, 0.00, 3),
(26, 19, 0.00, 2),
(27, 20, 0.00, 1),
(27, 1, 29.99, 2),
(28, 2, 19.99, 3),
(28, 3, 49.99, 1),
(29, 4, 39.99, 2),
(29, 5, 59.99, 1),
(29, 6, 39.99, 1),
(30, 7, 0.00, 2),
(30, 8, 49.99, 1),
(31, 9, 19.99, 3),
(31, 10, 59.99, 1),
(31, 11, 0.00, 2),
(32, 12, 4.99, 4),
(32, 13, 0.00, 1),
(33, 14, 0.00, 3),
(33, 15, 14.99, 2),
(34, 16, 0.00, 4),
(34, 17, 0.00, 2),
(35, 18, 0.00, 3),
(35, 19, 0.00, 2),
(36, 20, 0.00, 1),
(36, 1, 29.99, 2),
(37, 2, 19.99, 3),
(37, 3, 49.99, 1),
(38, 4, 39.99, 2),
(38, 5, 59.99, 1),
(38, 6, 39.99, 1),
(39, 7, 0.00, 2),
(39, 8, 49.99, 1),
(40, 9, 19.99, 3),
(40, 10, 59.99, 1),
(40, 11, 0.00, 2),
(41, 12, 4.99, 4),
(41, 13, 0.00, 1),
(42, 14, 0.00, 3),
(42, 15, 14.99, 2),
(43, 16, 0.00, 4),
(43, 17, 0.00, 2),
(44, 18, 0.00, 3),
(44, 19, 0.00, 2),
(45, 20, 0.00, 1),
(45, 1, 29.99, 2),
(46, 2, 19.99, 3),
(46, 3, 49.99, 1),
(47, 4, 39.99, 2),
(47, 5, 59.99, 1),
(47, 6, 39.99, 1),
(48, 7, 0.00, 2),
(48, 8, 49.99, 1),
(49, 9, 19.99, 3),
(49, 10, 59.99, 1),
(49, 11, 0.00, 2),
(50, 12, 4.99, 4),
(50, 13, 0.00, 1),
(51, 14, 0.00, 3),
(51, 15, 14.99, 2),
(52, 16, 0.00, 4),
(52, 17, 0.00, 2),
(53, 18, 0.00, 3),
(53, 19, 0.00, 2),
(54, 20, 0.00, 1),
(54, 1, 29.99, 2),
(55, 2, 19.99, 3),
(55, 3, 49.99, 1),
(56, 4, 39.99, 2),
(56, 5, 59.99, 1),
(56, 6, 39.99, 1),
(57, 7, 0.00, 2),
(57, 8, 49.99, 1),
(58, 9, 19.99, 3),
(58, 10, 59.99, 1),
(58, 11, 0.00, 2),
(59, 12, 4.99, 4),
(59, 13, 0.00, 1),
(60, 14, 0.00, 3),
(60, 15, 14.99, 2),
(61, 16, 0.00, 4),
(61, 17, 0.00, 2),
(62, 18, 0.00, 3),
(62, 19, 0.00, 2),
(63, 20, 0.00, 1),
(63, 1, 29.99, 2),
(64, 2, 19.99, 3),
(64, 3, 49.99, 1),
(65, 4, 39.99, 2),
(65, 5, 59.99, 1),
(65, 6,39.99, 1),
(66, 7, 0.00, 2),
(66, 8, 49.99, 1),
(67, 9, 19.99, 3),
(67, 10, 59.99, 1),
(67, 11, 0.00, 2),
(68, 12, 4.99, 4),
(68, 13, 0.00, 1),
(69, 14, 0.00, 3),
(69, 15, 14.99, 2),
(70, 16, 0.00, 4),
(70, 17, 0.00, 2),
(71, 18, 0.00, 3),
(71, 19, 0.00, 2),
(72, 20, 0.00, 1),
(72, 1, 29.99, 2),
(73, 2, 19.99, 3),
(73, 3, 49.99, 1),
(74, 4, 39.99, 2),
(74, 5, 59.99, 1),
(74, 6, 39.99, 1),
(75, 7, 0.00, 2),
(75, 8, 49.99, 1),
(76, 9, 19.99, 3),
(76, 10, 59.99, 1),
(76, 11, 0.00, 2),
(77, 12, 4.99, 4),
(77, 13, 0.00, 1),
(78, 14, 0.00, 3),
(78, 15, 14.99, 2),
(79, 16, 0.00, 4),
(79, 17, 0.00, 2),
(80, 18, 0.00, 3),
(80, 19, 0.00, 2),
(81, 20, 0.00, 1);

select * from detalle_ord_compra

--insert detalle_wishlist
INSERT INTO detalle_wishlist (id_wishlist, id_videojuego, fecha_agregado) 
VALUES 
(1, 5, '2024-03-01'),
(1, 9, '2024-02-29'),
(1, 18, '2024-02-28'),
(1, 21, '2024-02-27'),
(1, 25, '2024-02-26'),
(1, 30, '2024-02-25'),
(1, 32, '2024-02-24'),
(1, 37, '2024-02-23'),
(1, 31, '2024-02-22'),
(1, 32, '2024-02-21'),
(2, 1, '2024-03-01'),
(2, 4, '2024-02-29'),
(2, 7, '2024-02-28'),
(2, 8, '2024-02-27'),
(2, 11, '2024-02-26'),
(2, 13, '2024-02-25'),
(2, 16, '2024-02-24'),
(2, 19, '2024-02-23'),
(2, 22, '2024-02-22'),
(2, 27, '2024-02-21'),
(3, 2, '2024-03-01'),
(3, 6, '2024-02-29'),
(3, 9, '2024-02-28'),
(3, 14, '2024-02-27'),
(3, 15, '2024-02-26'),
(3, 17, '2024-02-25'),
(3, 21, '2024-02-24'),
(3, 25, '2024-02-23'),
(3, 29, '2024-02-22'),
(3, 31, '2024-02-21'),
(4, 3, '2024-03-01'),
(4, 5, '2024-02-29'),
(4, 7, '2024-02-28'),
(4, 12, '2024-02-27'),
(4, 16, '2024-02-26'),
(4, 20, '2024-02-25'),
(4, 22, '2024-02-24'),
(4, 26, '2024-02-23'),
(4, 29, '2024-02-22'),
(4, 32, '2024-02-21'),
(5, 4, '2024-03-01'),
(5, 7, '2024-02-29'),
(5, 10, '2024-02-28'),
(5, 12, '2024-02-27'),
(5, 13, '2024-02-26'),
(5, 18, '2024-02-25'),
(5, 21, '2024-02-24'),
(5, 24, '2024-02-23'),
(5, 27, '2024-02-22'),
(5, 30, '2024-02-21');



INSERT INTO detalle_wishlist (id_wishlist, id_videojuego, fecha_agregado) 
VALUES 
(6, 2, '2024-03-01'),
(6, 4, '2024-02-29'),
(6, 8, '2024-02-28'),
(6, 11, '2024-02-27'),
(6, 13, '2024-02-26'),
(6, 17, '2024-02-25'),
(6, 20, '2024-02-24'),
(6, 22, '2024-02-23'),
(6, 25, '2024-02-22'),
(6, 28, '2024-02-21'),
(7, 3, '2024-03-01'),
(7, 5, '2024-02-29'),
(7, 9, '2024-02-28'),
(7, 12, '2024-02-27'),
(7, 15, '2024-02-26'),
(7, 18, '2024-02-25'),
(7, 21, '2024-02-24'),
(7, 23, '2024-02-23'),
(7, 26, '2024-02-22'),
(7, 30, '2024-02-21'),
(8, 1, '2024-03-01'),
(8, 4, '2024-02-29'),
(8, 6, '2024-02-28'),
(8, 10, '2024-02-27'),
(8, 14, '2024-02-26'),
(8, 17, '2024-02-25'),
(8, 19, '2024-02-24'),
(8, 22, '2024-02-23'),
(8, 24, '2024-02-22'),
(8, 27, '2024-02-21'),
(9, 2, '2024-03-01'),
(9, 5, '2024-02-29'),
(9, 7, '2024-02-28'),
(9, 9, '2024-02-27'),
(9, 11, '2024-02-26'),
(9, 15, '2024-02-25'),
(9, 17, '2024-02-24'),
(9, 20, '2024-02-23'),
(9, 23, '2024-02-22'),
(9, 26, '2024-02-21'),
(10, 3, '2024-03-01'),
(10, 6, '2024-02-29'),
(10, 8, '2024-02-28'),
(10, 10, '2024-02-27'),
(10, 12, '2024-02-26'),
(10, 16, '2024-02-25'),
(10, 19, '2024-02-24'),
(10, 21, '2024-02-23'),
(10, 25, '2024-02-22'),
(10, 28, '2024-02-21');

select * from detalle_wishlist 
--insert factura
INSERT INTO factura (id_ord_compra, total, fecha_facturacion) 
VALUES 
(21, 19.99, '2024-03-11'),
(22, 59.99, '2024-03-11'),
(23, 49.99, '2024-03-12'),
(24, 0.00, '2024-03-12'),
(25, 39.99, '2024-03-13'),
(26, 0.00, '2024-03-13'),
(27, 0.00, '2024-03-14'),
(28, 0.00, '2024-03-14'),
(29, 59.99, '2024-03-15'),
(30, 19.99, '2024-03-15'),
(31, 59.99, '2024-03-16'),
(32, 0.00, '2024-03-16'),
(33, 39.99, '2024-03-17'),
(34, 59.99, '2024-03-17'),
(35, 0.00, '2024-03-18'),
(36, 59.99, '2024-03-18'),
(37, 59.99, '2024-03-19'),
(38, 19.99, '2024-03-19'),
(39, 49.99, '2024-03-20'),
(40, 0.00, '2024-03-20');
