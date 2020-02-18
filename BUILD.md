## Build exe file
https://github.com/kivy/kivy/blob/master/doc/sources/guide/packaging-windows.rst
https://pyinstaller.readthedocs.io/en/stable/usage.html

## check demo
    py src/main.py

## Build exe file

### Generate spec
simply

    py -m PyInstaller --name onepy src\main.py

with icon
    
    py -m PyInstaller --name onepy --icon src\icon.ico src\main.py -y

### Build    
    py -m PyInstaller onepy.spec -y

one file    

    py -O -m PyInstaller --onefile onepy.spec -y