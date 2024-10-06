/* inner join es un comando que se para consultar dos tablas. se usa para relacionar dos tablas,trae los datos que coinciden en ambas tablas.
Se queda con los datos que coinciden en ambas tablas. Con los datos comunes */
SELECT * FROM users
INNER JOIN dni;

-- Relacion 1 a 1
SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;

SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id;

SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id
ORDER BY age DESC;

SELECT name, dni_number FROM users
JOIN dni
ON users.user_id = dni.user_id
ORDER BY age DESC;

-- Relacion 1 a N
SELECT * FROM users
JOIN companies
ON users.company_id = companies.company_id;

-- Salen en otro orden las columnas
SELECT * FROM companies
JOIN users
ON users.company_id = companies.company_id;

SELECT companies.name, users.name FROM companies
JOIN users
ON companies.company_id = users.company_id;

-- Relacion N a N
SELECT * 
FROM users_languages
INNER JOIN users ON users_languages.user_id = users.user_id
INNER JOIN languages ON users_languages.language_id = languages.language_id;

SELECT users.name, languages.name
FROM users_languages
INNER JOIN users ON users_languages.user_id = users.user_id
INNER JOIN languages ON users_languages.language_id = languages.language_id;

SELECT users.name, languages.name
FROM users
INNER JOIN users_languages ON users_languages.user_id = users.user_id
INNER JOIN languages ON users_languages.language_id = languages.language_id;