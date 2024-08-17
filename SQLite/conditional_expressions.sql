-- IIF(Condition/Expression, True value,False Value)
SELECT IIF(2500000000 > 30000000, 'High','Low')

-- CASE - Alternative to IIF and this is simpler
-- CASE Selector_Expression/Column WHEN 'Value/match_expression' THEN 'True value' ELSE 'False Value' END
-- Note: CASE executing from top to bottom it will start checking if first occurence then case statement terminates

-- This format we called as Searched CASE expression
SELECT CASE WHEN 250000 > 30000000 THEN 'High' ELSE 'LOW' END

-- This one preferred if two parameters
SELECT IFNULL('hi','becuase first parameter is null')

-- Returns first non null value in the list of values supplied
SELECT COALESCE(null,null,200,300)