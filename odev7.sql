-- Ödev 7

-- Soru 1
SELECT rating, COUNT(*) FROM film
GROUP BY rating;

-- Soru 2
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

-- Soru 3
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

-- Soru 4
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
