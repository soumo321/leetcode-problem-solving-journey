# Write your MySQL query statement below
#solution
select max(salary) as SecondHighestSalary from Employee where salary<(select max(salary) from Employee);