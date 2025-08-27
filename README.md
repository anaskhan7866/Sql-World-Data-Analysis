# 🌍 World Population SQL Queries

This repository contains SQL queries for analyzing the **World Population dataset**.  
The dataset includes information about population across years, continents, density, area, and more.  

## 📊 Dataset
- Columns: Rank, CCA3, Country/Territory, Capital, Continent, Population (1970–2022), Area, Density, Growth Rate, World Population Percentage.  

## ⚡ Queries Included
1. List all countries in Asia.  
2. Top 10 countries by 2022 population.  
3. Find the capital of Algeria.  
4. Countries with area > 1,000,000 km².  
5. Population of India in 2000.  
6. Total world population in 2022.  
7. Number of countries per continent.  
8. Average density in Europe.  
9. Highest growth rate country.  
10. Total population of Africa.  
11–20. More advanced queries like:
   - Countries with growth rate > 1.02  
   - Smallest country by area with >10M population  
   - Continent with largest population  
   - Rank by world population percentage, etc.  

## 🚀 Usage
1. Create a database:
   ```sql
   create database world_data;
   use world_data;
2. Import table schema from schema.sql.
3. Load the data from world_population.csv.
4. Run queries from queries.sql.

🛠️ Tools

-> MySQL 9.4 (or compatible)
-> Dataset: World Population




