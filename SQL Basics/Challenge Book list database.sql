/*

Step 1
What are your favorite books? You can make a database table to store them in! 
In this first step, create a table to store your list of books. It should have columns for id, name, and rating.

Step 2
add three of your favorite books into the table.
*/
CREATE TABLE favoritebooks( id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,rating INTEGER);

INSERT INTO favoritebooks(name, rating) VALUES ('in search of lost time',10);

INSERT INTO favoritebooks(name, rating) VALUES('the great gatsby',9);

INSERT INTO favoritebooks(name, rating) VALUES('the sound and fury',9);
SELECT * FROM favoritebooks;

