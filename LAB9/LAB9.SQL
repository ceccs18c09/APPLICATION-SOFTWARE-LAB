#Create a table Employee with following specifications.Code, name, DOB, designation, salary

     CREATE TABLE Employee (
     CODE CHAR(4),
     NAME VARCHAR(20),
     DOB DATE,
     DESIGNATION VARCHAR(15),
     SALARY FLOAT );


#Display code, name, and designation in descending order of the name.

    SELECT CODE,NAME,DESIGNATION
    FROM Employee
    ORDER BY NAME DESC;


#Create table deposit with fields baccno , branch_name , amount .

     CREATE TABLE DEPOSIT (
     baccno varchar(14),
     branch_name varchar(10),
     amount float );

#Give branch name and details of deposit table.

      INSERT INTO DEPOSIT 
      VALUES("SBIN0015790","PUNE",32600.00);

      
      INSERT INTO DEPOSIT 
      VALUES("SBIN0014560","MUMBAI",59000.00);

      
       INSERT INTO DEPOSIT 
      VALUES("SBIN11674560","THANE",150000.00);
