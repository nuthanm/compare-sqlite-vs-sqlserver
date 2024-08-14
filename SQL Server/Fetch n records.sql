-- Get only top 5 records with all columns
Select TOP 5 * from population;

-- Get only top 5 records with specific columns
Select TOP 5 country, total_population from population

-- Get only top 5 records with specific columns
Select TOP 5 country, total_population from population
ORDER BY country desc