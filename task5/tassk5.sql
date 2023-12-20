/*
https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
*/

select distinct CITY
from STATION
where CITY not REGEXP '^[aeiouAEIOU]';
