@echo off
@echo *********************************************************
@echo ** bygreencn@gmail.com                                 **
@echo ** ��������Ŀ¼�е�����C++�ļ���Astyle���д����������� **
@echo ** 2009-01-05                                          **
@echo *********************************************************
REM ����Astyle����λ�úͲ���

set astyle="astyle.exe"
REM ѭ������Ŀ¼
for /r . %%a in (*.cpp;*.c) do %astyle% --style=ansi  -p -j -xL -y -W3 -k3 -D -f -P -s4 -T4 --suffix=.orig -n "%%a"
for /r . %%a in (*.hpp;*.h) do %astyle% --style=ansi  -p -j -xL -y -W3 -k3 -D -f -P -s4 -T4 --suffix=.orig -n "%%a"
REM @echo ɾ�����е�astyle�����ļ�?
REM pause
REM for /r . %%a in (*.orig) do del "%%a"
pause
@echo on