/*
Step1
This database contains an incomplete list of box office hits and their release year. In this challenge, 
you're going to get the results back out of the database in different ways! 
In this first step, just select all the movies.

Step2
Filter recent movies
Now, add a second query after the first, that retrieves only the movies that were released in the year 2000 or later, not before. 
Sort the results so that the earlier movies are listed first. You should have 2 SELECT statements after this step.
*/

CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);

SELECT * FROM movies;

SELECT * FROM movies WHERE release_year>=2000
ORDER BY release_year;
