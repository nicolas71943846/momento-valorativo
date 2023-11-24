----- creacion de usuario en la base de datos 

CREATE USER 'nico4'@'localhost' IDENTIFIED BY '123456';

----- permisos de usuario en la base de datos 

GRANT ALL PRIVILEGES ON * . * TO 'nico4'@'localhost';


----- Creacion de la table user

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mail` varchar(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `pass` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



----- Insertar 10 registros 

INSERT INTO user (id, mail, name, pass) VALUES (1, 'correo1@example.com', 'Usuario 1', '123450');
INSERT INTO user (id, mail, name, pass) VALUES (2, 'correo2@example.com', 'Usuario 2', '123451');
INSERT INTO user (id, mail, name, pass) VALUES (3, 'correo3@example.com', 'Usuario 3', '123452');
INSERT INTO user (id, mail, name, pass) VALUES (4, 'correo4@example.com', 'Usuario 4', '123453');
INSERT INTO user (id, mail, name, pass) VALUES (5, 'correo5@example.com', 'Usuario 5', '123454');
INSERT INTO user (id, mail, name, pass) VALUES (6, 'correo6@example.com', 'Usuario 6', '123455');
INSERT INTO user (id, mail, name, pass) VALUES (7, 'correo7@example.com', 'Usuario 7', '123456');
INSERT INTO user (id, mail, name, pass) VALUES (8, 'correo8@example.com', 'Usuario 8', '123457');
INSERT INTO user (id, mail, name, pass) VALUES (9, 'correo9@example.com', 'Usuario 9', '123458');
INSERT INTO user (id, mail, name, pass) VALUES (10, 'correo10@example.com', 'Usuario 10', '123459');