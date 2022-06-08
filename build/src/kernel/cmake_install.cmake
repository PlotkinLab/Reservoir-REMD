# Install script for directory: /storage5/shawn/RREMD/source_gromacs-4.6.7.4/src/kernel

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/storage5/shawn/RREMD/gromacs-4.6.7.4")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1/grompp.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1" TYPE FILE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/man/man1/grompp.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1/tpbconv.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1" TYPE FILE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/man/man1/tpbconv.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1/pdb2gmx.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1" TYPE FILE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/man/man1/pdb2gmx.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1/g_protonate.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1" TYPE FILE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/man/man1/g_protonate.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1/gmxdump.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1" TYPE FILE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/man/man1/gmxdump.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1/g_x2top.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1" TYPE FILE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/man/man1/g_x2top.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1/gmxcheck.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1" TYPE FILE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/man/man1/gmxcheck.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1/mdrun.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/man/man1" TYPE FILE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/man/man1/mdrun.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgromppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/grompp_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/grompp_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/grompp_mpi"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/grompp_mpi")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin" TYPE EXECUTABLE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/grompp_mpi")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/grompp_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/grompp_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/grompp_mpi"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/grompp_mpi")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtpbconvx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/tpbconv_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/tpbconv_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/tpbconv_mpi"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/tpbconv_mpi")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin" TYPE EXECUTABLE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/tpbconv_mpi")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/tpbconv_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/tpbconv_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/tpbconv_mpi"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/tpbconv_mpi")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpdb2gmxx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/pdb2gmx_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/pdb2gmx_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/pdb2gmx_mpi"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/pdb2gmx_mpi")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin" TYPE EXECUTABLE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/pdb2gmx_mpi")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/pdb2gmx_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/pdb2gmx_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/pdb2gmx_mpi"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/pdb2gmx_mpi")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xg_protonatex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_protonate_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_protonate_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_protonate_mpi"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_protonate_mpi")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin" TYPE EXECUTABLE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/g_protonate_mpi")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_protonate_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_protonate_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_protonate_mpi"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_protonate_mpi")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgmxdumpx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxdump_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxdump_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxdump_mpi"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxdump_mpi")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin" TYPE EXECUTABLE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/gmxdump_mpi")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxdump_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxdump_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxdump_mpi"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxdump_mpi")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xg_x2topx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_x2top_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_x2top_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_x2top_mpi"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_x2top_mpi")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin" TYPE EXECUTABLE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/g_x2top_mpi")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_x2top_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_x2top_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_x2top_mpi"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_x2top_mpi")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgmxcheckx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxcheck_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxcheck_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxcheck_mpi"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxcheck_mpi")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin" TYPE EXECUTABLE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/gmxcheck_mpi")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxcheck_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxcheck_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxcheck_mpi"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/gmxcheck_mpi")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xg_luckx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_luck_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_luck_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_luck_mpi"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_luck_mpi")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin" TYPE EXECUTABLE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/g_luck_mpi")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_luck_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_luck_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_luck_mpi"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/g_luck_mpi")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmdrunx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/mdrun_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/mdrun_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/mdrun_mpi"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/mdrun_mpi")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/bin" TYPE EXECUTABLE FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/mdrun_mpi")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/mdrun_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/mdrun_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/mdrun_mpi"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/bin/mdrun_mpi")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibraries-gmxpreprocessx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so.8" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so.8")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so.8"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so.8")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib" TYPE SHARED_LIBRARY FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/libgmxpreprocess_mpi.so.8")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so.8" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so.8")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so.8"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so.8")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibraries-gmxpreprocessx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib" TYPE SHARED_LIBRARY FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/libgmxpreprocess_mpi.so")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib:/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libgmxpreprocess_mpi.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/pkgconfig/libgmxpreprocess_mpi.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/pkgconfig" TYPE FILE RENAME "libgmxpreprocess_mpi.pc" FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/kernel/libgmxpreprocess.pc")
endif()

