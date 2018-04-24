-- Use SYSADMIN or CREATE DATABASE privileges
-- Attach a database and recreate log in default log location
-- If in MS SQL Management Studio press Ctrl+M to fill in the blanks

USE master;

GO

CREATE DATABASE <database,VARCHAR(200),> 
    ON (FILE='<data_filename,VARCHAR(200),>.mdf')
    FOR ATTACH_REBUILD_LOG;
