@echo off
cls
echo ******************************************************************************************
echo                                           GROUPE 11
echo ******************************************************************************************
echo Vous jouez à quel jeu ? Veillez entrer le numero du jeu pour voir votre plage d'adresse
echo 1- League Of Legends
echo 2- CounterStrike GO
echo 3- HearthStone
echo 4- PUBG
echo 5- Rocket League

set /p Jeux=

if "%Jeux%"=="1" (
  echo League Of Legends :
  echo.
  echo IP du reseau : 192.168.1.0/24
  echo Plage IP : 192.168.1.1 - 192.168.1.254
  echo Getway : 192.168.2.255
  pause
  exit

)
if "%Jeux%"=="2" (
  echo.
  echo CounterStrike GO :
  echo.
  echo IP du reseau : 192.168.3.0/25
  echo Plage IP : 192.168.3.1 - 192.168.3.126
  echo Getway : 192.168.3.127
  echo.
  pause
  exit
)
if "%Jeux%"=="3" (
  echo.
  echo HearthStone :
  echo.
  echo IP du reseau : 192.168.2.0/26
  echo Plage IP : 192.168.2.1 - 192.168.1.62
  echo Getway : 192.168.2.63
  echo.
  pause
  exit
)
if "%Jeux%"=="4" (
  echo.
  echo PlayerUnderground :
  echo.
  echo IP du reseau : 192.168.2.64/26
  echo Plage IP : 192.168.1.1 - 192.168.1.126
  echo Getway : 192.168.2.65
  echo.
  pause
  exit
)
if "%Jeux%"=="5" (
  echo.
  echo Rocket League :
  echo.
  echo IP du reseau : 192.168.2.128/26
  echo Plage IP : 192.168.2.128 - 192.168.2.190
  echo Getway : 192.168.2.129
  echo.
  pause
  exit
)
echo Erreur, vous avez mal choisi votre jeux ! 
echo Si vous n'arrivez pas à bien choisir, veillez vous rapprocher des administrateur.
echo.
pause
exit
