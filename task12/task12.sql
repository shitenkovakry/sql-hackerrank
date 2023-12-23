/*
https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem?isFullScreen=true
*/

select avg(POPULATION) as AVERAGEPOPULATIONOFCALIFORNIA
from CITY
where District = "California";
