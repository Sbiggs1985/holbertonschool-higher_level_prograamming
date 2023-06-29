-- Creates the table if not doesn't exist
-- id INT means the table holds a integer value
-- DEFAULT 1 specifies the default value is 1 if empty
-- UNIQUE KEY Adds a unique key constraint on the id column
-- The UNIQUE KEY ensures that the value if the id column must ..-- be unique within the table. It prevents duplicate values ...
-- from being inserted into the 'id' column.
CREATE TABLE IF NOT EXISTS unique_id (
	id INT DEFAULT 1,
	name VARCHAR(256),
	UNIQUE KEY unique_id (id)
	);
