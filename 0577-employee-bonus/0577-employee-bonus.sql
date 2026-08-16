# Write your MySQL query statement below
select a.name,b.bonus
from Employee a
LEFT JOIN Bonus b
ON a.empId=b.empId
WHERE b.bonus IS NULL or b.bonus<1000;

