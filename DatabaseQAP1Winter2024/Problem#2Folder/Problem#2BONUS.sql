SELECT film.film_id, film.title, film.description, film.rental_rate, COUNT(*) as actor_count
FROM film
LEFT JOIN film_actor ON film.film_id = film_actor.film_id
WHERE film.rental_rate = '2.99'
GROUP BY film.film_id
ORDER BY film.rental_rate ASC;