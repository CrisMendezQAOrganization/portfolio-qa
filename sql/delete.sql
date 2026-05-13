-- Eliminar todos los registros con mensaje que contenga test
DELETE FROM formcrismendez
WHERE message LIKE '%test%';

-- Eliminar todos los registros con email pedro@gmail.com
DELETE FROM formcrismendez
WHERE email = 'pedro@gmail.com';