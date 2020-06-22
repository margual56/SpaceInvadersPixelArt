@echo off
color 0a
title Marcianitos 32 bits
:lol
set paqs=46
set tiros=1
echo.
echo -=COLOR DE LOS MARCIANITOS?=-
echo.
echo  1- Rojo
echo.
echo  2- Amarillo
echo.
echo  3- Verde
echo.
echo  4- Azul aguamarina
echo.
echo (1, 2, 3 o 4)
echo.
set/p "col=>>"
cls
if %col%==1 (set colo=C) else if %col%==2 (set colo=E) else if %col%==3 (set colo=A) else if %col%==4 (set colo=B) else goto lol
set tiros2=0
set/a tiros2=tiros*2
set tiros3=0
set/a tiros3=tiros*3
set tiros4=0
set/a tiros4=tiros*4
set tiros5=0
set/a tiros5=tiros*5
color 0%colo%
:wachy
cls
echo                           ñ        ñ
ping localhost -n 1 >nul
echo                            ñ      ñ
ping localhost -n 1 >nul
echo                          ñññññññ
ping localhost -n 1 >nul
echo                         ññ  ññ  ññ
ping localhost -n 1 >nul
echo                        ñññññññññ
ping localhost -n 2 >nul
echo                        ñ ññññññ ñ
ping localhost -n 1 >nul
echo                        ñ ñ        ñ ñ
ping localhost -n 1 >nul
echo                            ññ  ññ
ping localhost -n 2 >nul

:start
set pedo=0
set j=0
set r=1
set f=0
set l=0
set z=0
set x=0
set g=0
set d=0

:start1
set b=1

:init
set/a l=l+1
if %l%==5 (set l=0 && goto ini)
cls                       
echo                           ñ        ñ
echo                            ñ      ñ
echo                          ñññññññ
echo                         ññ  ññ  ññ
echo                        ñññññññññ
echo                        ñ ññññññ ñ
echo                        ñ ñ        ñ ñ
echo                            ññ  ññ
for /L %%a in  (0 1 %b%) do (echo.)
if %r%==1 (goto ññ) else if %r%==0 (goto ñ)

:ñ
set r=1
if %b%==%paqs% (goto w)
echo                                /
echo                                \ 
ping localhost -n 1 >nul
set/a b=b+1
goto init

:ññ
set r=0
if %b%==%paqs% (goto w)
echo                                \ 
echo                                /
ping localhost -n 1 >nul
set/a b=b+1
goto init

:ini
set/a l=l+1
if %l%==10 (
set l=0 
ping localhost -n 1 >nul
goto init
)
cls
echo                          ñ          ñ
echo                      ñ    ñ      ñ    ñ
echo                      ñ  ñññññññ  ñ
echo                      ññññ  ñ  ññññ
echo                      ñññññññññññ
echo                        ñññññññññ
echo                          ñ          ñ
echo                        ñ              ñ
for /L %%a in  (0 1 %b%) do (echo.)
if %r%==1 (goto ll) else if %r%==0 (goto l)

:l
set r=1
if %b%==%paqs% (goto w)
echo                                /
echo                                \ 
ping localhost -n 1 >nul
set/a b=b+1
goto init

:ll
set r=0
if %b%==%paqs% (goto w)
echo                                \ 
echo                                /
ping localhost -n 1 >nul
set/a b=b+1
goto init

:w
cls                       
echo                           ñ        ñ
echo                            ñ      ñ
echo                          ñññññññ
echo                         ññ  ññ  ññ
echo                        ñññññññññ
echo                        ñ ññññññ ñ
echo                        ñ ñ        ñ ñ
echo                            ññ  ññ
for /L %%a in  (0 1 %b%) do (echo.)
goto wa2

:wa2
echo                                ò
echo                       ¿¿¿¿¿¿¿¿¿¿¿
ping localhost -n 1 >nul
set/a b=b-2
goto w3

:w3
cls                       
echo                           ñ        ñ
echo                            ñ      ñ
echo                          ñññññññ
echo                         ññ  ññ  ññ
echo                        ñññññññññ
echo                        ñ ññññññ ñ
echo                        ñ ñ        ñ ñ
echo                            ññ  ññ
for /L %%a in  (0 1 %b%) do (echo.)
goto way

