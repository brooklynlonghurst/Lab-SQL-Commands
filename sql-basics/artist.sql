INSERT INTO artist (name)
VALUES ('Ben Howard'),
('Bon Iver'),
('One Direction');
-- Add 3 new artists to the artist table. (It already exists.)
SELECT * FROM artist

-- Select 10 artists in reverse alphabetical order.
SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

-- Select 5 artists in alphabetical order.
SELECT * FROM artist
ORDER BY name 
LIMIT 5;

-- Select all artists that start with the word ‘Black’.
SELECT * FROM artist
WHERE name 
LIKE 'Black%';

-- Select all artists that contain the word ‘Black’.
SELECT * FROM artist
WHERE name 
LIKE '%Black%';

