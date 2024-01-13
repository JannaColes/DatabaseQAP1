Select *
FROM film
INNER JOIN film_actor
ON film.film_id = film_actor.film_id;