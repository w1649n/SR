# Install script for directory: /home/iclab/Desktop/w1649n/SR/src/tku_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/iclab/Desktop/w1649n/SR/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/msg/vision" TYPE FILE FILES
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/msg/motionpackage" TYPE FILE FILES
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/msg/usb_cam" TYPE FILE FILES "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/msg/walkinggait" TYPE FILE FILES
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/msg/Localization" TYPE FILE FILES
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/msg/Ros2MultiCommunication" TYPE FILE FILES
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/msg/simmotionpackage" TYPE FILE FILES "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/srv/vision" TYPE FILE FILES
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/srv/motionpackage" TYPE FILE FILES
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/srv/usb_cam" TYPE FILE FILES "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/srv/walkinggait" TYPE FILE FILES
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv"
    "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/cmake" TYPE FILE FILES "/home/iclab/Desktop/w1649n/SR/build/tku_msgs/catkin_generated/installspace/tku_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/iclab/Desktop/w1649n/SR/devel/include/tku_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/iclab/Desktop/w1649n/SR/devel/share/roseus/ros/tku_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/iclab/Desktop/w1649n/SR/devel/share/common-lisp/ros/tku_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/iclab/Desktop/w1649n/SR/devel/share/gennodejs/ros/tku_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/iclab/Desktop/w1649n/SR/devel/lib/python2.7/dist-packages/tku_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/iclab/Desktop/w1649n/SR/devel/lib/python2.7/dist-packages/tku_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/iclab/Desktop/w1649n/SR/build/tku_msgs/catkin_generated/installspace/tku_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/cmake" TYPE FILE FILES "/home/iclab/Desktop/w1649n/SR/build/tku_msgs/catkin_generated/installspace/tku_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs/cmake" TYPE FILE FILES
    "/home/iclab/Desktop/w1649n/SR/build/tku_msgs/catkin_generated/installspace/tku_msgsConfig.cmake"
    "/home/iclab/Desktop/w1649n/SR/build/tku_msgs/catkin_generated/installspace/tku_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tku_msgs" TYPE FILE FILES "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/package.xml")
endif()

