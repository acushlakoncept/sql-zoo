-- Show the name for the countries that have a population of at least 200 million. 200 million is 200000000, there are eight zeros.
SELECT name FROM world
WHERE population >= 200000000;

-- Give the name and the per capita GDP for those countries with a population of at least 200 million.
SELECT name, (gdp/population) as 'per capita GDP' FROM world
WHERE population >= 200000000;

