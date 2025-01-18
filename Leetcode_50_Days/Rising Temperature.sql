#https://leetcode.com/problems/rising-temperature/submissions/1512278582/?envType=study-plan-v2&envId=top-sql-50
# Write your MySQL query statement below
select today.id
from Weather yesterday
cross join Weather today
where datediff(today.recordDate, yesterday.recordDate) = 1 and today.temperature > yesterday.temperature;