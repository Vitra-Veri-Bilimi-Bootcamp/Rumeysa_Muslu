1)SELECT rating
FROM film
GROUP BY rating

2)SELECT COUNT(*)
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

3)SELECT COUNT(*),store_id
FROM customer
GROUP BY store_id;

4)SELECT country_id , COUNT(*) from city
GROUP BY country_id
ORDER BY COUNT(*) desc
LIMIT 1;
