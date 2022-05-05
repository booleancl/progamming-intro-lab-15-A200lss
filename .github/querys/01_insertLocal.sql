\c trucks

INSERT INTO locals(number, addres)
VALUES
(1, 'Los Kiwis 19'),
(2, 'Los Manzanos 12'),
(3, 'Las Uvas 19')
RETURNING  *

