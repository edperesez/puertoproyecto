CREATE  TABLE practica01; 

USE practica01;   

CREAT TABLE personas(
id INT AUTO_INCREMENT PRIMARY KEY,
nam  VARCHAR(50) NOT NULL, 
lastname VARCHAR(50) NOT NULL,
age INT



); 
SELECT * FROM personas;  

CREATE USER 'practica01'@'localhost' IDENTIFIED BY 'practica01'; 
GRANT ALL PRIVILEGES ON practica01. * TO 'practica'@'localhost'; 
GRANT ALL PRIVILEGES ON *.* TO 'practica01'@'localhost';  