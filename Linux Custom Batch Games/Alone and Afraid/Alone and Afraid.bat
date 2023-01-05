@echo off
color 2
set localversion= vBeta 0.7.5
Title: Alone and Afraid vBeta 0.7.5
Echo Version %Localversion%
ECHO %DATE%
echo Please Enter The lICENSE KEY FOUND IN LICENSE AGREEMENT!
set /p PASS=KEY:
if %pass%==FJDJ-FIVND-FIMJF-FKDM goto IN
:wrong
cls
echo Wrong Password! Would you like To Try Again? [Y,N]
set /p YN=
if /i %YN%==y goto password
if /i %YN%==n exit

:IN

cls

echo                ...
echo                ...
echo              ;::::;
echo            ;::::; :;
echo          ;:::::'   :;
echo         ;:::::;     ;.
echo        ,:::::'       ;           OOO\
echo        ::::::;       ;          OOOOO\
echo        ;:::::;       ;         OOOOOOOO
echo       ,;::::::;     ;'         / OOOOOOO
echo     ;:::::::::`. ,,,;.        /  / DOOOOOO
echo   .';:::::::::::::::::;,     /  /     DOOOO
echo  ,::::::;::::::;;;;::::;,   /  /        DOOO
echo ;`::::::`'::::::;;;::::: ,#/  /          DOOO
echo :`:::::::`;::::::;;::: ;::#  /            DOOO
echo ::`:::::::`;:::::::: ;::::# /              DOO
echo `:`:::::::`;:::::: ;::::::#/               DOO
echo  :::`:::::::`;; ;:::::::::##                OO
echo  ::::`:::::::`;::::::::;:::#                OO
echo  `:::::`::::::::::::;'`:;::#                O
echo   `:::::`::::::::;' /  / `:#
echo    ::::::`:::::;'  /  /   `#
echo ------------------------------------------------
ECHO Are you Older than 16?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls
ECHO Are you alone?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
echo have fun 
cls
set /p name= Whats your name:
cls
ECHO nice to meet you!!
cls
ECHO Do you have a big fear of something?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls
set /p fear= What is your biggest fear:
cls
ECHO Would you be scared if your lights go out right now?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls
echo It okay they arent going too :)
cls

echo x=msgbox("YOU MESSED UP BIG TIME" ,0, "I see you") >> msgbox.vbs

cls

rem ^Sorry For MIstake!!!

rem Replace 0 with your number.
cls
ECHO Is your computer ok??
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls
ECHO Are you sure?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls 
Echo if you say so.
ECHO would you like to continue?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls
Echo Have you ever seen someone die before?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls
ECHO would you like to see it :)?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls
ECHO Did you really think i would do that lol?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls
ECHO Do you have anxiety??
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls
ECHO Do you feel any different while playing this game??
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls 
Echo Would you like to stop playing.
echo if so please alt f4 now its about to get extreme.
ECHO would you like to continue?
ECHO Enter Y for yes
ECHO Enter N for no
CHOICE /c YN /m "Yes or No"
cls
ECHO THIS IS THE END FOR NOW TILL NEXT BETA UPDATE.
PAUSE