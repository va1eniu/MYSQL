CREATE TABLE clientes(
    id INT PRIMARY KEY,
    nombre VARCHAR(50),
    ciudad VARCHAR(50),
    fecha_registro DATE
);


INSERT INTO clientes(id, nombre, ciudad, fecha_registro)
VALUES (1, 'camilo', 'hola', '2000-02-14');


SELECT COUNT(*) AS total_empleados
FROM empleados;

SELECT SUM(salario) AS suma_salarios
FROM empleados;

SELECT AVG(salario) AS promedio_salarios
FROM empleados;