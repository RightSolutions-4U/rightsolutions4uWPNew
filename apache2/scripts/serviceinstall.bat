@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"D:/RightSolutions4uWP/apache2\bin\httpd.exe" -k install -n "wordpressApache-5" -f "D:/RightSolutions4uWP/apache2\conf\httpd.conf"

net start wordpressApache-5 >NUL
goto end

:remove
rem -- STOP SERVICE BEFORE REMOVING

net stop wordpressApache-5 >NUL
"D:/RightSolutions4uWP/apache2\bin\httpd.exe" -k uninstall -n "wordpressApache-5"

:end
exit
