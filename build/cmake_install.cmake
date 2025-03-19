# Install script for directory: K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/blas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/lapack/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/utilities/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/multivector/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/krylov/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/seq_mv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/seq_block_mv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/parcsr_mv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/parcsr_block_mv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/distributed_matrix/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/IJ_mv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/matrix_matrix/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/distributed_ls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/parcsr_ls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/struct_mv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/struct_ls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/sstruct_mv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/sstruct_ls/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/lib/HYPRE.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/HYPRE_config.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/HYPREf.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/HYPRE.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/utilities/HYPRE_utilities.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/utilities/_hypre_utilities.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/utilities/_hypre_utilities.hpp"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/utilities/HYPRE_error_f.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/utilities/fortran.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/utilities/fortran_matrix.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/multivector/csr_matmultivec.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/multivector/interpreter.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/multivector/multivector.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/multivector/par_csr_matmultivec.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/multivector/par_csr_pmvcomm.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/multivector/par_multivector.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/multivector/seq_multivector.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/multivector/temp_multivector.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/krylov/HYPRE_krylov.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/krylov/HYPRE_lobpcg.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/krylov/HYPRE_MatvecFunctions.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/krylov/krylov.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/krylov/lobpcg.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/seq_mv/HYPRE_seq_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/seq_mv/seq_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/seq_block_mv/_hypre_seq_block_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/parcsr_mv/HYPRE_parcsr_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/parcsr_mv/_hypre_parcsr_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/parcsr_block_mv/par_csr_block_matrix.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/parcsr_block_mv/csr_block_matrix.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/distributed_matrix/distributed_matrix.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/distributed_matrix/HYPRE_distributed_matrix_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/distributed_matrix/HYPRE_distributed_matrix_protos.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/distributed_matrix/HYPRE_distributed_matrix_types.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/IJ_mv/aux_parcsr_matrix.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/IJ_mv/aux_par_vector.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/IJ_mv/HYPRE_IJ_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/IJ_mv/_hypre_IJ_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/IJ_mv/IJ_matrix.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/IJ_mv/IJ_vector.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/matrix_matrix/HYPRE_matrix_matrix_protos.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/distributed_ls/pilut/HYPRE_DistributedMatrixPilutSolver_protos.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/distributed_ls/pilut/HYPRE_DistributedMatrixPilutSolver_types.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/parcsr_ls/HYPRE_parcsr_ls.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/parcsr_ls/_hypre_parcsr_ls.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/struct_mv/HYPRE_struct_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/struct_mv/_hypre_struct_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/struct_ls/HYPRE_struct_ls.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/struct_ls/_hypre_struct_ls.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/sstruct_mv/HYPRE_sstruct_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/sstruct_mv/_hypre_sstruct_mv.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/sstruct_ls/HYPRE_sstruct_ls.h"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/src/sstruct_ls/_hypre_sstruct_ls.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/HYPRE" TYPE FILE FILES
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/HYPREConfig.cmake"
    "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/HYPREConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HYPRE/HYPRETargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HYPRE/HYPRETargets.cmake"
         "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/CMakeFiles/Export/0ad2b8ea5e28c7fd1c74f3fc099d0dee/HYPRETargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HYPRE/HYPRETargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/HYPRE/HYPRETargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/HYPRE" TYPE FILE FILES "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/CMakeFiles/Export/0ad2b8ea5e28c7fd1c74f3fc099d0dee/HYPRETargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/HYPRE" TYPE FILE FILES "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/CMakeFiles/Export/0ad2b8ea5e28c7fd1c74f3fc099d0dee/HYPRETargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "K:/Project_WXP/20241131_FEM_Palace/FEM_GPU/hypre/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
