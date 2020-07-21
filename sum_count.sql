-- https://sqlzoo.net/wiki/SUM_and_COUNT

-- Show the total population of the world.
SELECT SUM(population)
FROM world


-- List all the continents - just once each.
SELECT continent
FROM world
GROUP BY continent


-- Give the total GDP of Africa
SELECT SUM(gdp)
FROM world
   WHERE continent = 'Africa'

