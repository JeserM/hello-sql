/* Es un comando que se para consultar dos tablas. Se usa para traer todos 
los datos de la tabla de la derecha y los datos que coinciden en la tabla de la izquierda. 
Si no hay datos en la tabla de la izquierda, se rellena con NULL */
SELECT * FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;

SELECT name, dni_number FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;

SELECT name, dni_number FROM dni
RIGHT JOIN users
ON users.user_id = dni.user_id;

SELECT users.name, languages.name
FROM users
RIGHT JOIN users_languages ON users_languages.user_id = users.user_id
RIGHT JOIN languages ON users_languages.language_id = languages.language_id;