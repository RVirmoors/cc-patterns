# Compiling the .dll for the cplusplus CHOP in Touch Designer

## How to use
1. Install Visual Studio (not Visual Studio Code) from here: https://visualstudio.microsoft.com/downloads/

2. Run the .exe and install it for DESKTOP C++ DEVELOPMENT and make sure to also install the BUILD TOOLS

3. Download the "SlamtecCHOP-main" folder from this cc-pattern anywhere you want.

4. Open Visual Studio. In the top bar select File->Open->Folder and choose the folder you just downloaded

5. In the Solution Explorer in the right, double-click on the "SlamtecCHOP.sln"
        If anything pops-up, just click "ok"


6. In the top bar select Build->Build Solution

7. In the Output terminal at the bottom you should see it building.

8. In file explorer in the same folder you should see a new folder "Debug". Inside you will find the TDSlamtec.dll that you can load in Touch Designer

9. You can find the next steps in the lidar-surface-mapping cc-pattern

## Author
Lorena Cocora