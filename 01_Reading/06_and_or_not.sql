SELECT * FROM users WHERE NOT email LIKE 'sara@gmail.com';

SELECT * FROM users WHERE NOT email LIKE 'sara@gmail.com' AND age = 15;

SELECT * FROM users WHERE NOT email LIKE 'sara@gmail.com' OR age = 15;