:way
echo                           ò  ò  ò  ò
echo                        ò   ò  ò  
echo                               ò    ò
echo                       ¿¿¿¿¿¿¿¿¿¿¿
>nul ping localhost -n 2
set /a pedo=pedo+1
if %pedo%==%tiros% (goto lola)
goto start1

:lola
cls
echo                                òò
ping localhost -n 1 >nul
echo                              òòòò
ping localhost -n 1 >nul
echo                            òòòòòò
ping localhost -n 1 >nul
echo                           òò òò òò
ping localhost -n 2 >nul
echo                            òòòòòò
ping localhost -n 1 >nul
echo                              ò    ò
ping localhost -n 1 >nul
echo                            ò  òò  ò
ping localhost -n 1 >nul
echo                          ò  ò    ò  ò
ping localhost -n 2 >nul

:start2
set b=1

:init2
cls
echo                                òò
echo                              òòòò
echo                            òòòòòò
echo                           òò òò òò
echo                            òòòòòò
echo                              ò    ò
echo                            ò  òò  ò
echo                          ò  ò    ò  ò
for /L %%a in  (0 1 %b%) do (echo.)
if %f%==0 (goto ñ2) else if %f%==1 (goto ññ2) else if %f%==2 (goto ññ3) else if %f%==3 (goto ññ4) else goto ññ5

:ñ2
set f=1
if %b%==%paqs% (
set/a b=b-1
goto w2)
echo                                 ñ
ping localhost -n 1 >nul
set/a b=b+1
goto init2

:ññ2
set f=2
if %b%==%paqs% (
set/a b=b-1
goto w2)
echo                               ñ
ping localhost -n 1 >nul
set/a b=b+1
goto init2

:ññ3
set f=3
if %b%==%paqs% (
set/a b=b-1
goto w2)
echo                                 ñ
ping localhost -n 1 >nul
set/a b=b+1
goto init2

:ññ4
set f=4
if %b%==%paqs% (
set/a b=b-1
goto w2)
echo                                   ñ
ping localhost -n 1 >nul
set/a b=b+1
goto init2

:ññ5
set f=1
if %b%==%paqs% (
set/a b=b-1
goto w2)
echo                                 ñ
ping localhost -n 1 >nul
set/a b=b+1
goto init2

:w2
cls
echo                                òò
echo                              òòòò
echo                            òòòòòò
echo                           òò òò òò
echo                            òòòòòò
echo                              ò    ò
echo                            ò  òò  ò
echo                          ò  ò    ò  ò
for /L %%a in  (0 1 %b%) do (echo.)
echo                                 ñ
echo                        ¿¿¿¿¿¿¿¿¿¿¿
ping localhost -n 1 >nul
set/a b=b-2
cls
echo                                òò
echo                              òòòò
echo                            òòòòòò
echo                           òò òò òò
echo                            òòòòòò
echo                              ò    ò
echo                            ò  òò  ò
echo                          ò  ò    ò  ò
for /L %%a in  (0 1 %b%) do (echo.)
echo                             ñ  ñ  ñ    ñ
echo                        ñ     ñ  ñ  
echo                                 ñ     ñ
echo                        ¿¿¿¿¿¿¿¿¿¿¿
>nul ping localhost -n 2
set /a pedo=pedo+1
if %pedo%==%tiros2% (
cls
echo                                     ññ
ping localhost -n 1 >nul
echo                                 ññññññ
ping localhost -n 1 >nul
echo                             ññññññññññ
ping localhost -n 1 >nul
echo                           ññññññññññññ
ping localhost -n 1 >nul
echo                         ññ  ññ  ññ  ññ  ññ
ping localhost -n 2 >nul
echo                       ññññññññññññññññ
ping localhost -n 1 >nul
echo                           ñññ    ññ    ñññ
ping localhost -n 1 >nul
echo                             ñ                ñ
ping localhost -n 2 >nul
goto start3)
goto start2

:start3
set b=1

:init3
cls
echo                                     ññ
echo                                 ññññññ
echo                             ññññññññññ
echo                           ññññññññññññ
echo                         ññ  ññ  ññ  ññ  ññ
echo                       ññññññññññññññññ
echo                           ñññ    ññ    ñññ
echo                             ñ                ñ
for /L %%a in  (0 1 %b%) do (echo.)
if %j%==1 (goto j) else goto ñ3

