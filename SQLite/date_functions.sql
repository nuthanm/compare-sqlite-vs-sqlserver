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