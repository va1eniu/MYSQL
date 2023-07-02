CREATE TABLE clientes(
    id INT PRIMARY KEY,
    nombre VARCHAR(50),
    ciudad VARCHAR(50),
    fecha_registro DATE
);


INSERT INTO clientes(id, nombre, ciudad, fecha_registro)
VALUES (1, 'camilo', 'hola', '2000-02-14');


SELECT id, nombre, ciudad, fecha_registro
FROM clientes
ORDER BY nombre ASC


SELECT id, nombre, ciudad, fecha_registro
FROM clientes
ORDER BY nombre ASC fecha_registro DESC

SELECT id, nombre, ciudad, fecha_registro
FROM clientes
WHERE fecha_registro > '2022-01-01'
ORDER BY fecha_registro ASC