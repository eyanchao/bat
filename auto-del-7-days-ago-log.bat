@echo off  #需要密码
forfiles /p "C:\autoscpfile\data" /s /m *.bak /d -7 /c "cmd /c del /f @path"
forfiles /p "C:\autoscpfile\log" /s /m *.txt /d -7 /c "cmd /c del /f @path"

