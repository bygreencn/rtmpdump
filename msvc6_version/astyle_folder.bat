@echo off
@echo *********************************************************
@echo ** bygreencn@gmail.com                                 **
@echo ** 批量将本目录中的所有C++文件用Astyle进行代码美化操作 **
@echo ** 2009-01-05                                          **
@echo *********************************************************
REM 设置Astyle命令位置和参数

set astyle="astyle.exe"
REM 循环遍历目录
for /r . %%a in (*.cpp;*.c) do %astyle% --style=ansi  -p -j -xL -y -W3 -k3 -D -f -P -s4 -T4 --suffix=.orig -n "%%a"
for /r . %%a in (*.hpp;*.h) do %astyle% --style=ansi  -p -j -xL -y -W3 -k3 -D -f -P -s4 -T4 --suffix=.orig -n "%%a"
REM @echo 删除所有的astyle生成文件?
REM pause
REM for /r . %%a in (*.orig) do del "%%a"
pause
@echo on