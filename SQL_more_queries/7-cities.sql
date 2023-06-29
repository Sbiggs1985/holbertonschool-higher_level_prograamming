-- Creates the database named hbtn_0d_usa
-- IF NOT EXISTS checks for database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Creates the table within the database
-- USE hbtn_0d_usa - sets the currently active databsse to hbtn_0d_usa.
-- id INT - Represents an integer value
-- AUTO_INCREMENT - Automatically generates a unique vale for each new row inserted into the table
-- state_id INT NOT NULL - This line defines the state_id column of the cities table.
-- The INT cannot be NULL.
-- FOREIGN KEY - establishes a foreign key constraint on the state_id column.
USE hbtn_0d_usa; CREATE TABLE IF NOT EXISTS cities (
	id INT AUTO_INCREMENT PRIMARY KEY,
	state_id INT NOT NULL,
	name VARCHAR(256) NOT NULL,
	FOREIGN KEY (state_id) REFERENCES state(id)
	);
