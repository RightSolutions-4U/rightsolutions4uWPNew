@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "D:\RightSolutions4uWP\hypersonic\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\ingres\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\ingres\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\mysql\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\mysql\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\postgresql\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\postgresql\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\elasticsearch\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\elasticsearch\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\logstash\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\logstash\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\openoffice\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\openoffice\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\apache-tomcat\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\apache2\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\apache2\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\resin\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\resin\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\activemq\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\activemq\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\jetty\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\jetty\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\subversion\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "D:\RightSolutions4uWP\lucene\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\lucene\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\mongodb\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\mongodb\scripts\servicerun.bat" START)
if exist "D:\RightSolutions4uWP\third_application\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "D:\RightSolutions4uWP\third_application\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\third_application\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\lucene\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "D:\RightSolutions4uWP\subversion\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\subversion\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\jetty\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\jetty\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\hypersonic\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\resin\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\resin\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\activemq\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\activemq\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\openoffice\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\openoffice\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\apache2\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\apache2\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "D:\RightSolutions4uWP\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\logstash\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\logstash\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\elasticsearch\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\elasticsearch\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\ingres\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\ingres\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\mysql\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\mysql\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\mongodb\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\mongodb\scripts\servicerun.bat" STOP)
if exist "D:\RightSolutions4uWP\postgresql\scripts\servicerun.bat" (start "" /MIN "D:\RightSolutions4uWP\postgresql\scripts\servicerun.bat" STOP)

:end
