# You can find comprehensive comparison of SQLite and SQL Server features and concepts.

### Most commonly used concepts listed down here.
| Concept  | SQLite | SQL Server | SQLite Sample | SQL Server Sample | Comments 
|---|---|---|---|---|---|
| Alias Name | AS | AS | SELECT Lower('SQL Fundamentals') AS name | SELECT Lower('SQL Fundamentals') AS name | Alais name for your column. |
| Fetch n records | LIMIT  | TOP | SELECT * from demo LIMIT 2 | SELECT TOP 2 * from Demo | Get top 2 records |
| Substring | SUBSTR | SUBSTRING | SUBSTR('SQL Fundamentals',2,5) OR SUBSTR('SQL Fundamentals',2) | SUBSTRING('SQL Fundamentals',2,5) | In SQLite, Length is an optional |
| Length | LENGTH | LEN | LENGHT('SQL Fundamentals') | LEN('SQL Fundamentals') | To get number of charecters in a specified string. In SQLite, considering including a space but not in SQL Server.|
| Upper Case | Upper | Upper | Upper('SQL Fundamentals') | Upper('SQL Fundamentals') | Convert the input string into upper case. |
| Lower Case | Lower | Lower | Lower('SQL Fundamentals') | Lower('SQL Fundamentals') | Convert the input string into lower case. |
| Concat or Append | No keyword instead use pipe symbol (\|\|) | Concat | SELECT 'SQL' \|\| ' ' \|\| 'Fundamentals' | CONCAT('SQL',' ','Fundamentals') | Appending or concating more than two words into a single word |
| Conditional Expression Using IIF | IIF | IIF | SELECT IIF(2500000000 > 30000000, 'High','Low') | SELECT IIF(2500000000 > 30000000, 'High','Low') | Problem with this approach is if more nested then maintainable is difficult so we have CASE to solve this. |
| Conditional Expression Using CASE | CASE Selector_Expression/Column WHEN \'Value\/match_expression\' THEN \'True value\\' ELSE \'False Value\' END  | CASE Selector_Expression/Column WHEN \'Value\/match_expression\' THEN \'True value\\' ELSE \'False Value\' END  | SELECT CASE WHEN 250000 > 30000000 THEN \'High\' ELSE \'LOW\' END | SELECT CASE WHEN 250000 > 30000000 THEN \'High\' ELSE \'LOW\' END | We can write any number of nested cases which simplifies the cases. |
| Replace the content | REPLACE | REPLACE | REPLACE('Hello Nuthan!!!', 'nuthaN!!!', 'Ramesh'); | REPLACE('Hello Nuthan!!!', 'nuthaN!!!', 'Ramesh'); | Ignoring the case only in SQL SERVER. |
| To reverse | -  | REVERSE | - | SELECT REVERSE('Nani') | In SQLite, there is no funciton available for reverse |
| Absolute value |ABS | ABS | Abs(-10) | Abs(-10)| It vies 10 |
| Square root | SQRT  | SQRT | SQRT(4) | SQRT(4) | It gives 2 for 4 |
| ceil to the next value | CEIL  | CEILNG | SELECT CEIL(1.2) | SELECT CEILING(1.2) | It gives 2 |
| Floor to the same whole number | FLOOR  | FLOOR | FLOOR(1.2) or Floor(1.9)| FLOOR(1.2) or Floor(1.9) | It gives 1 |
