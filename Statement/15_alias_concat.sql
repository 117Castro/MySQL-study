SELECT name_user, init_date AS 'Fecha de inicio de programacion' FROM users;

SELECT id_user, name_user, surname AS 'Apellido de usuario' FROM users WHERE age BETWEEN 10 AND 54 OR email LIKE '%@%'; 

/* AS es uuna sentencia que se usa para asignar un alias que se muestra al ejecutar la peticion a la DBS,
es decir, mi base tiene una columna init_date pero en la peticion quiero que diga
fecha de inicio en un lado, pero entro lado puedo usar esa peticion con otro nombre 'inicio en la 
programacion'. 

SELECT column_name AS alias_name
FROM table_name;
*/


SELECT id_user, name_user, surname AS 'Apellido de usuario' FROM users WHERE age BETWEEN 10 AND 54 OR email LIKE '%@%'; 

SELECT CONCAT('Numero de usuario: ', id_user, ' ', name_user, ' ', surname) AS 'Nombre completo de usuario' FROM users;

/* CONCAT lo que hace es concatener columnas de la dbs, asi sin mas, y puedo agregar comillas simples
para agragar textos extras y sumado a la sentencia AS puede cambiar el nombre a la columna que se nos presenta



SELECT CONCAT('Los usuarios son: ', ' ', nombre, ' $', salario) 
AS 'Empleados y su salario' 
FROM company.salario_empleados 
WHERE salario > 40  
AND salario < 350 
ORDER BY salario ASC;
*/



