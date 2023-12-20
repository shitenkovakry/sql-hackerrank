/*
https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
*/

select distinct CITY
from STATION
where CITY REGEXP '^[aeiouAEIOU]' and CITY REGEXP '[aeiouAEIOU]$';
