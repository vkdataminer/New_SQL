/* SQL CREATE DATABASE Statement
The CREATE DATABASE statement is used to create a new SQL database.

Syntax
CREATE DATABASE databasename;

CREATE DATABASE Example
The following SQL statement creates a database called "W3schools":*/

CREATE DATABASE new_W3schools;

/*why are some parts blue 
1. Blue color : Represent SQL keywords or reserved words.
example : Select, From, Where,Insert.

2. Green : Used as comments */

Use new_W3schools;

/* ----------------------------------------------------------------------
SQL DROP DATABASE Statement
The DROP DATABASE statement is used to drop an existing SQL database.

Syntax
DROP DATABASE databasename;*/

DROP DATABASE new_W3schools;

--Note: Be careful before dropping a database. Deleting a database will 
--result in loss of complete information stored in the database!

/*SQL BACKUP DATABASE for SQL Server
The BACKUP DATABASE statement is used in SQL Server to create a 
full back up of an existing SQL database.

----Open Microsoft SQL Server Management Studio. In the left navigation bar, 
expand Databases. Right-click on the database that you want to back up and 
then click Tasks > Back Up.

-------Restore database manual steps in ms sql
Open Microsoft SQL Server Management Studio. In the left navigation bar, 
right-click on Databases and then click Restore Database. In the Source 
section, select Device and click the button with three dots.
In the pop up window that opens, click Add and browse for your backup file.

-------------------------------------
SQL CREATE TABLE Statement

The CREATE TABLE statement is used to create a new table in a database.
Syntax
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);*/


CREATE TABLE customers (CustomerID Int,
   CustomerName varchar(30),ContactName varchar(30),Address varchar(50),City varchar (10),
   PostalCode varchar (10),Country varchar (10)); 

   select * from [dbo].[customers]

Tables below --
CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
