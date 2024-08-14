# You can find comprehensive comparison of SQLite and SQL Server features and concepts.

### Most commonly used concepts listed down here.
| Concept  | SQLite | SQL Server | SQLite Sample | SQL Server Sample | Comments 
|---|---|---|---|---|---|
| Substring | SUBSTR | SUBSTRING | SUBSTR('SQL Fundamentals',2,5) OR SUBSTR('SQL Fundamentals',2) | SUBSTRING('SQL Fundamentals',2,5) | In SQLite, Length is an optional |
| Length | LENGTH | LEN | LENGHT('SQL Fundamentals') | LEN('SQL Fundamentals') | To get number of charecters in a specified string. In SQLite, considering including a space but not in SQL Server.|
| Upper Case | Upper | Upper | Upper('SQL Fundamentals') | Upper('SQL Fundamentals') | Convert the input string into upper case. |
| Lower Case | Lower | Lower | Lower('SQL Fundamentals') | Lower('SQL Fundamentals') | Convert the input string into lower case. |
| Concat or Append | No keyword instead use pipe symbol (\|\|) | Concat | SELECT 'SQL' \|\| ' ' \|\| 'Fundamentals' | CONCAT('SQL',' ','Fundamentals') | Appending or concating more than two words into a single word |
| Replace the content | REPLACE | REPLACE | REPLACE('Hello Nuthan!!!', 'nuthaN!!!', 'Ramesh'); | REPLACE('Hello Nuthan!!!', 'nuthaN!!!', 'Ramesh'); | Ignoring the case only in SQL SERVER. |
| Alias Name | AS | AS | SELECT Lower('SQL Fundamentals') AS name | SELECT Lower('SQL Fundamentals') AS name | Alais name for your column. |
