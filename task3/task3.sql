/*
https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
*/

select distinct CITY
from STATION
where CITY REGEXP '[aeiouAEIOU]$'; /*REGEXP - фильрует  '[aeiouAEIOU]$' - по принципу, что гласные в конце слова*/
