CREATE TABLE estudiantes(
    estudiante_id INT PRIMARY KEY,
    estudiante_name VARCHAR(50),
    edad INT CHECK (edad >= 18)
);


INSERT INTO estudiantes(estudiante_id, estudiante_name, edad)
VALUES (2, 'camilo', 18);

INSERT INTO estudiantes(estudiante_id, estudiante_name, edad)
VALUES (2, 'DANA', 18);

SELECT * FROM  estudiantes;

INSERT INTO estudiantes(estudiante_id, estudiante_name, edad)
VALUES (2, 'DANA', 10);