:ñ3
if %b%==%paqs% (
set/a b=b-1
goto w3)
cls
echo                                     ññ
echo                                 ññññññ
echo                             ññññññññññ
echo                           ññññññññññññ
echo                         ññ  ññ  ññ  ññ  ññ
echo                       ññññññññññññññññ
echo                           ñññ    ññ    ñññ
echo                             ñ                ñ
echo                              ñ              ñ
echo                                ñññññññ
echo                                  ñññññ
echo                                    ñññ
echo                                      ñ
ping localhost -n 1 >nul
cls
echo                                     ññ
echo                                 ññññññ
echo                             ññññññññññ
echo                           ññññññññññññ
echo                         ññ  ññ  ññ  ññ  ññ
echo                       ññññññññññññññññ
echo                           ñññ    ññ    ñññ
echo                             ñ                ñ
echo.
echo.
echo                                  ñññññ
echo                                    ñññ
echo                                      ñ
ping localhost -n 1 >nul
cls
echo                                     ññ
echo                                 ññññññ
echo                             ññññññññññ
echo                           ññññññññññññ
echo                         ññ  ññ  ññ  ññ  ññ
echo                       ññññññññññññññññ
echo                           ñññ    ññ    ñññ
echo                             ñ                ñ
echo.
echo.
echo.
echo                                    ñññ
echo                                      ñ
ping localhost -n 1 >nul
cls
echo                                     ññ
echo                                 ññññññ
echo                             ññññññññññ
echo                           ññññññññññññ
echo                         ññ  ññ  ññ  ññ  ññ
echo                       ññññññññññññññññ
echo                           ñññ    ññ    ñññ
echo                             ñ                ñ
echo.
echo.
echo.
echo.
echo                                      ñ
ping localhost -n 2 >nul
set/a b=b+5
set j=1
goto init3

:j
if %b%==%paqs% (
set/a b=b-1
goto w3)
echo                                      ñ
ping localhost -n 1 >nul
set/a b=b+1
goto init3

:w3
cls
echo                                     ññ
echo                                 ññññññ
echo                             ññññññññññ
echo                           ññññññññññññ
echo                         ññ  ññ  ññ  ññ  ññ
echo                       ññññññññññññññññ
echo                           ñññ    ññ    ñññ
echo                             ñ                ñ
for /L %%a in  (0 1 %b%) do (echo.)
echo                                      ñ
echo                           ¿¿¿¿¿¿¿¿¿¿¿
set/a b=b-2
ping localhost -n 1 >nul
cls
echo                                     ññ
echo                                 ññññññ
echo                             ññññññññññ
echo                           ññññññññññññ
echo                         ññ  ññ  ññ  ññ  ññ
echo                       ññññññññññññññññ
echo                           ñññ    ññ    ñññ
echo                             ñ                ñ
for /L %%a in  (0 1 %b%) do (echo.)
echo                                 ñ  ñ  ñ    ñ
echo                            ñ     ñ  ñ  
echo                                     ñ  
echo                           ¿¿¿¿¿¿¿¿¿¿¿
>nul ping localhost -n 2
set /a pedo=pedo+1
if %pedo%==%tiros3% (
cls
echo                                ñññññ
ping localhost -n 1 >nul
echo                          ñññññññññññ
ping localhost -n 1 >nul
echo                        ñññññññññññññ
ping localhost -n 1 >nul
echo                        ñññ    ñññ    ñññ
ping localhost -n 2 >nul
echo                        ñññññññññññññ
ping localhost -n 1 >nul
echo                             ñññ    ñññ
ping localhost -n 1 >nul
echo                           ññ    ññ    ññ
ping localhost -n 1 >nul
echo                             ññ        ññ
ping localhost -n 2 >nul
goto start4)
goto start3

:start4
set b=1

:init4
cls
echo                                ñññññ
echo                          ñññññññññññ
echo                        ñññññññññññññ
echo                        ñññ    ñññ    ñññ
echo                        ñññññññññññññ
echo                             ñññ    ñññ
echo                           ññ    ññ    ññ
echo                             ññ        ññ
for /L %%a in  (0 1 %b%) do (echo.)
if %x%==0 (goto x) 
if %z%==0 (goto z) else  if %z%==1 (goto z2) else  if %z%==2 (goto zz) else  if %z%==3 (goto zz2)

