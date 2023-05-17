-- maleydi yanetd achicue --

CREATE TABLE aprendices(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    edad INT,
    estado ENUM ('ACTIVO', 'INACTIVO'),
    intereses TEXT,
    creado TIMESTAMP
);


CREATE TABLE estudiantes(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    edad INT,
    estado ENUM ('ACTIVO', 'INACTIVO'),
    intereses TEXT,
    creado TIMESTAMP 
);


CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    edad INT UNSIGNED  NOT NULL,
    estado ENUM ('ACTIVO', 'INACTIVO') DEFAULT 'INACTIVO',
    intereses TEXT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES ('maleydi','achimaleydi02@gmail.com',19,'ACTIVO','APRENDER');

INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES ('luz','luz2002@gmail.com',22,'ACTIVO','BAILAR');
INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES ('fernando','ferchis@gmail.com',18,'INACTIVO','TRABAJAR');
INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES ('dilan','dilan22@gmail.com',30,'ACTIVO','PROGRMAR');
INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES ('camilo','camilo189@gmail.com',24,'INACTIVO','ESTUDIAR');
INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES ('daniel','daniellopez21@gmail.com',34,'ACTIVO','CANTAR');