@echo off
set path=%path%;%cd%\php5
cd mysql5.1
start bin\mysqld.exe --defaults-file=my.ini
ping 127.1>nul
cd ..\apache2
start "Apache" /min bin\httpd.exe