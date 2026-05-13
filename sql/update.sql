-- Al usuario con id 3, cambiamos el email
UPDATE formcrismendez
SET email = 'mariatest@gmail.com'
WHERE id = 3;

-- Editar y cambiar todos los usuarios con edad 20 por 21
UPDATE formcrismendez
SET age = 21
WHERE age = 20;