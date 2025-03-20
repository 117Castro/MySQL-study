SELECT * FROM users;

SELECT * FROM users WHERE email LIKE '%a%';

SELECT * FROM users WHERE email LIKE '%@%' ORDER BY id_user ASC;

SELECT * FROM users WHERE age LIKE '2_' ORDER BY id_user ASC;

/** LIKE es un buscador por patron si le digo de una manera, 
lo que me permite hacer es decirle a la DBS que me muestre espesificamente
los datos que contengan palabras sin colocarlas por completo, en el caso de email
solo debo colocar el % adelante o atras del la letra o signo que contenga mi palabra y lo buscara
 lo mismo con la edad o si hay nombres que son iguales pero se escriben diferentes, el _ solo funciona 
 con un caracter despues del que le damos para efectuar la busqueda. */


 /** LIKE es una sentencia que va entre la columna a pedir y el parametro que queremos para la patecion con %/_
    SELECT column1, column2, ...
    FROM table_name
    ORDER BY column1, column2, ... ASC|DESC;
*/