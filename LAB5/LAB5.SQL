#Create a table class. Fields are name and id

CREATE TABLE class (
name varchar(25),
id int );


#Insert values into the table

INSERT INTO class
VALUES ("ARUN",1);

INSERT INTO class
VALUES ("RAMU",2);

INSERT INTO class 
VALUES ("RENU",3);

#Display the table

SELECT * FROM class;

#Apply commit, save point and rollback commands

START TRANSACTION;


INSERT INTO class
VALUES ("VISH",4);


ROLLBACK;

INSERT INTO class
VALUES ("VISH",4);

COMMIT;

START TRANSACTION;


SAVEPOINT B;


INSERT INTO class
VALUES ("ABHI",5);

ROLLBACK TO B;


COMMIT;

