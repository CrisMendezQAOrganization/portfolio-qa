-- Consultar todos los datos de la tabla formcrismendez
SELECT * FROM formcrismendez;

-- Ver usuarios con nombre Ana, que es tipo texto
SELECT * FROM formcrismendez WHERE name = 'Ana';

-- Ver usuarios con el nombre vacío
SELECT * FROM formcrismendez WHERE name IS NULL ;

-- Ver usuarios con nombre que empiece por A
SELECT * FROM formcrismendez WHERE name LIKE 'A%' ;

-- Ver usuarios con edad entre 20 y 30 que es de tipo número
SELECT * FROM formcrismendez WHERE age BETWEEN 20 AND 30;

-- Ver usuarios que en el asunto tengan "job o information"
SELECT * FROM formcrismendez WHERE subject = 'job' OR subject= 'information';

-- Ver usuarios con nombre María o Ana
SELECT * FROM formcrismendez WHERE name IN ('María', 'Ana') ;

-- Ver usuarios que en email tengan "gmail" y en asunto "job"
SELECT * FROM formcrismendez WHERE email LIKE '%gmail%' AND subject= 'job';

-- Ver usuarios por edad mayores de 30 y que contenga test en el mensaje
SELECT * FROM formcrismendez WHERE age >= 30 AND message LIKE '%test%' ;

-- Mostrar los datos ordenados por email de la A a la Z
SELECT * FROM formcrismendez ORDER by email ASC;