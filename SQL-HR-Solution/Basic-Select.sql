-- Select1
SELECT * FROM City WHERE COUNTRYCODE='USA' AND POPULATION > 100000;

-- Select2
SELECT NAME FROM City WHERE COUNTRYCODE='USA' AND POPULATION > 120000;

-- SelectAll
SELECT * FROM City

-- SelectByID
SELECT * FROM City WHERE ID=1661

-- JapCityAttr
SELECT * FROM City WHERE COUNTRYCODE='USA'

-- Japanese Cities' Names
SELECT NAME FROM City WHERE COUNTRYCODE='JPN'

-- Weather Observation Station 1
SELECT CITY, STATE FROM STATION

-- Weather Observation Station 3
SELECT DISTINCT(CITY) FROM STATION WHERE ID%2=0

-- Weather Observation Station 4
SELECT count(CITY) - count(DISTINCT(CITY)) FROM STATION

-- Weather Observation Station 5
select city, length(city) from station order by length(city) limit 1;
select city, length(city) from station order by length(city) desc limit 1;
