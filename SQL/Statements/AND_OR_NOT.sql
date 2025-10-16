--negacion de datos 
SELECT * FROM users  WHERE NOT  email = 'sara@gmail.com';

--solo los usuarios que no sean sara y tengan 15 años
SELECT * FROM users  WHERE NOT  email = 'sara@gmail.com' AND  age = 15;


