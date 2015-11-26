# Install script for directory: D:/OpenSourceLib/cegui_0_8_4/trunk/samples

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/cegui")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cegui-0/samples" TYPE FILE FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/datafiles/samples/samples.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/HelloWorld/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/WidgetDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/EffectsDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/FontDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/Demo6/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/DragDropDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/EditboxValidationDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/GameMenu/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/HUDDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/InventoryDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/Minesweeper/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/ScrollablePaneDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/TabControlDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/TextDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/TreeDemo/cmake_install.cmake")
  INCLUDE("D:/OpenSourceLib/cegui_0_8_4/trunk/build/samples/CommonDialogsDemo/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

