CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);
INSERT INTO friends (id,name,birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');
SELECT * FROM friends;
INSERT INTO friends (id,name,birthday)
VALUES (2, 'Natalie Kassir', '1956-08-30');
SELECT * FROM friends;
INSERT INTO friends (id, name, birthday)
VALUES (3, 'Joan Moussan', '1982-08-04');
SELECT * FROM friends;
UPDATE friends
SET name = 'Jane Smith'
WHERE id = 1;
SELECT * FROM friends;
ALTER TABLE friends
ADD email;
UPDATE friends
SET email = 'janesmith@codecadamy.com'
WHERE id = 1;
SELECT * FROM friends;
UPDATE friends
SET email = 'nataliekassir@codecadamy.com'
WHERE id = 2;
SELECT * FROM friends;
UPDATE friends
SET email = 'joanmoussan@codecadamy.com'
WHERE id = 3;
SELECT * FROM friends;
DELETE FROM friends WHERE id = 1;
DELETE FROM friends
WHERE id = 1;
SELECT * FROM friends;
