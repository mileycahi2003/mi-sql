CREATE TABLE aprendices(
id INT (20) UNIQUE PRIMARY KEY,
nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
correo VARCHAR(50) UNIQUE NOT NULL,
edad INT UNSIGNED NOT NULL,
direccion VARCHAR(20) NOT NULL,
ciudad VARCHAR(20) NOT NULL,
estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(357756,'leydi trujillo','00leyditru@gmail.com',40,'Calle 27  # 27- 51','bogota','activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(17109977,'camilo rojas','rojas@gmail.com',24,'cra 19 # 18-9','bogota','activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(17136844,'fernanda martinez','fernandamar98@gmail.com',25,' Calle 31 #22-12','antioquia','activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(20037835,'julian torres','julian@gmail.com',44,' cra 1 # 28-57','neiva','activo');

INSERT INTO rendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(271960,'lucia sanchez','sanchez@gmail.com',18,'CRA 2 # 22-40','tolima','inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(20108794,'luis pinto','lui@gmail.com',29,' cra 20 # 10 -55.','santander','activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUE(2566642,'david tomases','tomases0978@gmail.com',30,'calle 2 # 45-12','pitalito','activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(37772454,'luciana cano','luci@gmail.com',20,'calle 5 # 25-35','zipaquira','activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(413110109,'diego rivera','diegosoplo12@gmail.com',37,'cra 20 # 122-85','medellin','activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(33149644,'katerine fernandez','ka@gmail.com',22,'cra 80 # 34-68','bogota','inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(23105159,'laura calderon','4lua@gmail.com',19,'calle 3 #15-9','tolima','inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(17195334,'sofia camamcho','ca@gmail.com',33,'avenida 2 # 30-20','barranquilla','activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(2904169,'gloria lara','ragloria@gmail.com',21,'avenida 5 #15-20','cartagena','activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(18995567,'milena  Muñoz ','mile@gmail.com',26,'calle 20 #56-80','cucuta','activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad,direccion, ciudad, estado)
VALUE(108674523,'jesus Gómez ','jegomez@gmail.com',28,'avenida 20 #79-80','meta','inactivo');