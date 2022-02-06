SELECT * FROM film_actor
FULL OUTER JOIN film
ON film_actor.film_id=film.film_id
WHERE actor_id=2;