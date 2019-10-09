@echo off
pause
echo.
:calculate
echo Please enter two numbers
echo.
echo X= 
set /p X=
echo Y= 
set /p Y=
echo Do you want to ADD, SUBTRACT, MULTIPLE, DIVIDE?
set /p result=
echo.
echo.
IF "%result%"=="ADD" ( 
set /a Sum=%X%+%Y%)
IF "%result%"=="SUBTRACT" ( 
set /a Sum=%X%-%Y%)
IF "%result%"=="MULTIPLE" ( 
set /a Sum=%X%*%Y%)
IF "%result%"=="DIVIDE" ( 
set /a Sum=%X% / %Y%)

echo RESULT=%Sum%
echo.
echo.
pause
echo Do you want do calculate again? Y/N
set /p result2=
echo.
IF "%result2%"=="Y" goto calculate
IF "%result2%"=="N" exit