SELECT film_name, proceeds FROM disney_film
SELECT genre_name, COUNT(script.genre_id) FROM genre LEFT JOIN script using(genre_id) GROUP BY genre_id
SELECT film_name, grade FROM disney_film