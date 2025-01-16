#https://leetcode.com/problems/product-sales-analysis-i/description/?envType=study-plan-v2&envId=top-sql-50
# Write your MySQL query statement below
select
p.product_name as product_name, s.year as year, s.price as price
from Sales s join Product p on s.product_id = p.product_id;