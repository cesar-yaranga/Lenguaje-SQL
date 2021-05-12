ALTER TABLE provee ADD FOREIGN KEY (cod_producto) REFERENCES producto(cod_producto);
ALTER TABLE provee ADD FOREIGN KEY (id_proveedor) REFERENCES proveedor(id_proveedor);