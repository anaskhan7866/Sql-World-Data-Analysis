USE world_data;

-- Q1
SELECT * 
FROM world_population
WHERE Continent = "Asia";

-- Q2
SELECT Country_Territory, Population_2022
FROM world_population
ORDER BY Population_2022 DESC
LIMIT 10;

-- Q3
SELECT Country_Territory, Capital
FROM world_population
WHERE Country_Territory = "Algeria";

-- Q4
SELECT Country_Territory, Area_km2
FROM world_population
WHERE Area_km2 > 1000000
ORDER BY Area_km2 DESC;

-- Q5
SELECT Country_Territory, Population_2000
FROM world_population
WHERE Country_Territory = "India";

-- Q6
SELECT SUM(Population_2022) AS Total_World_Population_2022
FROM world_population;

-- Q7
SELECT Continent, COUNT(Country_Territory) AS Country_Count
FROM world_population
GROUP BY Continent;

-- Q8
SELECT AVG(Density_per_km2) AS Avg_Density_Europe
FROM world_population
WHERE Continent = "Europe";

-- Q9
SELECT Country_Territory, Growth_Rate
FROM world_population
ORDER BY Growth_Rate DESC
LIMIT 1;

-- Q10
SELECT SUM(Population_2022) AS Africa_Population_2022
FROM world_population
WHERE Continent = "Africa";

-- Q11
SELECT Country_Territory, Growth_Rate
FROM world_population
WHERE Growth_Rate > 1.02;

-- Q12
SELECT Country_Territory, Density_per_km2
FROM world_population
WHERE Density_per_km2 < 50;

-- Q13
SELECT Country_Territory, Population_2022
FROM world_population
WHERE Population_2022 BETWEEN 1000000 AND 5000000;

-- Q14
SELECT Country_Territory AS MostDenseCountry, Density_per_km2
FROM world_population
ORDER BY Density_per_km2 DESC
LIMIT 5;

-- Q15
SELECT Country_Territory, Capital
FROM world_population
WHERE Capital LIKE 'A%';

-- Q16
SELECT Country_Territory,
       (Population_2022 - Population_2000) AS Population_Growth
FROM world_population
ORDER BY Population_Growth DESC
LIMIT 1;

-- Q17
SELECT Country_Territory, Population_2022, Population_2000
FROM world_population
WHERE Population_2022 < Population_2000;

-- Q18
SELECT Country_Territory, World_Population_Percentage
FROM world_population
ORDER BY World_Population_Percentage DESC;

-- Q19
SELECT Continent, SUM(Population_2022) AS Total_Pop
FROM world_population
GROUP BY Continent
ORDER BY Total_Pop DESC
LIMIT 1;

-- Q20
SELECT Country_Territory, Area_km2, Population_2022
FROM world_population
WHERE Population_2022 > 10000000
ORDER BY Area_km2 ASC
LIMIT 1;
