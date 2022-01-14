@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"D:\RightSolutions4uWP/mariadb\bin\mysqld.exe" --install "wordpressMariaDB-7" --defaults-file="D:\RightSolutions4uWP/mariadb\my.ini"

net start "wordpressMariaDB-7" >NUL
goto end

:remove
rem -- STOP SERVICES BEFORE REMOVING

net stop "wordpressMariaDB-7" >NUL
"D:\RightSolutions4uWP/mariadb\bin\mysqld.exe" --remove "wordpressMariaDB-7"

:end
exit
