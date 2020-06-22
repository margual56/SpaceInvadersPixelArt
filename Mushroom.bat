echo.
@echo off
color 0a
title lol
set times=1

:init
cls
if %times%==45 (set times=1)
for /l %%a in (0 1 %times%) do (echo.)
set/a times=times+1
echo                           ññññññññ
echo                       ñññ            ñññ
echo                     ññ                    ññ
echo                     ñ                        ñ
echo                   ññ                        ññ
echo                   ñ                            ñ
echo                   ñ                            ñ
echo                   ñ    ññññññññññ    ñ
echo                   ññññ    ñ    ñ    ññññ
echo                     ññ      ñ    ñ      ññ
echo                       ñ                    ñ
echo                       ññ                ññ
echo                         ññññññññññ
ping localhost -n 1>nul
goto init