:x
set x=1
if %b%==%paqs% (set/a b=b-1 && goto w4)
set/a b=b+1
cls
echo                                ñññññ
echo                          ñññññññññññ
echo                        ñññññññññññññ
echo                        ñññ    ñññ    ñññ
echo                        ñññññññññññññ
echo                             ñññ    ñññ
echo                           ññ            ññ
echo                             ññ  ññ  ññ
ping localhost -n 2 >nul
goto init4

:z
set z=1
if %b%==%paqs% (set/a b=b-1 && goto w4)
echo                                    /\
ping localhost -n 1 >nul
set/a b=b+1
goto init4

:z2
set z=2
if %b%==%paqs% (set/a b=b-1 && goto w4)
echo                                    /  \
ping localhost -n 1 >nul
set/a b=b+1
goto init4

:zz
set z=3
if %b%==%paqs% (set/a b=b-1 && goto w4)
echo                                    \  /
ping localhost -n 1 >nul
set/a b=b+1
goto init4

:zz2
set z=0
if %b%==%paqs% (set/a b=b-1 && goto w4)
echo                                     \/
ping localhost -n 1 >nul
set/a b=b+1
goto init4

:w4
cls
echo                                ñññññ
echo                          ñññññññññññ
echo                        ñññññññññññññ
echo                        ñññ    ñññ    ñññ
echo                        ñññññññññññññ
echo                             ñññ    ñññ
echo                           ññ    ññ    ññ
echo                             ññ        ññ
for /L %%a in  (0 1 %b%) do (echo.)
echo                                   ññ
echo                          ¿¿¿¿¿¿¿¿¿¿¿
set/a b=b-2
ping localhost -n 1 >nul
cls
echo                                ñññññ
echo                          ñññññññññññ
echo                        ñññññññññññññ
echo                        ñññ    ñññ    ñññ
echo                        ñññññññññññññ
echo                             ñññ    ñññ
echo                           ññ    ññ    ññ
echo                             ññ        ññ
for /L %%a in  (0 1 %b%) do (echo.)
echo                                ñ   ñ   ñ    ñ
echo                            ñ    ñ    ñ  
echo                                    ññ  
echo                          ¿¿¿¿¿¿¿¿¿¿¿
>nul ping localhost -n 2
set /a pedo=pedo+1
if %pedo%==%tiros4% (
cls
echo                              ñ  ñ
ping localhost -n 1 >nul
echo                            ñññññ
ping localhost -n 1 >nul
echo                          ñññññññ
ping localhost -n 1 >nul
echo                        ññ    ñ    ññ
ping localhost -n 2 >nul
echo                        ñññññññññ
ping localhost -n 1 >nul
echo                        ñññññññññ
ping localhost -n 1 >nul
echo                        ñ  ñ  ñ  ñ  ñ  
ping localhost -n 2 >nul
goto start5
)
goto start4

:start5
set b=1

:init5
cls
echo                              ñ  ñ
echo                            ñññññ
echo                          ñññññññ
echo                        ññ    ñ    ññ
echo                        ñññññññññ
echo                        ñññññññññ
echo                        ñ  ñ  ñ  ñ  ñ  
for /L %%a in  (0 1 %b%) do (echo.)
if %g%==0 (goto g)  else goto g1

:g
set g=1
if %b%==%paqs% (set/a b=b-1 && goto w5)
set/a b=b+1
cls
echo                              ñ  ñ
echo                            ñññññ
echo                          ñññññññ
echo                        ññ    ñ    ññ
echo                        ñññññññññ
echo                        ñññññññññ
echo                        ñññññññññ  
ping localhost -n 2 >nul
cls
echo                              ñ  ñ
echo                            ñññññ
echo                          ñññññññ
echo                        ññ    ñ    ññ
echo                        ñññññññññ
echo                        ñññññññññ
echo                        ñ  ñ  ñ  ñ  ñ  
echo                          ñ  ñ  ñ  ñ
ping localhost -n 1 >nul
cls
echo                              ñ  ñ
echo                            ñññññ
echo                          ñññññññ
echo                        ññ    ñ    ññ
echo                        ñññññññññ
echo                        ñññññññññ
echo                        ñ  ñ  ñ  ñ  ñ  
echo.
echo                            ñ  ñ  ñ
ping localhost -n 1 >nul
cls
echo                              ñ  ñ
echo                            ñññññ
echo                          ñññññññ
echo                        ññ    ñ    ññ
echo                        ñññññññññ
echo                        ñññññññññ
echo                        ñ  ñ  ñ  ñ  ñ  
echo.
echo.
echo                              ñ  ñ
ping localhost -n 1 >nul
goto init5

