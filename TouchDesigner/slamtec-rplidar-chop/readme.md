# Compiling the .dll for the cplusplus CHOP in Touch Designer


## How to use

1. Download the "SlamtecCHOP-main" folder from this cc-pattern anywhere you want.


Then you can either install Visual Studio (slower and occupies more memory) or just the Build Tools and run everything from command line (faster)


Option 1 - Build Tools for Visual Studio 2022

1. Download "Build Tools for Visual Studio 2022" from: https://visualstudio.microsoft.com/downloads/#build-tools-for-visual-studio-2022

2. Run the .exe and install it with "Desktop Development with C++"

3. In your computer search bar search for the app called "Developer command Prompt"

4. Navigate from the comand line inside the SlamtecCHOP-main folder. All you have to do is open the folder in file explorer, copy the path and then in the command line write:
```cd <the path you copied>``` and hit enter

5. then run ```msbuild CPlusPlusCHOPExample.sln /p:PlatformToolset=v143```


Option 2 - Visual Studio


1. Download Visual Studio (not Visual Studio Code) from here: https://visualstudio.microsoft.com/downloads/

2. Run the .exe and choose DESKTOP C++ DEVELOPMENT when installing. Make sure to also choose and install the BUILD TOOLS!!!!

3. Open Visual Studio. In the top bar select File->Open->Folder and choose the SlamtecCHOP-main folder

4. In the Solution Explorer in the right, double-click on the "CPlusPlusCHOPExample.sln"
        If anything pops-up, just click "ok"

5. In the top bar select Build->Build Solution

6. In the Output terminal at the bottom you should see it building.


Then all you have to do is load the resulted .dll file in Touch Designer:


1. In file explorer in the same folder you should see a new folder "Debug". Inside you will find the TDSlamtec.dll that you can load in Touch Designer

2. You can find the next steps in the lidar-surface-mapping cc-pattern (https://github.com/RVirmoors/cc-patterns/tree/main/TouchDesigner/lidar-surface-mapping)

## Author
Lorena Cocora