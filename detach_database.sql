-- Detach a database

-- Use SYSADMIN or DB_OWNER privileges
-- If in MS SQL Management Studio press Ctrl+M to fill in the blanks


-- For detaching database needs to be in SINGLE_USER mode

USE MASTER;

ALTER DATABASE <database, VARCHAR(200), >
SET SINGLE_USER;

GO

EXECUTE sp_detach_db
	@dbname = '<database, VARCHAR(200), >'
	, @skipchecks = 'false'
	, @keepfulltextindexfile = 'true' -- Support will be removed in future versions (> Sql Server 2017)
