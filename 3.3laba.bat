@ECHO OFF
SET /a %k%=0
set /P papka=enter papka:
FOR /D %%f IN (%papka%\*.*) DO SET /a k=k+1
ECHO kvo= %k%
pause
