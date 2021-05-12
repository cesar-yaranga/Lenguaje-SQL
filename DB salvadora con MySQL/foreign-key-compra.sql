ALTER TABLE compra ADD FOREIGN KEY (ci) REFERENCES cliente(ci);
ALTER TABLE compra ADD FOREIGN KEY (cod_producto) REFERENCES producto(cod_producto);