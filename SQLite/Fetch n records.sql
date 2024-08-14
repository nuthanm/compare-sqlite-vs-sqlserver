-- Get only top 2 records with all columns
Select * from demo LIMIT 2;

-- Get only top 2 records with specific columns
Select Name, Hint from demo LIMIT 2;

-- Get only recent 2 records with specific columns after we ordered ID in descending order
Select Name, Hint from demo Order by ID desc LIMIT 2;