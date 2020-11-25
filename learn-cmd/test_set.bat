@echo off

set xxx="c:\"
echo 显示所有以字母x开头的变量
set x

rem 使用 %变量名% 调用变量
dir /w %xxx%

rem 删除名为xxx的变量
set xxx=

