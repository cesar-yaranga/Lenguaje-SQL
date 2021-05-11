USE salvadora;
CREATE TABLE producto(
	cod_producto INT (15) PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR (20),
    marca VARCHAR (20),
    color VARCHAR (20),
    stock INT (100),
    precio INT (100)
)AUTO_INCREMENT = 100;