:g1
if %b%==%paqs% (set/a b=b-1 && goto w5)
echo                                ñ
ping localhost -n 1 >nul
set/a b=b+1
goto init5

:w5
cls
echo                              ñ  ñ
echo                            ñññññ
echo                          ñññññññ
echo                        ññ    ñ    ññ
echo                        ñññññññññ
echo                        ñññññññññ
echo                        ñ  ñ  ñ  ñ  ñ  
for /L %%a in  (0 1 %b%) do (echo.)
echo                                 ñ
echo                      ¿¿¿¿¿¿¿¿¿¿¿
set/a b=b-2
ping localhost -n 1 >nul
cls
echo                              ñ  ñ
echo                            ñññññ
echo                          ñññññññ
echo                        ññ    ñ    ññ
echo                        ñññññññññ
echo                        ñññññññññ
echo                        ñ  ñ  ñ  ñ  ñ  
for /L %%a in  (0 1 %b%) do (echo.)
echo                    ñ     ñ    ñ    ñ
echo                              ñ    ñ     ñ 
echo                                 ñ   
echo                        ¿¿¿¿¿¿¿¿¿¿
>nul ping localhost -n 2
set /a pedo=pedo+1
if %pedo%==%tiros5% (
cls
echo                              ñññ
ping localhost -n 1 >nul
echo                            ñññññ
ping localhost -n 1 >nul
echo                          ñ    ñ    ñ
ping localhost -n 1 >nul
echo                          ñññññññ
ping localhost -n 2 >nul
echo                            ñññññ
ping localhost -n 1 >nul
echo                          ñ  ñ  ñ  ñ
ping localhost -n 1 >nul
echo                        ñ              ñ
ping localhost -n 2 >nul
goto start6
)
goto start5

:start6
set b=1
set h=0
set m=0

:init6
cls
echo                              ñññ
echo                            ñññññ
echo                          ñ    ñ    ñ
echo                          ñññññññ
echo                            ñññññ
echo                          ñ  ñ  ñ  ñ
echo                        ñ              ñ
for /L %%a in  (0 1 %b%) do (echo.)
if %h%==0 (goto m) 
if %m%==0 (goto m1) else  if %m%==1 (goto m2)

:m
set h=1
if %b%==%paqs% (set/a b=b-1 && goto w6)
set/a b=b+1
cls
echo                              ñññ
echo                            ñññññ
echo                          ñ    ñ    ñ
echo                          ñññññññ
echo                            ñññññ
echo                          ñ  ñ  ñ  ñ
echo                        ñ     : : :    ñ
ping localhost -n 2 >nul
goto init6

:m1
set m=1
if %b%==%paqs% (set/a b=b-1 && goto w6)
echo                                 ª
ping localhost -n 1 >nul
set/a b=b+1
goto init6

:m2
set m=0
if %b%==%paqs% (set/a b=b-1 && goto w6)
echo                                 ª
echo                                 ª
ping localhost -n 1 >nul
set/a b=b+1
goto init6

:w6
cls
echo                              ñññ
echo                            ñññññ
echo                          ñ    ñ    ñ
echo                          ñññññññ
echo                            ñññññ
echo                          ñ  ñ  ñ  ñ
echo                        ñ              ñ
for /L %%a in  (0 1 %b%) do (echo.)
echo                                  :
echo                      ¿¿¿¿¿¿¿¿¿¿¿
set/a b=b-2
ping localhost -n 1 >nul
cls
echo                              ñññ
echo                            ñññññ
echo                          ñ    ñ    ñ
echo                          ñññññññ
echo                            ñññññ
echo                          ñ  ñ  ñ  ñ
echo                        ñ              ñ
for /L %%a in  (0 1 %b%) do (echo.)
echo                    ñ     ñ    ñ    ñ
echo                              ñ    ñ     ñ 
echo                                 ñ   
echo                  ¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿
>nul ping localhost -n 2
set /a pedo=pedo+1
if %pedo%==6 (goto wachy)
goto start6