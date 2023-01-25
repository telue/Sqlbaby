-- 20230119
-- 分数排名
-- https://leetcode.cn/problems/rank-scores/


SELECT Score,
       dense_rank() over(order by Score desc) as Rank
FROM Scores;