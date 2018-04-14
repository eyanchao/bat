

call %CATALINA_HOME%\bin\shutdown.bat 
ping   -n   30   localhost   > nul
call %CATALINA_HOME%\bin\startup.bat




