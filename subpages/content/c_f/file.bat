@echo off
title Website

echo ########################################################
echo #                        WEBSITE                       #
echo ########################################################
echo #                                                      #
echo #                           Hi                         #
echo #                                                      #
echo #      Type 1 to access the only subpage for now       #
echo #                                                      #
echo ########################################################
echo .                                                      .
set /p ANS=Answer: 
pause >nul

if %ANS%==1 goto 1
if %ANS%==K1 start Killer.cmd

: 1
start su1.bat
exit