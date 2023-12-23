/*
https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
*/

select Name
from STUDENTS
where MARKS > 75
order by right(Name, 3), ID ASC;

/*
The ORDER BY clause orders the result set by the last three characters of each name using the RIGHT(Name, 3) function. This function extracts the rightmost three characters of the Name column.
In case of ties (students with names ending in the same last three characters), the result set is further sorted by ascending ID using ID ASC.
*/
