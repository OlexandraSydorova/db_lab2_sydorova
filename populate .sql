---------------------------
-- Populate Disney_film table
---------------------------
INSERT INTO Disney_film(film_id, film_name, film_date)
VALUES(201, 'Pinocchio', TO_DATE('1940-02-09', 'yyyy-mm-dd'));
INSERT INTO Disney_film(film_id, film_name, film_date)
VALUES(202, 'Cinderella', TO_DATE('1950-02-15', 'yyyy-mm-dd'));
INSERT INTO Disney_film(film_id, film_name, film_date)
VALUES(203, 'Sleeping Beauty', TO_DATE('1959-01-29', 'yyyy-mm-dd'));
INSERT INTO Disney_film(film_id, film_name, film_date)
VALUES(204, '101 Dalmatians', TO_DATE('1961-01-25', 'yyyy-mm-dd'));
INSERT INTO Disney_film(film_id, film_name, film_date)
VALUES(205, 'The Jungle Book', TO_DATE('1967-10-18', 'yyyy-mm-dd'));
 
-------------------------
-- Populate Genre table
-------------------------
INSERT INTO Genre(genre_id, genre_name)
VALUES(500001, 'Adventure');
INSERT INTO Genre(genre_id, genre_name)
VALUES(500002, 'Drama');
INSERT INTO Genre(genre_id, genre_name)
VALUES(500003, 'Comedy');
INSERT INTO Genre(genre_id, genre_name)
VALUES(500004, 'Musical');
INSERT INTO Genre(genre_id, genre_name)
VALUES(500005, 'Action');
--------------------------
-- Populate Script table
--------------------------
INSERT INTO Script(script_id, scene, script_text, film_id, genre_id)
VALUES(4551, 'scene 3', 'I am a Talking Cricket. I have lived here for over a hundred years.', 201, 500001);
INSERT INTO Script(script_id, scene, script_text, film_id, genre_id)
VALUES(4552, 'scene 2', 'Cinderella stayed at home and cried quietly in the corner.', 202, 500002);
INSERT INTO Script(script_id, scene, script_text, film_id, genre_id)
VALUES(4553, 'scene 6', 'Princess grabbed the spindle', 203, 500002);
INSERT INTO Script(script_id, scene, script_text, film_id, genre_id)
VALUES(4554, 'scene 1', ' I want my Dalmatian coat tonight!', 204, 500003);
INSERT INTO Script(script_id, scene, script_text, film_id, genre_id)
VALUES(4555, 'scene 1', 'Tiger Shere Khan was the guardian of the jungle', 205, 500004);
