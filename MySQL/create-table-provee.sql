USE salvadora;
CREATE TABLE provee(
	id_proveedor INT (15),
    cod_producto INT (15),
    fecha DATE,
    cantidad INT (10),
    PRIMARY KEY (id_proveedor, cod_producto)
);