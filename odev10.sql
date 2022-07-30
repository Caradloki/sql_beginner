-- Ödev 10

-- Soru 1
SELECT city.city, country.country from city
left join country
on city.country_id = country.country_id

-- Soru 2
select customer.first_name, customer.last_name,payment.payment_id from payment
right join customer
on payment.customer_id = customer.customer_id

-- Soru 3
select rental.rental_id, customer.first_name,customer.last_name from customer
full join rental
on customer.customer_id = rental.customer_id
