SELECT * FROM users WHERE age LIKE '2_' OR email LIKE '%@gmail.com' AND name_user LIKE 'C%' LIMIT 1;

SELECT * FROM users WHERE age LIKE '2_' OR email LIKE '%@gmail.com' AND name_user LIKE 'C%';

SELECT * FROM users WHERE NOT age LIKE '2_' LIMIT 2 ;

SELECT * FROM users LIMIT 3; --limitacion a solo mostrar 3 filas.. 

/** LIMIT  es un delimititador que indica cuantas filas de datos o elemntos quiero que me muestre 
la DBS*/
