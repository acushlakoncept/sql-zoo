-- Show the name for the countries that have a population of at least 200 million. 200 million is 200000000, there are eight zeros.
SELECT name FROM world
WHERE population >= 200000000;

-- Give the name and the per capita GDP for those countries with a population of at least 200 million.
SELECT name, (gdp/population) as 'per capita GDP' FROM world
WHERE population >= 200000000;

-- Show the name and population in millions for the countries of the continent 'South America'. Divide the population by 1000000 to get population in millions.
SELECT name, (population/1000000) as population FROM world
WHERE continent = 'South America'

-- Show the name and population for France, Germany, Italy
SELECT name, population FROM world
WHERE name IN ('France', 'Germany', 'Italy');


-- Show the countries which have a name that includes the word 'United'
SELECT name FROM world
WHERE name LIKE '%United%';

--  The rest are same questions from select_names.sql
