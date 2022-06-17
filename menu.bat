::hub
@echo off
color b
title SURVIVAL SEGURO
mode 37,15
:inicio
echo.
echo *--------------Aviso----------------*
echo -Para completar la instalacion
echo -De forma correcta deves instalar
echo -Las dependencias que son jdk 17
echo -Si ya lo tienes instalado selecciona
echo -La primera opcion "Instalar Server"
echo *-----------Instalacion-------------*
echo 1- Instalar Server
echo 2- Instalar dependencias
echo 3- Salir
echo *-----------------------------------*

::-----------------------------
::remlistademenus
set/p menu=opcion=
if "%menu%"=="1" goto server
if "%menu%"=="2" goto dependencias
if "%menu%"=="3" goto salir
::-----------------------------

::------------------
::server instalador
:server
"installer.bat"
::------------------

::------------------------
::dependencias instalador
:dependencias
"peritadep.bat"
::------------------------


::------------------------
::salirdetodo
:salir
cls
exit
::------------------------