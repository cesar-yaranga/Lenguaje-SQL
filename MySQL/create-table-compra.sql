USE salvadora;
CREATE TABLE compra(
	ci INT (10),
    cod_producto INT (13),
    fecha_compra DATE,
    cantidad INT (100),
    PRIMARY KEY (ci, cod_producto)
);