-- Ödev 10

-- Soru 1
SELECT city.city, country.country FROM city
LEFT JOIN country
ON city.country_id = country.country_id

-- Soru 2
SELECT customer.first_name, customer.last_name,payment.payment_id FROM payment
RIGTH JOIN customer
ON payment.customer_id = customer.customer_id

-- Soru 3
SELECT rental.rental_id, customer.first_name,customer.last_name FROM customer
FULL JOIN rental
ON customer.customer_id = rental.customer_id
