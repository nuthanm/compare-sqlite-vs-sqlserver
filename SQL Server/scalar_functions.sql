-- SELECT Substring('I am Nuthan',2);
-- Error: The substring function requires 3 argument(s).

Select SUBSTRING('SQL Fundamentals',2,5);
-- Output: QL Fu

Select UPPER('Sql Fundamentals');
-- Output: SQL FUNDAMENTALS

Select Lower('Sql Fundamentals');
-- Output: sql fundamentals

SELECT CONCAT('Learn',' ' , 'SQL', ' ','Fundamentals')
-- Output: Learn SQL Fundamentals

SELECT LEN('SQL Fundamentals')
-- OUTPUT:16

SELECT LEN('SQL ')
-- OUTPUT:3 Ending space it is not considering

SELECT LTRIM(' SQL')
-- OUTPUT: SQL

SELECT RTRIM(' SQL    ')
-- OUTPUT:  SQL

SELECT TRIM(' SQL    ')
-- OUTPUT:SQL

SELECT REPLACE('Hello Nuthan!!!', 'nuthaN!!!', 'Ramesh');
-- OUTPUT: Hello Ramesh
-- Note: Ignoring case here

SELECT REVERSE('Nani')
-- Output:inaN