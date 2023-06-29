-- Create the table if it does not exist
-- IF NOT EXISTS is optional but creates more checks
-- id INT means the table will have an integer value
-- VARCHAR(256) Max length of characters
-- NOT NULL has to have a value, van't be left empty
-- DEFAULT 1: specifies that if not value is provided for the...
-- 'id' column during insertion, it will be set to the default..
-- value of 1.
CREATE TANLE IF NOT EXISTS id_not_null (
	id INT NOT NULL DEFAULT 1,
	name VARCHAR(256)
	);
