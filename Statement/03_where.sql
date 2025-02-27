SELECT name_user FROM users WHERE age = 54 ;

SELECT DISTINCT email, age FROM users WHERE age = 15 ;

SELECT name_user, age FROM users WHERE age;

/**Where me permite acotar los datos en base a un criterio, quiero decir si coloco un
distinct name, age y luego FRON WHERE age = 15, me va mostrar los distintos datos 
con nombres diferentes que tenga 15 años de edad sin repetir datos, no me mostrara dos 
Carlos que tengan 15 sino solo uno que tenga 15 y del mismo modo con todos los demas nombres 
diferentes que tenga mi DBS */

/** WHERE se coloca despues del nombre de la tabla seleccionada en la DBS
    SELECT column1, column2, ...
    FROM table_name
    WHERE condition;
*/