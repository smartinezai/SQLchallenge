Create table If Not Exists Weather (id int, recordDate date, temperature int)
Truncate table Weather
insert into Weather (id, recordDate, temperature) values ('1', '2015-01-01', '10')
insert into Weather (id, recordDate, temperature) values ('2', '2015-01-02', '25')
insert into Weather (id, recordDate, temperature) values ('3', '2015-01-03', '20')
insert into Weather (id, recordDate, temperature) values ('4', '2015-01-04', '30')


# Write your MySQL query statement below
SELECT A.id #WHAT do we whant
FROM Weather A, Weather B#where are we getting it from, using 2 aliases for the same table cause INNER JO:IN 
WHERE DATEDIFF(A.recordDate, B.recordDate) = 1 AND A.temperature > B.temperature
