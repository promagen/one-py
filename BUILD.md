## Build exe file
https://github.com/kivy/kivy/blob/master/doc/sources/guide/packaging-windows.rst

## check demo
    py src/main.py

## Build exe file

    py -m PyInstaller --name onepy src\main.py
    py -m PyInstaller --name onepy --icon src\icon.ico src\main.py -y
    
    py -m PyInstaller onepy.spec -y