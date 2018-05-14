# ms-sql-server

Some useful **Microsoft Sql Server** scripts for managing Sql Server Version
2005 and newer.

## Instructions

1. Open the scripts in _Microsoft Sql Server Management Studio_.
2. Press `Ctrl + M` to fill in the parameters for scripts.
3. Execute the script.

In case you do not have _Microsoft Sql Server Management Studio_, replace all
contents in between `<>`.

## Scripts available

1. [Full backup](./backup.sql) script creates a full database backup with
compression and checksum.
2. [Restore full backup](./restore_full_backup.sql) script restores a full
database backup.
3. [Detach database](./detach_database.sql) script detaches a working database
from _Sql Sever Instance_.
4. [Attach database](./attachDatabaseAndRebuidLog.sql) script attaches a
database data file to a _Sql Sever Instance_ and rebuilds database log in default
log directory.
5. [Enable xp_cmdshell](./enable_xp_cmdshell.sql) script enables to execute
procedure master.dbo.xp_cmdshell in _Sql Server Instance_. **Note:** It is not
recommended to use _xp_cmdshell_ in production per security reasons.

## Creator

**Federico Aguirre**

Contact me, follow me, comment me or stalk me :wink: at:

- <a href="mailto:federico.aguirre.cardiel@gmail.com?Subject=Hello%20from%20Github">Email</a>
- [Github](https://github.com/FedericoAguirre)
- [Twitter](https://twitter.com/FAguirreCardiel)
- [LinkedIn](https://www.linkedin.com/in/federico-aguirre-4199933)
- [Programando chacharas blog](https://programandochacharas.blogspot.mx)


## Copyright and license

Code copyright 2018 [Federico Aguirre](https://www.linkedin.com/in/federico-aguirre-4199933). Code released under the [MIT License](./LICENSE).
