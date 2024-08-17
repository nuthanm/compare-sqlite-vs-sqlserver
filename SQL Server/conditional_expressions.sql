-- IIF(Condition/Expression, True value,False Value)
Declare @total_population bigint = 250000000;
SELECT IIF(@total_population > 30000000, 'High','Low')

-- CASE - Alternative to IIF and this is simpler
-- CASE Selector_Expression/Column WHEN 'Value/match_expression' THEN 'True value' ELSE 'False Value' END
-- Note: CASE executing from top to bottom it will start checking if first occurence then case statement terminates

-- This format we called as Searched CASE expression
Declare @total_population_case bigint = 2500000;
SELECT CASE WHEN @total_population_case > 30000000 THEN 'High' ELSE 'LOW' END

SELECT ISNULL(null,'becuase first parameter is null')