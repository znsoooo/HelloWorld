@echo off

del hello*.exe

gcc hello.c -o hello_x64.exe
gcc hello.c -o hello_x32.exe -m32

strip hello_x64.exe -o hello_x64_strip.exe
strip hello_x32.exe -o hello_x32_strip.exe

upx -9 hello_x32.exe -o hello_x32_upx.exe
upx -9 hello_x64.exe -o hello_x64_upx.exe

upx -9 hello_x32_strip.exe -o hello_x32_strip_upx.exe
upx -9 hello_x64_strip.exe -o hello_x64_strip_upx.exe

dir
pause
