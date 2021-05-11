USE salvadora;
CREATE TABLE proveedor(
	id_proveedor INT (10) NOT NULL,
    nombre VARCHAR(20),
    direccion TEXT (50),
    telefono INT (8),
    PRIMARY KEY (id_proveedor)
);