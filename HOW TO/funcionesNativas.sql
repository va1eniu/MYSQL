CREATE Table productos(
    nombre VARCHAR(100),
    precio DECIMAL(10, 2)
);

INSERT INTO empleados(nombre, precio)
VALUES ('camilo', 1.0 );

INSERT INTO empleados(nombre, precio)
VALUES ('camilo', 1.0 );

SELECT nombre , ABS(precio) , ROUND(precio, 2) FROM productos;
---------------------

CREATE Table tareas(
    nombre VARCHAR(100),
    fecha_limite DATE
);

INSERT INTO empleados(nombre, precio)
VALUES ('camilo', '2000-02-14');

INSERT INTO empleados(nombre, precio)
VALUES ('camilo', '2000-02-14');

SELECT nombre , fecha_limite, DATE_FORMAT(fecha_limite, '$d-$m-$y')
FROM tareas;