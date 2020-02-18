# one-py
Based on One version

## Install
https://kivy.org/doc/stable-1.10.1/installation/installation-windows.html
    
    py -m pip install --upgrade pip wheel setuptools
    
    py -m pip install docutils pygments pypiwin32 kivy.deps.sdl2 kivy.deps.glew

optional, skip gstreamer (~120MB) if not needed
    
    py -m pip install kivy.deps.gstreamer
    
optional, For Python 3.5+, you can also use the angle backend instead of glew.
    
    py -m pip install kivy.deps.angle
    
    py -m pip install kivy
    
(Optionally) Install the kivy examples:

    py -m pip install kivy_examples

## Cython 
https://kivy.org/doc/stable/installation/deps-cython.html
pip install -U --force-reinstall Cython==0.29.9
        
        Kivy 	Cython
        1.9 	0.21.2
        1.9.1 	0.23.1
        1.10.0 	0.25.2
        1.10.1 	0.28.2
        1.11.0 	0.29.9
        1.11.1 	0.29.9

In Python, packages such as Kivy can be installed with the python package manager, pip. Some packages such as Kivy require additional steps, such as compilation, when installing using the Kivy source code with pip. Wheels (with a .whl extension) are pre-built distributions of a package that has already been compiled and do not require additional steps to install.

When hosted on pypi one installs a wheel using pip, e.g. python -m pip install kivy. When downloading and installing a wheel directly, python -m pip install wheel_file_name is used, such as:

python -m pip install C:\Kivy-1.9.1.dev-cp27-none-win_amd64.whl


## Uninstall
    py -m pip uninstall kivy -y
    py -m pip uninstall kivy.deps.sdl2
    py -m pip uninstall kivy.deps.glew
    py -m pip uninstall kivy.deps.gstreamer
    py -m pip uninstall image


## Environment
    py -m pip install --upgrade pip wheel setuptools
    py -m pip install docutils pygments pypiwin32 kivy.deps.sdl2 kivy.deps.glew --extra-index-url https://kivy.org/downloads/packages/simple/
    py -m pip install kivy


# Modules
        
    py -m pip install Pillow
    py -m pip install image
    
    py -m pip freeze | select-string cython
    
    py -m pip install --upgrade pyinstaller