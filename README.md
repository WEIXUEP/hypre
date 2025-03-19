<!--
Copyright (c) 1998 Lawrence Livermore National Security, LLC and other
HYPRE Project Developers. See the top-level COPYRIGHT file for details.

SPDX-License-Identifier: (Apache-2.0 OR MIT)
-->

![](src/docs/hypre-wwords.png)


[HYPRE](http://www.llnl.gov/casc/hypre/) is a library of high performance
preconditioners and solvers featuring multigrid methods for the solution of
large, sparse linear systems of equations on massively parallel computers.

For documentation, see our [readthedocs page](https://hypre.readthedocs.io/en/latest/).

For information on code development, build requirements, publications, and more,
see our [Wiki page](https://github.com/hypre-space/hypre/wiki).

To install HYPRE, please see either the documentation or the file [INSTALL.md](./INSTALL.md).

An overview of the HYPRE release history can be found in the file [CHANGELOG](./CHANGELOG).

Support information can be found in the file [SUPPORT.md](./SUPPORT.md).

# Build Instructions For MSVC
Visual Studio is required, it contains cmake, nmake for windows.

MPI on windows is required, download the two files: https://www.microsoft.com/en-us/download/details.aspx?id=105289

Set ENV "INCLUDE", "LIB" and "PATH" of MS-MPI for MSVC complie.
```
INCLUDE:C:\Program Files (x86)\Microsoft SDKs\MPI\Include
LIB:C:\Program Files (x86)\Microsoft SDKs\MPI\Lib\x64
PATH:D:\Program_Professional\Microsoft MPI\Bin
```

The HYPRE will be complied using "x64 Native Tools Command Prompt for VS 2022" cmd. Create a new folder "build" in the gslib directory, and use "cd" command to go to the build folder. If you have multiple cmake program, make sure the "cmake" provided by VS is used. 
```
K:\Project_WXP\20241131_FEM_Palace\FEM_GPU\gslib_windows\build>where cmake
D:\Program_Professional\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe
D:\Program_Professional\CMake\bin\cmake.exe
D:\Program_Professional\msys64\ucrt64\bin\cmake.exe
D:\Program_Professional\msys64\mingw64\bin\cmake.exe
```

I strongly recommend removing the other cmake program paths for the system variable PATH temporarily. 
```
K:\Project_WXP\20241131_FEM_Palace\FEM_GPU\gslib_windows\build>where cmake
D:\Program_Professional\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe
```
Under HYPRE folder:
```
mkdir install
```
Then run cmake command:
```
cd build
cmake -G "NMake Makefiles" -DCMAKE_INSTALL_PREFIX=../install -DCMAKE_BUILD_TYPE=Release ../src
```

The build system relies on nmake with the `nmake` command. To compile gslib just run the following command in bash:

```
nmake
```
Then:
```
nmake install
```
# Build Options
Different nmake options are available (see src\CMakeLists.txt). We can get lib for windows MSVC under `install` folder.

# Difference For MSVC
Add the following to src\CMakeLists.txt to avoid:
`hypre\src\distributed_ls\pilut\parilut.c(1048): error C2065: “true”`:

```
add_definitions(-Dtrue=1 -Dfalse=0)
```