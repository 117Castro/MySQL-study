SELECT COUNT(age) FROM users HAVING COUNT(age) > 3;

SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5;

/* HAVING no logro comprender su uso primario, teoricamente es usado para filtrar 
en condicion adicional sobre el WHERE, funciona con GROUP BY pero es como un condicionante 
adicional

SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
HAVING condition
ORDER BY column_name(s);
*/
