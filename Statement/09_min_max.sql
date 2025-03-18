SELECT MAX(age) FROM users WHERE email LIKE '%@%' OR age IS NULL AND age LIKE '2_';

SELECT MIN(age) FROM users WHERE email LIKE '%@%';

/*MIN(), MAX(), somos capases de ir un campo u otro 
buscando el mayor o menor de todos los datos, mas adelante se puede usar de otro modo*/

/*
SELECT MIN(column_name)
FROM table_name
WHERE condition;

SELECT MAX(column_name)
FROM table_name
WHERE condition;
*/


