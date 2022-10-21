CREATE DATABASE myDataBase;
CREATE table student (Id INT, name VARCHAR(255), Email varchar (255), Age Tinyint);

select * from student;

DESC student;

Alter table student Add column Adress enum('Maharashtra', 'Andhra', 'UP');

ALter table student Modify column Age tinyint;

alter table student rename column name TO Name;

alter table student drop column Adress;

Alter table student Add column Adress enum('Maharashtra', 'Andhra', 'UP');

DROP table student; -- deleting table

drop schema mydatabase; -- deleting database;

Insert into student (Id, name, Email, Age, Adress) values (1, 'abc', 'abc@gmail.com',25 , 'UP');
Insert into student (Id, name, Email, Age, Adress) values (2, 'xyz', 'xyz@gmail.com',20 , 'Maharashtra'),
(3, 'vz', 'nnz@gmail.com',20 , 'Maharashtra');

set SQL_SAFE_UPDATES =0;
update student set age = 21 where Id=3;
delete from student where Id=2;

Truncate student;