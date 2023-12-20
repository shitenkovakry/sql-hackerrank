/*
https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
*/

select distinct CITY
from STATION
where CITY NOT REGEXP '[aeiouAEIOU]$';
