SELECT MAX(age) From users GROUP BY age;

SELECT COUNT(age), age From users GROUP BY age;

SELECT COUNT(age), age From users GROUP BY age ORDER BY age ASC;

SELECT COUNT(age), age From users WHERE age >15 GROUP BY age ORDER BY age ASC;