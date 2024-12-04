@echo off
title Subpage 1

echo ########################################################
echo #                        SUBPAGE                       #
echo ########################################################
echo #                                                      #
echo #                           Hi                         #
echo #                                                      #
echo #    sup mate, you managed to enter on the subpage     #
echo #                                                      #
echo #               Type K1 to execute Killer              #
echo #                                                      #
echo ########################################################
echo .                                                      .
set /p ANS=Answer: 
pause >nul

if %ANS%==K1 start Killer.cmd