-- Alter, para alterao modificar la tabla
-- Operacion de creacion
ALTER TABLE persons8
ADD surname varchar(150);

-- operacion de renombrado de campo
ALTER TABLE persons8
RENAME COLUMN surname TO description;

-- Operacion de modificacion de campo
ALTER TABLE persons8
MODIFY COLUMN description varchar(250);

-- Operacion de eliminacion de campo
ALTER TABLE persons8
DROP COLUMN description;

