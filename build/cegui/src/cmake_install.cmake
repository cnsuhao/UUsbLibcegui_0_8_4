# Install script for directory: D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/lib/CEGUIBase-0_d.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/lib/CEGUIBase-0.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/lib/CEGUIBase-0.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/lib/CEGUIBase-0.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/bin/CEGUIBase-0_d.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/bin/CEGUIBase-0.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/bin/CEGUIBase-0.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/OpenSourceLib/cegui_0_8_4/trunk/build/bin/CEGUIBase-0.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cegui-0/CEGUI" TYPE FILE FILES
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Affector.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Animation.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/AnimationInstance.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/AnimationManager.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Animation_xmlHandler.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Base.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/BasicImage.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/BasicRenderedStringParser.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/BidiVisualMapping.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/BoundSlot.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/CEGUI.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/CentredRenderedString.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/ChainedXMLHandler.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Clipboard.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Colour.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/ColourRect.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/CompositeResourceProvider.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Config_xmlHandler.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/CoordConverter.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/DataContainer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/DefaultLogger.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/DefaultRenderedStringParser.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/DefaultResourceProvider.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/DynamicModule.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Element.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Event.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/EventArgs.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/EventSet.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Exceptions.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FactoryModule.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FactoryRegisterer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Font.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FontGlyph.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FontManager.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Font_xmlHandler.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FormattedRenderedString.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/ForwardRefs.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FreeFunctionSlot.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FreeTypeFont.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FribidiVisualMapping.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FunctorCopySlot.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FunctorPointerSlot.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FunctorReferenceBinder.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/FunctorReferenceSlot.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/GeometryBuffer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/GlobalEventSet.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/GUIContext.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/GUILayout_xmlHandler.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/IconvStringTranscoder.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Image.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/ImageCodec.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/ImageFactory.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/ImageManager.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/InjectedInputReceiver.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/InputEvent.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Interpolator.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/IteratorBase.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/JustifiedRenderedString.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/KeyFrame.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/LeftAlignedRenderedString.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/LinkedEvent.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Logger.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/MemberFunctionSlot.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/MemoryAllocatedObject.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/MemoryAllocation.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/MemoryOgreAllocator.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/MemoryStdAllocator.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/MemorySTLWrapper.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/MinibidiVisualMapping.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/MinizipResourceProvider.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/MouseCursor.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/NamedElement.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/NamedXMLResourceManager.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/PCRERegexMatcher.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/PixmapFont.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Property.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/PropertyHelper.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/PropertySet.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Quaternion.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Rect.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RefCounted.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RegexMatcher.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderedString.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderedStringComponent.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderedStringImageComponent.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderedStringParser.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderedStringTextComponent.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderedStringWidgetComponent.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderedStringWordWrapper.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderEffect.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderEffectFactory.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderEffectManager.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Renderer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderingContext.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderingSurface.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderingWindow.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderQueue.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RenderTarget.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/ResourceProvider.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/RightAlignedRenderedString.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Scheme.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/SchemeManager.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Scheme_xmlHandler.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/ScriptModule.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/SimpleTimer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Singleton.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Size.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/SlotFunctorBase.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/String.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/StringTranscoder.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/SubscriberSlot.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/System.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/SystemKeys.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Texture.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TextureTarget.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TextUtils.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TplInterpolators.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TplProperty.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TplWindowFactory.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TplWindowFactoryRegisterer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TplWindowProperty.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TplWindowRendererFactory.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TplWindowRendererProperty.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TplWRFactoryRegisterer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/TypedProperty.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/UDim.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Vector.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Vertex.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Win32StringTranscoder.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/Window.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/WindowFactory.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/WindowFactoryManager.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/WindowManager.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/WindowRenderer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/WindowRendererManager.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/XMLAttributes.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/XMLHandler.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/XMLParser.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/XMLSerializer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/build/cegui/src/../include/CEGUI/Config.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/build/cegui/src/../include/CEGUI/ModuleConfig.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/build/cegui/src/../include/CEGUI/Version.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cegui-0/CEGUI/widgets" TYPE FILE FILES
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/All.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ButtonBase.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ClippedContainer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Combobox.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ComboDropList.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/DefaultWindow.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/DragContainer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Editbox.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/FrameWindow.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/GridLayoutContainer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/GroupBox.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/HorizontalLayoutContainer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ItemEntry.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ItemListBase.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ItemListbox.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/LayoutCell.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/LayoutContainer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Listbox.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ListboxItem.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ListboxTextItem.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ListHeader.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ListHeaderSegment.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Menubar.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/MenuBase.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/MenuItem.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/MultiColumnList.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/MultiLineEditbox.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/PopupMenu.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ProgressBar.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/PushButton.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/RadioButton.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ScrollablePane.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Scrollbar.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ScrolledContainer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ScrolledItemListBase.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/SequentialLayoutContainer.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Slider.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Spinner.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/TabButton.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/TabControl.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Thumb.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Titlebar.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/ToggleButton.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Tooltip.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/Tree.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/TreeItem.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/widgets/VerticalLayoutContainer.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cegui-0/CEGUI/falagard" TYPE FILE FILES
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/ComponentBase.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/Dimensions.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/Enums.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/EventAction.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/EventLinkDefinition.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/FalagardPropertyBase.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/FormattingSetting.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/FrameComponent.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/ImageryComponent.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/ImagerySection.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/LayerSpecification.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/NamedArea.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/NamedDefinitionCollator.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/PropertyDefinition.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/PropertyDefinitionBase.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/PropertyInitialiser.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/PropertyLinkDefinition.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/SectionSpecification.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/StateImagery.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/TextComponent.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/WidgetComponent.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/WidgetLookFeel.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/WidgetLookManager.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/XMLEnumHelper.h"
    "D:/OpenSourceLib/cegui_0_8_4/trunk/cegui/src/../include/CEGUI/falagard/XMLHandler.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

