# Write your MySQL query statement below
#mhieu1106
SELECT  class
FROM    Courses
GROUP BY class
HAVING  COUNT(class)>= 5
