-- ordenando los datos de manera correcta 
SELECT * FROM users ORDER BY age;

SELECT * FROM users ORDER BY age DESC;

SELECT * FROM users WHERE email='sara@gmil.com' ORDER BY age DESC;
--ordenando los datos de manera correcta 

SELECT name FROM users WHERE email='sara@gmil.com' ORDER BY age DESC;
