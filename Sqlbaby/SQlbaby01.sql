-- 20230119
-- 组合2个表
-- https://leetcode.cn/problems/combine-two-tables/submissions/
# Write your MySQL query statement below
select
a.FirstName,
a.LastName,
b.City,
b.State
from Person a left join Address b on a.PersonId = b.PersonId;

