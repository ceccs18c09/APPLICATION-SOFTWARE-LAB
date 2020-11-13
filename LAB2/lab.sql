#Create a table Employee with following specifications.
#Code character (4), name character (10), designation character(30), dob date, salary numeric.
 CREATE TABLE EMPLOYEE(
 CODE VARCHAR(4) NOT NULL UNIQUE PRIMARY KEY,
 NAME VARCHAR(10) NOT NULL,
 DESIGNATION VARCHAR(30) NOT NULL,
 DOB DATE NOT NULL,
 SALARY DECIMAL(8,2) DEFAULT NULL); 

#Insert 2 tuples into the table
 INSERT INTO EMPLOYEE VALUES
 ('E2','RAM','ACCOUNTANT','1993-11-10',220600.00),
 ('E1','RAJ',MANAGER','1996-12-11',245600.00);

# Select all details from the table.
 SELECT * FROM EMPLOYEE;

#Change the salary of employee code is e1.
 UPDATE EMPLOYEE
 SET SALARY='250000.00'
 WHERE CODE='E1';

#Delete a tuple from the table employee
 DELETE FROM EMPLOYEE
 WHERE CODE='E1';




#SUBMITTED BY :ANJANA S
#REG NO: CHN18CS018
#ROLL NO:9
#S5:C