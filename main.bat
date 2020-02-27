:main
@echo off
color 0e
title BFGTool - by veloxSZ
cls
echo. ---------------------------
echo   Please choose an option
echo. ---------------------------
echo  1 - Setup Folders
echo. 2 - Patch Game
echo. 3 - Help
echo  4 - About
echo  0 - Exit
echo. ---------------------------
set /p command= Choose an option :
if "%command%" equ "1" (goto:op1)
if "%command%" equ "2" (goto:op2)
if "%command%" equ "3" (goto:op3)
if "%command%" equ "4" (goto:op4)
if "%command%" equ "0" (goto:exit)
:op1
start /w folderSetup.bat
goto:main
:op2
start /w gamePatch.bat
goto:main
:op3
cls
echo  ------------
echo. --- Help ---
echo. ------------
echo. 1 - Setup your game install path and destination path(for patched games)
echo. 2 - Patch the game you want
echo. 3 - The patch will create a link on your desktop for the patched game
echo. 4 - Enjoy :)
pause
goto:main
:op4
cls
echo.`````````````  ``````       `````````   
echo.:yyyyyyyyyyso:`.yyyyo-`  `./oyhhhhys+:` 
echo./hhhhhhhhhhhhhy.shhhhh/`.shhhhhhhhhhhh+ 
echo./hhhhhh-:hhhhhh:/hhhhhh/hhhhhhhyooshy:  
echo./hhhhhhoohhhhho``shhhhhhhhhhhh-` ``..```
echo./hhhhhhyyhhhhho.`ohhhhhhhhhhhh` `ssssss:
echo./hhhhhh..shhhhhs:hhhhhhohhhhhhy/:hhhhhh/
echo./hhhhhhyyhhhhhh+ohhhhho`/yhhhhhhhhhhhhh/
echo./hhhhhhhhhhhys/.hhhhy+`  ./syhhhhhhhys+.
echo.-+++++++++://::---//+//:-` ./++o/::+/::.
echo./hhhhhhhhh/hhhho-shhhhhhhs`/hhhh/ /hhhh/
echo./hhhhsooo+-hhhhoohhhhs+oo. /hhhhs/shhhh/
echo./hhhhhhhh-.hhhho.ohhhhhhhs:/hhhhhhhhhhh/
echo./hhhhsooo..hhhho`+o++shhhhh+hhhhyoyhhhh/
echo./hhhh:``` .hhhhoohhhhhhhhh++hhhh/`/hhhh/
echo.-++++.    `++++:`.:+ooo+:.`-++++- -++++-
echo.
echo. --------------------------------------
echo. --- BFGTool by veloxSZ Version 1.0 ---
echo. ---            © 2020              ---
echo. --------------------------------------
echo.
echo. Tool for patching Big Fish Games to Full Version
echo. 100% open-source and virus-free!
echo. https://github.com/gianveloxbr/bfgTool
pause
goto:main
:exit
exit