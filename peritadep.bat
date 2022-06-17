@echo off
color e
title PeritaServer Instalador
mode 60,20
:inicio
echo.
echo *******************Instalacion********************
echo sistema de instalacion de jdk 17 si no tienes
echo el jdk 17 en las opciones de abajo pon si en caso
echo de que si lo tengas pon no como como sabes si tienes
echo el jdk 17? seleciona la opcion 1 para ver un video
echo tambien lo puedes instalar de internet en caso de que
echo no confies en este instalador
echo *************************************************
echo *******************Opciones**********************
echo 1- instalar jdk 17 online
echo 2- instalar jdk manualmente
echo 3- ver si tienes jdk
echo 4- salir menu principal
echo *************************************************

::-----------------------------
::remlistademenus
set/p menu=Seleciona un numero=
if "%menu%"=="1" goto intalar
if "%menu%"=="2" goto manual
if "%menu%"=="3" goto info
if "%menu%"=="4" goto salir

:instalar
"depperita.vbs"
cls
mode 65,10
echo Cuando te salga el instalador de java solo seleciona 
echo Siguiente o en haceptar asta terminar la instalacion
timeout 3
exit

:manual
cls
start https://www.oracle.com/java/technologies/javase/jdk17-archive-downloads.html
start https://www.youtube.com/watch?v=BkhJWeoU-1Q
msg * suerte amigo ;)
exit

:info
cls
color 9
mode 60,20
echo *************************************************
echo si te sale algun error como 
echo "java no es reconocido como un commando"
echo significa que no tiene el java instalado o jdk
echo y si te sale fijate en la vercion que sea 17
echo en caso de que no te salga la vercion de java 17
echo puedes usar los metodos de intalacion que ofrece
echo este intalador no importa si ya tienes un java 
echo instalado que sea antiguo el jdk 17 se instalara
echo como una herramienta adicional de java 
echo *************************************************
timeout 30
cls
mode 80,20
color b
echo tu informacion sobre java es :
java --version
echo preciona enter para salir al menu inicial
timeout 30
"peritadep.bat"

:salir
cls
"menu.bat"
