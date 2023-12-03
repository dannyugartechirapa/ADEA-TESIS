use mydb;--Aqui poner el nombre de la bd

--Roles
INSERT INTO `Role` VALUES (1, "Admin");--Todos los accesos (Incluyendo usuarios)
INSERT INTO `Role` VALUES (2, "Analista");

--UsuariosU
INSERT INTO `User` VALUES (1, "admin", "123456", "Admin admin", 1);--El NameUser es para loguearse, y FullNameUser es para su nombre completo
INSERT INTO `USer` VALUES (2, "Pedro", "1234", "Pedro Rodriguez", 2);
