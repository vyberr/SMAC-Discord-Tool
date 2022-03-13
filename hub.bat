chcp 65001
mode 70,17
color 4
@echo off
:Start
cls
goto Start
:Start
title XY HUB
echo ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
echo ┃                                                                    ┃
echo ┃                            ╚╗  ╔╝╚╗  ╔╝                            ┃
echo ┃                             ╚╗╔╝  ╚╗╔╝                             ┃
echo ┃                             ╔╝╚╗   ║║                              ┃
echo ┃                            ╔╝  ╚╗ ╔╝╚╗                             ┃                                 
echo ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
echo ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
echo ┃                                                                    ┃
echo ┃   {1} (option 1)  {3} (option 3)  {5} (option 5)  {7} (option 7)   ┃
echo ┃   {2} (option 2)  {4} (option 4)  {6} (option 6)  {8} (option 8)   ┃
echo ┃                                                                    ┃                           
echo ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
set input=
set /p input= input:
if %input%==1 goto A if not goto Y
if %input%==2 goto B if not goto Y
if %input%==3 goto D if not goto Y
if %input%==4 goto E if not goto Y
if %input%==5 goto F if not goto Y
if %input%==7 goto C if not goto Y
if %input%==6 goto G if not goto Y
if %input%==0000 goto M if not goto Y
if %input%==404 goto L if not goto Y
exit

:A 
start wifidata.bat
exit

:B
start logs.bat
exit

:C
cls
call greet.vbs
exit

:D
start vpn.bat
exit

:E
exit

:F
shutdown -i
exit

:G
start connected.bat
exit


:M
"materials"
start unicodemats.bat
exit

:L
call credit.vbs && call transition.vbs
call mainmenu.bat
exit

:Y
exit