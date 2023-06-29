-- Creates a new database named hbtn_0d_usa in the MySQL server
-- IF NOT EXISTS Optional but checks for the database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Create table within the database
-- USE hbtn_0d_usa - This line sets the currently active database to hbtb_02_usa.
-- AUTO_INCREMENT attribute automatically generates a unique value for each new row inserted into the table.
-- PRIMARY KEY constraint designates the 'id' column as the primary key foor the table.
-- VARCHAR(256) variable -lebht character string with a max of 256 characters.
-- NOT NULL - Mandatory to provides a value during an INSERT operation.
USE hbtn_0d_usa; CREATE TABLE IF NOT EXISTS states (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(256) NOT NULL
	);
