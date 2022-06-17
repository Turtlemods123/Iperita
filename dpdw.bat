@echo off
:listo
rd /s /q java-dw
timeout 5
mkdir java-dw
cd java-dw
wget https://download.oracle.com/java/17/archive/jdk-17.0.3.1_windows-x64_bin.exe
timeout 5
msg * jdk se a descargado dentro de poco se abrira el instalador del jdk seleciona siguiente a todo y hacepta todo ese programa es 100% descargado de la pagina oficial de oracle si gusta ver el link del archivo de java esta en dpdw.bat
"jdk-17.0.3.1_windows-x64_bin.exe"
exit