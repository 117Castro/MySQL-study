SELECT id_user, name_user, 
CASE
	WHEN age > 10 THEN 'Es mayor de edad'
    WHEN age = 10 THEN 'Tiene 10 años'
    ELSE 'Es medor de 10 años'
END AS 'Edad de los usuarios'
FROM users;


--Ya es mas mi idioma. Pongamoslo un poco mas complejo:
SELECT name_user, age, email, 
CASE
 WHEN name_user LIKE 'carlos' THEN 'Se llama carlos'
 WHEN age > 10 AND email LIKE '%@%' THEN  'tiene correo electronico'
 ELSE 'No cumple con las condiciones de busqueda'
END AS 'Busqueda definida'
FROM users;




/* CASE, WHEN, THEN, END AS, esto se pone interesante, es similar al metodo case que se usa en js
lleva la misma condicion pero diferente sintaxis, me muestra las columnas que le pido y me da en un 
alias el mensaje de la condicion que yo le pido como si lo dih¿jese en consola.

CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    WHEN conditionN THEN resultN
    ELSE result
END;
*/
