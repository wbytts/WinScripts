@echo off
if exist a1.txt (echo 找到了 a.txt，其内容为：type a.txt) else (echo 找不到 a.txt 文件)
if /i dog EQU dog (echo 一样) else (echo 不一样)
