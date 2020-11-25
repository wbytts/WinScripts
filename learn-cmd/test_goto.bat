@echo off
echo 跳过中间的命令，执行最后一条命令
goto last
dir
type a.txt

:last
echo 正在执行 last
dir a.txt
echo last 执行完毕