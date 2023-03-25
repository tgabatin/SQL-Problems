/*
Query all attributes of every Japanese city in the CITY table. 
The COUNTRYCODE for Japan is JPN.

The CITY table is described as follows:
Problem Link:
https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true
*/

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';