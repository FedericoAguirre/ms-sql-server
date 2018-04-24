-- Execute with SYSADMIN privileges to activate XP_CMDSHELL
-- It works on SQL Server 2005 and later
-- It is not recommended to enable XP_CMDSHELL in production enviroments
-- Support can be disable in future

USE master;

GO

EXECUTE SP_CONFIGURE 'show advanced options', 1
RECONFIGURE WITH OVERRIDE

GO
 
EXECUTE SP_CONFIGURE 'xp_cmdshell', '1'
RECONFIGURE WITH OVERRIDE

GO

EXECUTE SP_CONFIGURE 'show advanced options', 0
RECONFIGURE WITH OVERRIDE

GO
