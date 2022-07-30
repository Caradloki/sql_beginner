-- Odev 9

-- Soru 1
SELECT city,country FROM CITY
INNER JOIN country ON city.country_id = country.country_id;

-- Soru 2
SELECT first_name,last_name,payment_id FROM customer
INNER JOIN payment ON customer.customer_id= payment.customer_id;

-- Soru 3
SELECT first_name,last_name,rental_id FROM customer
INNER JOIN rental ON customer.customer_id= rental.rental_id;
