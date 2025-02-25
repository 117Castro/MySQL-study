SELECT * FROM users ORDER BY age ;

SELECT * FROM users ORDER BY age DESC;

SELECT * FROM users ORDER BY age ASC;

SELECT name_user, email, age FROM users WHERE email = 'catro@gmail.com' ORDER BY age DESC;

SELECT id_user, name_user, email, age FROM users WHERE email = 'catro@gmail.com' ORDER BY id_user ASC;

/** ORDER BY ordena los campos que pedimos segun el criterio que le pidamos de manera ascendente o descendente,
en una linea coloque la sentencia WHERE para acotar mas los campos que me mostraria, del mismo modo seria
si quiero que sea email o edad. */