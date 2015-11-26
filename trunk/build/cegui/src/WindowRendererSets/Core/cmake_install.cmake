# Install script for directory: D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core

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
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/lib/CEGUICoreWindowRendererSet_d.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/lib/CEGUICoreWindowRendererSet.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/lib/CEGUICoreWindowRendererSet.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/lib/CEGUICoreWindowRendererSet.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/bin/CEGUICoreWindowRendererSet_d.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/bin/CEGUICoreWindowRendererSet.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/bin/CEGUICoreWindowRendererSet.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/bin/CEGUICoreWindowRendererSet.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cegui-0/CEGUI/WindowRendererSets/Core" TYPE FILE FILES
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Button.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Default.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Editbox.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/FrameWindow.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/ItemEntry.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/ItemListbox.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Listbox.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/ListHeader.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/ListHeaderSegment.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Menubar.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/MenuItem.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Module.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/MultiColumnList.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/MultiLineEditbox.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/PopupMenu.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/ProgressBar.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/ScrollablePane.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Scrollbar.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Slider.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Static.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/StaticImage.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/StaticText.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/TabButton.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/TabControl.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Titlebar.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/ToggleButton.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Tooltip.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/WindowRendererSets/Core/../../../include/CEGUI/WindowRendererSets/Core/Tree.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

