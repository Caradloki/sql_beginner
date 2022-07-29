-- Ödev 6

-- Soru 1
SELECT AVG(rental_rate) FROM film;

-- Soru 2
SELECT COUNT(title) FROM film
WHERE title ~~ 'C%';

-- Soru 3
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

-- Soru 4
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;
