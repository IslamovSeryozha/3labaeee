@echo off
git config --global user.name ""
git config --global user.email ""
set /p c=leave(click "0") or begin(click anything)
if %c% == 0 goto ExitLoop
if %c% ==- goto BegLoop
:BegLoop
git config --global user.name IslamovSeryozha
git config --global user.email brbrbrgrtrerwr.364@gmail.com
echo mauoish
set /p r=click anything to leave
if %r% ==- goto ExitLoop
:ExitLoop
git config --global user.name ""
git config --global user.email ""
pause
