SELECT SUBSTR('SQL Fundamentals',2,5);
-- Output: QL Fu

SELECT SUBSTR('SQL Fundamentals',2);
-- Output: QL Fundamentals

SELECT UPPER('Sql Fundamentals');
-- Output: SQL FUNDAMENTALS

SELECT Lower('Sql Fundamentals');
-- Output: sql fundamentals

SELECT CONCAT('Learn',' ' , 'SQL', ' ','Fundamentals')
-- Output: Learn SQL Fundamentals

SELECT LENGTH('SQL Fundamentals')
-- OUTPUT:16

SELECT LENGTH('SQL ')
-- OUTPUT:4 => It includes space when there is an end.


SELECT LTRIM(' SQL')
-- OUTPUT: SQL

SELECT RTRIM(' SQL    ')
-- OUTPUT:  SQL

SELECT TRIM(' SQL    ')
-- OUTPUT:SQL


SELECT REPLACE('Hello Nuthan!!!', 'nuthaN!!!', 'Ramesh');
-- OUTPUT: Hello Nuthan!!!
-- Note: Strictly checking case and in this example case is different so not replaced with Ramesh.