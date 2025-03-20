SELECT * FROM users WHERE age LIKE '2_' OR (email LIKE '%@gmail.com' AND name_user LIKE 'C%');

SELECT * FROM users WHERE age LIKE '2_' AND name_user LIKE 'C%';

SELECT * FROM users WHERE age LIKE '2_' OR name_user LIKE 'C%';


/** ESTO AHORA ES MAS COMO PROGRAMACION PURA Y DURA, solo debo aplicar la logica que uso con 
los or y and en js para comprenderlo. */

SELECT * FROM users WHERE NOT age LIKE '2_' ;

/** NOT la logica es igual, es la negacion de mi peticion, aunque en DBS es mucho mas intuitivo 
que en js pq aqui no debo usar el condicional if.*/


/** 
    SELECT column1, column2, ...
    FROM table_name
    WHERE NOT condition1 AND condition2 OR condition3 ...;


*/

