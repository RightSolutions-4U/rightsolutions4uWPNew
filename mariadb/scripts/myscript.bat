@echo off
"D:\RightSolutions4uWP/mariadb\bin\mysql.exe" --defaults-file="D:\RightSolutions4uWP/mariadb\my.ini" -u root -e "DELETE FROM mysql.user WHERE User='';"
"D:\RightSolutions4uWP/mariadb\bin\mysql.exe" --defaults-file="D:\RightSolutions4uWP/mariadb\my.ini" -u root -e "SET Password=password('%1');"

