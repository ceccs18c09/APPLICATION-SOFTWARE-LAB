 
#Q(a)

     CREATE TABLE Department(
     Code INT PRIMARY KEY NOT NULL, 
     Title VARCHAR(30),
     Dept_name VARCHAR(30) UNIQUE NOT NULL,
     Dept_id INT UNIQUE NOT NULL,
     Salary INT,
     CHECK(Salary>2000)
     );


     INSERT INTO Department(Code, Title, Dept_name, Dept_id,Salary)
     VALUES
     (221, "CS", "Computer Science", 100, 20000),
     (220, "EC", "Electronics and Communication", 101, 25000);



#Q(b)

    CREATE TABLE Instructor(
    Name VARCHAR(50) NOT NULL,
    Code INT NOT NULL,
     ID INT PRIMARY KEY DEFAULT 0
     );


     INSERT INTO Instructor(Name,Code,ID)
     VALUES
     ("Raju",220,1),
     ("Ramu",221,2);