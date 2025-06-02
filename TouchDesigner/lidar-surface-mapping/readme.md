# Mapping a rectangular surface with a lidar to transform it into a tactile surface and detect interaction with certain parts of that surface

## How to use
1. Connect your lidar

2. In the "cplusplus1" operator, under the "Load" tab, in the "Plugin Path" choose from your files the dll that your lidar needs.

    If you are using the Slamtec RPlidar like I am, there is a separate cc-pattern about compiling that dll. Follow those steps and then come back here to load the resulting dll.

3. In the "cplusplus1" operator, under the "Custom" tab make sure the "COM Port" matches the one from your Device Manager -> Ports (COM&LPT)

4. Activate the "cplusplus1" operator and you should start seeing the data load in. The x and y lines should not be flat.

5. The rest is explained with comments in the TD network.

Good luck and have fun :)

## Author
Lorena Cocora