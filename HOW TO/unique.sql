CREATE Table empleados(
    empleado_id INT PRIMARY KEY,
    empleado_name VARCHAR(100),
    email VARCHAR(100) UNIQUE not
);

INSERT INTO empleados(empleados_id, empleados_name, email)
VALUES (1, 'camilo', 'shacih@.com', );

INSERT INTO empleados(empleados_id, empleados_name, email)
VALUES (1, 'camilo', 'shacih@.com', );

SELECT * FROM empleados;

START TRANSACTION;

INSERT INTO empleados(empleados_id, empleados_name, email)
VALUES (1, 'camilo', 'shacih@.com', );

INSERT INTO empleados(empleados_id, empleados_name, email)
VALUES (1, 'camilo', 'shacih@.com', );

COMMIT;


START TRANSACTION;

INSERT INTO empleados(empleados_id, empleados_name, email)
VALUES (1, 'camilo', 'shacih@.com', );

INSERT INTO empleados(empleados_id, empleados_name, email)
VALUES (1, 'camilo', 'shacih@.com', );

ROLLBACK;

SET automactic = 0;
