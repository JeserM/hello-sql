-- Siempre que se haga un update, siempre hacer un filtro. >Un where<
UPDATE users SET age = '21' WHERE user_id = 11;

UPDATE users SET age = '20' WHERE user_id = 11;

UPDATE users SET age = 20, init_date = '2020-10-12' WHERE user_id = 11;

-- Es capaz de meter el dato bien, aun que yuo meta el tipo de dato que no es.