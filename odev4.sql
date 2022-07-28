-- Ödev 4

-- Soru 1
SELECT DISTINCT replacement_cost FROM film;

-- Soru 2
SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- Soru 3
SELECT COUNT(title) FROM film
WHERE title ~~* 't%' AND rating = 'G';

-- Soru 4
SELECT COUNT(country) FROM country
WHERE country ~~* '_____';

-- Soru 5
SELECT COUNT(city) FROM city
WHERE city ~~* '%r';
