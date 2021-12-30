:: hehe we threw it in the bit bucket lmao (it's funny)

@echo off

echo Press any key to assemble...
pause >nul
cls
Brubeck -a main.brbkasm -v

echo Press any key to run the emulator...
pause >nul
cls
Brubeck -r main.brbk5

echo Press any key to clear the junk files...
pause >nul
cls
del instmemlast.brbk5
del datamemlast.brbk5
del cpulast.brbkcpu
del img.bmp
echo Done!