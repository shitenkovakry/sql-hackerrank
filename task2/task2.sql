/*
https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
 */

select distinct CITY
from STATION
where CITY REGEXP '^[aeiouAEIOU]'; /* REGEXP operator to filter out city names that start with vowels. The regular expression ^[aeiouAEIOU] matches any string that starts with a vowel */
