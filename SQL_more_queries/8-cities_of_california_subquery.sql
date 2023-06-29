-- List the cities of California
USE hbtn_0d_usa;
-- SELECT - Selects the 'id' and 'name' columns from the cities table.
-- This part of the code specifies the columns to be selected in the result set. In this case, it selects the 'id' and 'name' columns from the 'cities' table. 
SELECT cities.id, cities.name
-- This line specifies the tables from which the data is retrieved. It uses a comma-separated list of table names ('cities, states'), indicating that the query should fetch data from the 'cities and 'states' tables.
FROM cities, states
-- Specifies the conditions that filter the data.
WHERE cities.state_id = states_id
-- AND keyword is a logical operator that combines multiple conditions in a WHERE caluse to create more complex search conditions.
AND states.name = 'California'
-- The ORDER BY caluse sorts the results in ascending order based on the 'id' column of the 'cities' table.
ORDER BY cities.id ASC;
