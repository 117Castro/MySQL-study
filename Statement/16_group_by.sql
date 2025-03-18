SELECT MAX(age) AS 'maxima edad' FROM users GROUP BY surname;

SELECT MIN(age) AS 'minima edad' FROM users GROUP BY surname;

SELECT MAX(age) AS 'maxima edad' FROM users GROUP BY age;

SELECT MAX(age) AS 'maxima edad', age FROM users WHERE age > 30 AND age < 50 GROUP BY age ORDER BY MAX(age) ASC ;
--si queremos agregar condiciones nesesitamos colocar la sentencia WHERE como restriccion, 
--si no lo colocamos el GROUP BY que es de filtrado tomara los parametros como booleanos. 
--SELECT MAX(age) AS 'minima edad', age FROM users GROUP BY age > 30 AND age < 50 ORDER BY MAX(age) ASC ;

SELECT MAX(age) AS 'maxima edad', age FROM users GROUP BY age ;

/*La GROUP BY declaración agrupa las filas que tienen los mismos valores 
en filas de resumen, como "encontrar el número de clientes en cada país".

La GROUP BY declaración se utiliza a menudo con funciones agregadas 
( COUNT(), MAX(), MIN(), SUM(), AVG()) para agrupar el conjunto de resultados por una o más columnas.


SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);
*/

