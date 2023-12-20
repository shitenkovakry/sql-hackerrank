/*
https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
*/

select distinct CITY
from STATION
where CITY not REGEXP '^[aeiouAEIOU]' or CITY not REGEXP '[aeiouAEIOU]$';
