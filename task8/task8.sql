/*
https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
*/

select distinct CITY
from STATION
where CITY  not REGEXP '^[aeiouAEIOU]' and CITY not REGEXP '[aeiouAEIOU]$';
