-- IIF(Condition/Expression, True value,False Value)
SELECT IIF(2500000000 > 30000000, 'High','Low')

-- CASE - Alternative to IIF and this is simpler
-- CASE Selector_Expression/Column WHEN 'Value/match_expression' THEN 'True value' ELSE 'False Value' END
-- Note: CASE executing from top to bottom it will start checking if first occurence then case statement terminates
SELECT CASE WHEN 250000 > 30000000 THEN 'High' ELSE 'LOW' END