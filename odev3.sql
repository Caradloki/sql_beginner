-- Ödev 3

-- Soru 1
SELECT country FROM country
WHERE country ~~* 'A%a';

-- Soru 2
SELECT country From country
WHERE country ~~* '_____n';

-- Soru 3
SELECT title FROM film
WHERE title ~~* '%T%T%T%T%';

-- Soru 4
SELECT * FROM film
WHERE title ~~* 'c%' AND length > 90 AND rental_rate =2.99;
