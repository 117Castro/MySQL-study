SELECT COUNT(name_user) FROM users WHERE age = 27;

SELECT COUNT(name_user) FROM users;

SELECT COUNT(*) FROM users WHERE email LIKE '%@%' OR age IS NULL AND age LIKE '2_';

/*COUNT() contabilisa el numero de campos que tiene en la columna seleccionada
es decir me dira cuantas personas an dado su edad, o me dira cuanttos usuarios 
tengo en mi DBS*/

/*
SELECT COUNT(column_name)
FROM table_name
WHERE condition;
*/

