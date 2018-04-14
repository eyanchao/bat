@echo off
set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"
C:\MySQL\bin\mysqldump --opt -u root --password=123456 bbs > D:\db_backup\bbs_%Ymd%.sql
@echo on


# mysql自动备份脚本+日期
