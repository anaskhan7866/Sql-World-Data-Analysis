-- Create Database
CREATE DATABASE IF NOT EXISTS world_data;
USE world_data;

-- Create Table
CREATE TABLE world_population (
    Rank INT PRIMARY KEY,
    CCA3 VARCHAR(10),
    Country_Territory VARCHAR(100),
    Capital VARCHAR(100),
    Continent VARCHAR(50),
    Population_2022 BIGINT,
    Population_2020 BIGINT,
    Population_2015 BIGINT,
    Population_2010 BIGINT,
    Population_2000 BIGINT,
    Population_1990 BIGINT,
    Population_1980 BIGINT,
    Population_1970 BIGINT,
    Area_km2 BIGINT,
    Density_per_km2 FLOAT,
    Growth_Rate FLOAT,
    World_Population_Percentage FLOAT
);

-- Load Data from CSV
-- ⚠️ Place world_population.csv inside MySQL Uploads folder
-- (e.g., C:/ProgramData/MySQL/MySQL Server 9.4/Uploads/)

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 9.4/Uploads/world_population.csv'
INTO TABLE world_population
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(`Rank`, CCA3, Country_Territory, Capital, Continent, Population_2022, Population_2020,
 Population_2015, Population_2010, Population_2000, Population_1990, Population_1980,
 Population_1970, Area_km2, Density_per_km2, Growth_Rate, World_Population_Percentage);
