-- Ödev 5

-- Soru 1
SELECT title FROM film
WHERE title ~~ '%n'
ORDER BY length ASC
LIMIT 5;

-- Soru 2
SELECT title FROM film
WHERE title ~~ '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

-- Soru 3
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
