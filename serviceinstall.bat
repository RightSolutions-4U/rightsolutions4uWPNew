@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "D:\RightSolutions4uWP\mysql\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\postgresql\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\logstash\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\kibana\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\apache2\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\resin\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\resin\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\activemq\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\openoffice\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\subversion\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "D:\RightSolutions4uWP\mongodb\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\lucene\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\third_application\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\nginx\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "D:\RightSolutions4uWP\php\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "D:\RightSolutions4uWP\third_application\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\third_application\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\lucene\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\lucene\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\mongodb\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "D:\RightSolutions4uWP\subversion\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\subversion\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\openoffice\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\openoffice\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\resin\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\resin\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\activemq\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\activemq\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\apache-tomcat\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\apache2\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\apache2\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\kibana\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\kibana\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\logstash\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\logstash\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\elasticsearch\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\postgresql\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\postgresql\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\mysql\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\mysql\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\php\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\php\scripts\serviceinstall.bat")
if exist "D:\RightSolutions4uWP\nginx\scripts\serviceinstall.bat" (start "" /MIN "D:\RightSolutions4uWP\nginx\scripts\serviceinstall.bat")
:end
