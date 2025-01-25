Create table If Not Exists Employees (id int, name varchar(20))
Create table If Not Exists EmployeeUNI (id int, unique_id int)
Truncate table Employees
insert into Employees (id, name) values ('1', 'Alice')
insert into Employees (id, name) values ('7', 'Bob')
insert into Employees (id, name) values ('11', 'Meir')
insert into Employees (id, name) values ('90', 'Winston')
insert into Employees (id, name) values ('3', 'Jonathan')
Truncate table EmployeeUNI
insert into EmployeeUNI (id, unique_id) values ('3', '1')
insert into EmployeeUNI (id, unique_id) values ('11', '2')
insert into EmployeeUNI (id, unique_id) values ('90', '3')

SELECT IFNULL(EmployeeUNI.unique_id, NULL) as unique_id, Employees.name #what do we want in the output
#now we need to ask ourselves what table are we joining with what other table
FROM Employees LEFT JOIN EmployeeUNI #we selecting FROM what we get after doing A LEFT join between Employees and EmployeeUNI
ON Employees.id = EmployeeUNI.id # and we need to specify where the merging is happening, so to say what do the two taqbles have that is equal

