@echo off

mkdir %2

echo Decompiling .class files into .java files...
for /R %1 %%a in (*.class) do jad -d %2 -o -r -noctor -nonlb -s .java "%%a" 

pause
