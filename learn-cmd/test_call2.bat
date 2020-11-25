@echo off
echo 正在调用 test_call.bat。。。。。。
call test_call.bat
echo test_call.bat 调用完毕！

echo 现在开始调用 "XX" 标号后的语句。。。。。。
call :XX

:XX
echo 在XX标号后的命令。。。。。。