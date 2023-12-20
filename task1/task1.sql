/*
https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true
*/


SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) ASC, CITY  /* asc - short and CITY говорит нам, что по алфавиту дальше фильтруется*/
LIMIT 1;

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY  /* desc - long  and CITY говорит нам, что по алфавиту дальше фильтруется*/
LIMIT 1;
