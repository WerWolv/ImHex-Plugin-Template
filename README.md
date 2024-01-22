# ImHex Plugin Template

This is the official [ImHex](https://github.com/WerWolv/ImHex) plugin template. To get started, click on the `Use this Template` button!

## Usage

The Plugin basically consists of three parts: The cmake build script, the GitHub Actions CI script and the actual code.
- `.github/workflows`: The CI scripts
    - This is the script that will automatically build the plugin for you. Modify this script when you upgrade to a new version of ImHex or when you need to install extra libraries for example
- `CMakeLists.txt`: The cmake build script
    - This file defines the build instructions. It's a regular old CMake script with a few extra functions. Refer to the documentation in the file.
- `source/`, `include/`: Your code
    - These folders contain all your source code. The `example_plugin.cpp` file contains the entry point for your Plugin
- `romfs/`: Resource files
    - ImHex Plugins have access to a system called the `romfs`. All files you place in this folder are bundled into your plugin and you can access them using the `romfs::` functions.

 ## License Information

 The code in this template can be licensed under any license the user chooses to do so. 
