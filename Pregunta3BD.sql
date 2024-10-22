CREATE DATABASE Pregunta3EFDAW;
USE Pregunta3EFDAW;

CREATE TABLE usuario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    codigo VARCHAR(50),
    password VARCHAR(255),
    email VARCHAR(100),
    rol VARCHAR(50),
    activo BOOLEAN 
);

INSERT INTO usuario (codigo, password, email, rol, activo) 
VALUES ('patrick123', '$2a$12$VUWzXqrGF9gdHU5Rex94Suj7a5fs9pARQ8pRp1oppWMUXqZq7DcqK', 'patrick@gmail.com', 'ADMIN', true);
