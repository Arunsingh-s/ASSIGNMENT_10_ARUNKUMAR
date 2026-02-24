
----CREATE TABLE --------------
CREATE TABLE Employees (
EmpID INT PRIMARY KEY,
Name VARCHAR(50),
Department VARCHAR(50),
Email VARCHAR(50)
 );

 ------------INSERT DATA IN TABLE ----------

  INSERT INTO Employees (EmpID, Name, Department, Email) VALUES
(1, 'Alice Johnson',  'HR',      'alice.johnson@example.com'),
(2, 'Bob Smith',  	'IT',      'bob.smith@example.com'),
(3, 'Charlie Brown',  'Finance','charlie.brown@example.com'),
(4, 'Diana Prince',   'HR',      'diana.prince@example.com'),
(5, 'Eve Adams',  	'IT',      'eve.adams@example.org');

------------------- SQL QUERY TASK----------
SELECT * FROM EMPLOYEES;

1---@EXAMPLE.COM EMAILS-----LIST OF EMPLOYEES WITH EMAILS----

SELECT NAME , EMAIL FROM EMPLOYEES WHERE EMAIL LIKE '%@EXAMPLE.COM';
---- NAMES STARTING WITH A-----------------
SELECT NAME FROM EMPLOYEES WHERE NAME LIKE 'A%';

-----------------NAME ENDING WITH SON----------
SELECT NAME FROM EMPLOYEES WHERE NAME LIKE '%SON';

---------------SECOND LETTER----V-----

SELECT NAME FROM EMPLOYEES WHERE SUBSTRING(NAME,2,1)='V';

-----------------DEPARTMENT CONTAINING IT-----------
SELECT NAME, DEPARTMENT FROM EMPLOYEES WHERE DEPARTMENT LIKE '%IT%';

-----------CASE- INSENSITIVE----'HR'------

SELECT NAME, DEPARTMENT FROM EMPLOYEES WHERE LOWER(DEPARTMENT) LIKE '%HR%';





