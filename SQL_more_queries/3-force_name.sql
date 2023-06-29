-- Creates a new table in the database
-- IF NOT is optional but provides additional checks
-- force_name is the name of the table
-- id INT Defines that the table will conatin an integer value
-- VARCHAR(256) variable length with a max of 256 characters
-- NOT NULL so the colum has a value, can't be left empty
CREATE TABLE IF NOT EXISTS force_name (
	id INT,
	name VARCHAR(256) NOT NULL
	);
