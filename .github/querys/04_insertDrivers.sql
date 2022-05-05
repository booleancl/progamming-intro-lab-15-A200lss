\c trucks

INSERT INTO drivers(nombre, apellido, rut)
VALUES
('Jose', 'Morales', '23.543.876-8'),
('Pedro', 'Lopez', '22.765.987.k'),
('Julia', 'Santana', '12.456.123-1')
RETURNING  *