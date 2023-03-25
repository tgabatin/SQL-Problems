/*
Query the NAME field for all American cities in the CITY table with populations larger
than 120000. The CountryCode for America is USA. 

Problem Link
https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
*/

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000;