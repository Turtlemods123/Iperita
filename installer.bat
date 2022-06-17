@echo off
color e
title PeritaServer Instalador
mode 50,15
:inicio
echo.
echo *******************Instalando********************
echo te recomiendo no tocar
echo la configuracion que trae por defecto el server
echo por que esta echa para darte rendimiento en tu pc
echo puedes agregarle los plugins que quieras :D 
echo cuando acabe te saldra un mensaje 
echo pon si o no para continuar la instalacion una ves
echo le des en si este ventana se cerrara automaticamente
echo y cuando termine te saldra un mensaje :D
echo *************************************************

::-----------------------------
::remlistademenus
set/p menu=instalar ahora si/no=
if "%menu%"=="si" goto listo
if "%menu%"=="no" goto salir

:listo
"ejectperita.vbs"
cls
mode 65,10
echo Gracias por usar el instalador de peritacraft :D adios
timeout 3
exit

:salir
cls
mode 65,10
echo Gracias por usar el instalador de peritacraft :D adios
timeout 3
exit
