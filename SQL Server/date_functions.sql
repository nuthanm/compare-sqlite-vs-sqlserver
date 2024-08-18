-- To get UTC date and time
SELECT GETUTCDATE() -- Returns 2024-08-18 09:06:39.910

-- To get local time
SELECT GETDATE() -- Returns 2024-08-18 14:41:18.230

-- To get local time
SELECT CURRENT_TIMESTAMP -- Returns 2024-08-18 14:37:23.153 -- Local time

-- To get system date time
SELECT SYSDATETIME() -- Returns 2024-08-18 14:42:04.2826806

-- To get system utc date time
SELECT SYSUTCDATETIME() -- Returns 2024-08-18 09:12:24.4734091

-- Add/substract to input date
SELECT DATEADD(DAY,1, GETDAte()) -- Returns 2024-08-19 14:43:21.653 for 2024-08-18
SELECT DATEADD(DAY,-1, GETDAte()) -- Returns 2024-08-17 14:43:21.653 for 2024-08-18
SELECT DATEADD(MONTH,1, GETDAte()) -- Returns 2024-09-18 14:43:53.327 for 2024-08-18
SELECT DATEADD(MONTH,-1, GETDAte()) -- Returns 2024-07-18 14:44:07.550 for 2024-08-18
SELECT DATEADD(YEAR,1, GETDAte()) -- Returns 2025-08-18 14:44:31.340 for 2024-08-18
SELECT DATEADD(YEAR,-1, GETDAte()) -- Returns 2023-08-18 14:44:31.340 for 2024-08-18

-- To see the difference between dates
SELECT DATEDIFF(DAY, GEtDATE(), GETUTCDate()+1) -- Returns 1
SELECT DATEDIFF(MONTH, GEtDATE(), GETUTCDate()+1) -- Returns 0
SELECT DATEDIFF(Year, GEtDATE(), GETUTCDate()+1) -- Returns 0
SELECT DATEDIFF(MINUTE, GEtDATE(), GETUTCDate()+1) -- Returns 1110
SELECT DATEDIFF(WEEK, GEtDATE(), GETUTCDate()+1) -- Returns 0

-- To get the day/weekname/month name....
SELECT DateName(DAYOFYEAR, GETDATE()) -- Returns 231
SELECT DateName(DW, GETDATE()) -- Returns Sunday
SELECT DateName(MONTH, GETDATE()) -- Returns August

-- To get DatePart
SELECT DATEPART(DAY, GETDATE()) -- Gives 18
SELECT DATEPART(DAYOFYEAR, GETDATE()) -- Gives 321
SELECT DATEPART(DW, GETDATE()) -- Gives 1
SELECT DATEPART(MONTH, GETDATE()) -- Gives 8

-- To get only day
SELECT DAY(Current_timestamp) -- Returns 18
-- To get only month
SELECT MONTH(Current_timestamp) -- Returns 08
-- To get only year
SELECT YEAR(Current_timestamp) -- Returns 2024

-- To check whether input is date or not
SELECT ISDATE('2024') -- Returns 1
SELECT ISDATE('2024N') -- Returns 0
SELECT ISDATE('202') -- Returns 0
SELECT ISDATE('20') -- Returns 0
SELECT ISDATE('nani') -- Returns 0
SELECT ISDATE('2024-29-10') -- Returns 0
SELECT ISDATE('2024-10-29') -- Returns 1

