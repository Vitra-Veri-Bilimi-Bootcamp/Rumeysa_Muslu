1)SELECT * FROM city
INNER JOIN country ON country.country_id = city_id

2)SELECT payment_id, customer.first_name, customer.last_name FROM payment
INNER JOIN customer ON payment.customer_id =customer.customer_id

3)SELECT payment_id, customer.first_name, customer.last_name FROM payment
INNER JOIN customer ON payment.customer_id =customer.customer_id
