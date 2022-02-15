CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age INTEGER NOT NULL,
  height FLOAT,
  city VARCHAR(30),
  favorite_color VARCHAR(30)
  );


  INSERT INTO person
(name, age, height, city, favorite_color)
VALUES
('Meke', 29, 5.8, 'Saratoga', 'red'),
('Sione', 4, 3, 'Saratoga', 'green'),
('Manoa', 27, 6, 'Eagle Mountain', 'blue'),
('Kepu', 29, 5.7, 'Provo', 'green'),
('Longosai', 28, 5.6, 'Lehi', 'maroon');

-- SELECT * FROM person;

SELECT * FROM person 
ORDER BY height DESC;

SELECT * FROM person 
ORDER BY height ASC;

SELECT * FROM person 
ORDER BY age DESC;

SELECT * FROM person 
WHERE age > 20;

SELECT * FROM person 
WHERE age = 18;

SELECT * FROM person 
WHERE age < 20 AND age > 30;

SELECT * FROM person 
WHERE age <> 27;

SELECT * FROM person 
WHERE favorite_color != 'red';

SELECT * FROM person 
WHERE favorite_color NOT IN('red', 'blue');

SELECT * FROM person 
WHERE favorite_color IN('orange', 'green');

SELECT * FROM person 
WHERE favorite_color IN('orange', 'green', 'blue');

SELECT * FROM person 
WHERE favorite_color IN('yellow', 'purple');


