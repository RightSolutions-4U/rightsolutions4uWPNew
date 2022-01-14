@echo off
rem START or STOP Apache Service
rem --------------------------------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

net start wordpressApache-5
goto end

:stop

"D:/RightSolutions4uWP/apache2\bin\httpd.exe" -n "wordpressApache-5" -k stop

:end
exit
