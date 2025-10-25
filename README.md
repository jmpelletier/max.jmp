# max.jmp
This is a collection of miscelaneous tools for [Cycling'74 Max](https://www.cycling74.com). This is essentially made for my own use, but so was [cv.jit](https://github.com/Cycling74/cv.jit) and surprisingly many people have used this project, so who knows, these might be useful to someone else too.

## Installing
The best way to install this package and keep it up to date is using Git. In Terminal (macOS) or Powershell (Windows), head over to where Max packages are kept:

```bash
cd ~/Documents/Max\ 9/Packages
```

Then clone the repository:

```bash
git clone https://github.com/jmpelletier/MaxJmp.git max.jmp
```

## Building the externals
This package mostly only contains abstractions, but there are also a few (currently just one) externals for things that are difficult to do purely in Max. Binaries for Windows and macOS are provided, but you can build them yourself if you so wish. To build these externals yourself, you will need to install [CMake](https://cmake.org). On macOS, the easiest way to do so, is through [Homebrew](https://brew.sh).

```bash
brew install cmake
```

On Windows, you can install CMake using an [installer](https://cmake.org/download/).

You will also need, of course, to install a C++ compiler. Installing XCode or Visual Studio will do the trick.

Once your environment is ready, open Terminal (macOS) or Powershell (Windows) and head over to the location of the max.jmp package source:

```bash
cd ~/Documents/Max\ 9/Packages/max.jmp/source
```

If you installed the package in a different location, change the path accordingly.

Next we create a build directory, and move into it:

```bash
mkdir build; cd build
```

We now use cmake to generate our project file:

```bash
ccmake ../
```

Press the 'c' key to configure. You should see output like this:

```
 The C compiler identification is AppleClang 15.0.0.15000309
 The CXX compiler identification is AppleClang 15.0.0.15000309
 Detecting C compiler ABI info
 Detecting C compiler ABI info - done
```

Press the 'e' key as instructed. You must then press the 'c' key again, to complete the configuration. This time, the output should look like this:

```
 Updating Git Submodules
 Generating: jmp.noise
 Generating jmp.noise
 Configuring done (0.2s)
```

Press 'e' to exit to main screen again and the press 'g' to generate the project files. ccmake will exit automatically. All we need to do is to actually compile the externals:

```bash
make
```

The externals binary should be copied in the 'externals' folder. If you wish to modify the location of the Max SDK installation, or where the binaries are copied, you can do so when you invoke ccmake:

```bash
ccmake ../ -D MAX_SDK_PATH="Path to where you want to install the Max SDK" COPY_DIR="Path to where you want to copy the external binaries"
```
