-- This scripts does a full backup of database with compression and checksum

-- if in MS SQL Server Studio, press Ctrl + M to fill in the script

-- path. Specifies the drive and path where the backup will be created
-- database. Represents the database to be backed up
-- date. Represents the date the backup was done
-- description. Represents a text description for the backup

-- Notes:
-- COMPRESSION option is only available in enterprise version
-- CHECKSUM can be ommited for better performance


USE [master];

BACKUP DATABASE <database, VARCHAR(100),>
TO DISK = '<path, VARCHAR(200),D:\backups>\<database, VARCHAR(100),>_<date,VARCHAR(8),>.bak'
WITH
	COMPRESSION,
	CHECKSUM,
	NAME = '<database, VARCHAR(100),> - <description, VARCHAR(100),>';
