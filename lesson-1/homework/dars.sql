easy tasks 
data - Raw facts, figures, or symbols that represent information. Data can be numbers, text, images, or any other form of input that, when processed or organized, becomes meaningful information, for example 'John',25,'engineer are peaces of data about a person
databse - An organized collection of related data that can be easily accessed, managed, and updated. Databases store data in a structured way so it can be efficiently retrieved and manipulated, for example; a company’s employee database containing records of all staff members
Relational Database – A type of database that stores data in tables (relations) with rows and columns, where relationships between different data sets are defined using keys (primary and foreign keys). It follows the relational model introduced by E. F. Codd.
Table – A structured format within a database that organizes data into rows (records) and columns (fields). Each row represents a unique record, and each column represents a specific attribute of that record.
for exaple; A “Students” table may have columns like Student_ID, Name, and Grade.


Medium tasks
create database SchoolDB
use SchoolDB
create table students (StudentID int primary key,name varchar(50),age int)



SQL is the query language for managing data, SQL Server is Microsoft’s database system that stores and processes that data, and SSMS is the management tool used to interact with SQL Server through SQL commands


Hard tasks
DQL — Data Query Language Purpose: Used to retrieve (fetch) data from a database. Main command: SELECT for example; select age from students 
DML — Data Manipulation Language Purpose: Used to add, change, or remove data in tables. Main commands: INSERT, UPDATE, DELETE for example; insert into students values(1,'Xoji',23),(2,'Akbar',18),(3,'Anvar',20), UPDATE Students SET Age = 19 WHERE StudentID = 1, DELETE FROM Students WHERE StudentID = 1
DDL — Data Definition Language Purpose: Used to create or change database structure (tables, schemas, etc.). Main commands: CREATE, ALTER, DROP, TRUNCATE, for exaple; ALTER TABLE Students ADD Gender VARCHAR(10), DROP TABLE Students
DCL — Data Control Language Purpose: Used to control access and permissions to data. Main commands: GRANT, REVOKE , for example; GRANT SELECT ON Students TO User1
TCL — Transaction Control Language Purpose: Used to manage transactions — groups of SQL operations treated as a single unit. Main commands: COMMIT, ROLLBACK, SAVEPOINT for example; BEGIN TRANSACTION;UPDATE Students SET Age = 20 WHERE StudentID = 1; COMMIT, ROLLBACK



insert into students values(1,'Xoji',23),(2,'Akbar',18),(3,'Anvar',20)
select * from students

 
 Firstly we should download AdventureWorks2022, Copy this file, find and click the file called Programm Files from C disks in This PC , then enter to the file calles Microsoft SQL Server, then at the end of this file we should enter to the file called MSSQL15.MSSQLSERVER, then enter to the file called MSQL, then click the backup file and drop the coppied file to here. Afterwards, in the MSSM, press the right click to database file and click restore database, then here we need to choose device and press three dots, then press the button add and add all these datas. 
