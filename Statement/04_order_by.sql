SELECT * FROM users ORDER BY age ;

SELECT * FROM users ORDER BY age DESC;

SELECT * FROM users ORDER BY age ASC;

SELECT name_user, email, age FROM users WHERE email = 'catro@gmail.com' ORDER BY age DESC;

SELECT id_user, name_user, email, age FROM users WHERE email = 'catro@gmail.com' ORDER BY id_user ASC;

SELECT id_user, name_user, email, age FROM users WHERE email = 'catro@gmail.com' ORDER BY name_user ASC;

/** ORDER BY ordena los campos que pedimos segun el criterio que le pidamos de manera ascendente o descendente,
en una linea coloque la sentencia WHERE para acotar mas los campos que me mostraria, del mismo modo seria
si quiero que sea email o edad. */

/** ORDER BY es una peticion que hacemos para que presente los datos ya sea ASC, DESC, se coloca al final de la sentencia.
    SELECT column1, column2, ...
    FROM table_name
    ORDER BY column1, column2, ... ASC|DESC;
*/

