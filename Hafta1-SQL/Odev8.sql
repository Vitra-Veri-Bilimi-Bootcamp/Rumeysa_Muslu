1)CREATE TABLE employee(
id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	 birthday DATE
	
) ;


3) UPDATE employee SET name = 'Rumeysa Muslu',
email='rumeysa@gmail.com',
birthday = '1997/09/01'
WHERE id = 1;

UPDATE employee SET name = 'Ali Can',
email='ali@gmail.com',
birthday = '1995/09/01'
WHERE id = 2;

UPDATE employee SET name = 'Ayşe Can',
email='ayşe@gmail.com',
birthday = '1995/09/01'
WHERE id = 3;

UPDATE employee SET name = 'Ayşe Can',
email='ayşe@gmail.com',
birthday = '1995/09/01'
WHERE id = 3;

UPDATE employee SET name = 'Can Yılmaz',
email='can@gmail.com',
birthday = '1995/09/01'
WHERE id = 5;

4)DELETE FROM employee
WHERE id = 5;

DELETE FROM employee
WHERE name = 'Ayşe Can';

DELETE FROM employee
WHERE email = 'ayşe12@gmail.com';

DELETE FROM employee
WHERE birthdate = '1997/09/01';

DELETE FROM employee
WHERE id = 2;
