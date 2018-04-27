-- Restore FULL BACKUP script

-- if in MS SQL Server Studio, press Ctrl + M to fill in the script

-- fullBackupFilepath. Specifies the drive and path where the backup is
-- database. Represents the database to be restored
-- fullDataFilepath. Represents the data file path (mdf file)
-- fullLogFilepath. Represents the log file path (log file)

-- Note: The script was made using default Sql Server file convention names
-- it is recommended to review database, file names and paths before its execution

USE master;

GO

RESTORE DATABASE <database, VARCHAR(100),>
FROM
  DISK = '<fullBackupFilepath, VARCHAR(200),f:\backups\database.bak>'
WITH REPLACE, RECOVERY,
MOVE '<database, VARCHAR(100),>' TO '<fullDataFilepath, VARCHAR(200),d:\data>\<database, VARCHAR(100),>.mdf',
MOVE '<database, VARCHAR(100),>_log' TO '<fullLogFilepath, VARCHAR(200),e:\logs>\<database, VARCHAR(100),>_log.ldf'
