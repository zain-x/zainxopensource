@echo off
color f0

:home
cls
title ZWord 11.1 FREE
echo ³1³ New
echo ³2³ More
echo ³3³ Exit
echo --------------------
echo ³4³ Buy ZX11.1 Home
echo --------------------
set /p n=
if %n% == 1 goto 1
if %n% == 2 goto 2
if %n% == 3 Exit
if %n% == 4 goto ad

:1
set gt=newa
cls
set /p na=Name:
cls
echo Location:
echo -----------
echo ³1³ Desktop
echo ³2³ Documents
echo ³3³ Downloads
echo ³4³ Music
echo ³5³ Pictures
echo ³6³ Videos
set /p n=
if %n% == 1 goto sde
if %n% == 2 goto sdo
if %n% == 3 goto sdow
if %n% == 4 goto sm
if %n% == 5 goto sp
if %n% == 6 goto sv

:sde
set loc=desktop
goto %gt%

:sdo
set loc=documents
goto %gt%

:sdow
set loc=downloads
goto %gt%

:sm
set loc=music
goto %gt%

:sp
set loc=pictures
goto %gt%

:sv
set loc=videos
goto %gt%

:newa
cls

:new
title Exit When Done
set /p t=
echo %t% >> %USERPROFILE%\%loc%\%na%.txt
goto new

:2
cls
echo -----------
echo ³1³ Open
echo -----------
echo ³2³ Rename
echo -----------
echo ³3³ Move
echo -----------
echo ³4³ Delete
echo -----------
set /p n=
if %n% == 1 goto o
if %n% == 2 goto r
if %n% == 3 goto m
if %n% == 4 goto d

:o
set gt=o2
cls
set /p na=Name:
cls
echo Location:
echo -----------
echo ³1³ Desktop
echo ³2³ Documents
echo ³3³ Downloads
echo ³4³ Music
echo ³5³ Pictures
echo ³6³ Videos
set /p n=
if %n% == 1 goto sde
if %n% == 2 goto sdo
if %n% == 3 goto sdow
if %n% == 4 goto sm
if %n% == 5 goto sp
if %n% == 6 goto sv

:o2
cls
start %USERPROFILE%\%loc%\%na%.txt
goto home

:r
set gt=r2
cls
set /p ona=Old Name:
cls
set /p nna=New Name:
cls
echo Location:
echo -----------
echo ³1³ Desktop
echo ³2³ Documents
echo ³3³ Downloads
echo ³4³ Music
echo ³5³ Pictures
echo ³6³ Videos
set /p n=
if %n% == 1 goto sde
if %n% == 2 goto sdo
if %n% == 3 goto sdow
if %n% == 4 goto sm
if %n% == 5 goto sp
if %n% == 6 goto sv

:r2
cls
ren %USERPROFILE%\%loc%\%ona%.txt %nna%.txt
goto home

:m
set gt=m2
cls
set /p na=Name:
cls
echo Current Location:
echo -----------
echo ³1³ Desktop
echo ³2³ Documents
echo ³3³ Downloads
echo ³4³ Music
echo ³5³ Pictures
echo ³6³ Videos
set /p n=
if %n% == 1 goto sde
if %n% == 2 goto sdo
if %n% == 3 goto sdow
if %n% == 4 goto sm
if %n% == 5 goto sp
if %n% == 6 goto sv

:m2
set gt=m3
cls
echo New Location:
echo -----------
echo ³1³ Desktop
echo ³2³ Documents
echo ³3³ Downloads
echo ³4³ Music
echo ³5³ Pictures
echo ³6³ Videos
set /p n=
if %n% == 1 goto sde2
if %n% == 2 goto sdo2
if %n% == 3 goto sdow2
if %n% == 4 goto sm2
if %n% == 5 goto sp2
if %n% == 6 goto sv2

:sde2
set loc2=desktop
goto %gt%

:sdo2
set loc2=documents
goto %gt%

:sdow2
set loc2=downloads
goto %gt%

:sm2
set loc2=music
goto %gt%

:sp2
set loc2=pictures
goto %gt%

:sv2
set loc2=videos
goto %gt%

:m3
cls
move %USERPROFILE%\%loc%\%na%.txt %USERPROFILE%\%loc2%
goto home

:d
set gt=d2
cls
set /p na=Name:
cls
echo Location:
echo -----------
echo ³1³ Desktop
echo ³2³ Documents
echo ³3³ Downloads
echo ³4³ Music
echo ³5³ Pictures
echo ³6³ Videos
set /p n=
if %n% == 1 goto sde
if %n% == 2 goto sdo
if %n% == 3 goto sdow
if %n% == 4 goto sm
if %n% == 5 goto sp
if %n% == 6 goto sv

:d2
cls
del %USERPROFILE%\%loc%\%na%.txt
goto home

:ad
cls
start https://zainx.ecwid.com/#!/Zain-X-11-1-Home/p/72913301/category=21102108
Exit
