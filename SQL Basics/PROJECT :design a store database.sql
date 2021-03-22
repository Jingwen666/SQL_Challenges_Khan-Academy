
/*
"Project: Design a store database"
Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. 
You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. 
You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.
*/



CREATE TABLE succulent_store(id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,quantities INTEGER,price INTEGER, aisle_number INTEGER);

INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',56,5,11);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',34,8,2);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',50,10,10);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',34,5,1);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',12,5,5);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',23,5,2);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',50,4,6);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',67,5,4);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',78,3,6);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',66,5,3);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',25,12,3);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',23,5,9);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',12,4,11);
INSERT INTO succulent_store(name,quantities,price,aisle_number) VALUES('Graptopetalum amethystinum',50,5,10);

SELECT aisle_number,AVG(price) from succulent_store 
GROUP BY aisle_number
ORDER BY AVG(price);
