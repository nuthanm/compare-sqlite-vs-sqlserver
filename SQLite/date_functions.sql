-- No direct data type : Date in SQLITE but we can store in following formats
-- Stores in different formats
-- Data Type: String
/*
   Standard: ISO8601
   Format: YYYY-MM-DD
   Example: 2024-10-29
   Format: YYYY-DD-MM HH:MM:SS:SSSS
   Example: 2024-29-10 10:00:00:0000
*/
-- DataType: Real
/*
   Holds Julian Date
   Number of days since 24th Nov 4714BC
*/

-- Data Type: Integer
/*
   Represents using Unix Timestamp
   Number of seconds since 1st Jan 1970
*/

-- There are number of functions to work with Date
-- Date Manipulation - Add/Sub,...
-- Date Formatting - Local date,extract year/month/dd

-- DATE
SELECT DATE('now')
-- Returns 2024-08-18 (Current date)
SELECT DATE('now','14 days')
-- Returns: Adds 14 days to the current date

SELECT DATE('now','-14 Months')
-- Returns 2023-06-18 => Get old date

SELECT DATE('now','14 Months')
-- Adding 14 months to the current date => 2025-10-18

SELECT DATE('now','14 years')
-- 2038-08-18 - Adding 14 years to current year

SELECT DATE('now','start of month')
-- 2024-08-01 => Start day of the month

SELECT DATE('now','start of year')
-- Returns 2024-01-01

SELECT DATE('now','localtime')

SELECT DATE('now','utc')

SELECT DATE('now','weekday 2')
-- Returns 2024-08-20
-- TIME
SELECT TIME('now')

SELECT TIME('now', '1 hour')

SELECT TIME('now', '1 hour', '1 minute', '1 second')

-- DATETIME
SELECT DATETIME('now')


SELECT DATETIME('now', '1 day')

-- FORMATTING date functions
-- Function: STRFTIME => Returns the dates formatted according to the format specified
/*
Format: 
%d - day of the month - 01-31
%m -  month           - 01-12
%Y -  Year            - 0000-9999
%W - week of the year - 00-53
%H - hour             - 00-24
%M - minute           - 00-59
%S - Seconds          - 00 -59
%j - day of the year  - 001-366
*/

SELECT STRFTIME('%d','now') -- Returns 18 (Day)
SELECT STRFTIME('%d-%m-%Y','now') -- Returns 18-08-2024 (Date in different format)
SELECT STRFTIME('%W','now') -- Returns 33

SELECT STRFTIME('%d-%m-%Y','now', 'start of year') -- Returns 01-01-2024 (Date in different format)