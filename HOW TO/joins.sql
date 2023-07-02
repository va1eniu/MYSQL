CREATE Table empleados(
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    salario decimal(100) 
    departamento_id INT
);

INSERT INTO clientes(id, nombre, salario, departamento_id)
VALUES (1, 'camilo', 200.20 , 1);