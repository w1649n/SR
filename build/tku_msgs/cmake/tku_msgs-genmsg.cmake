# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tku_msgs: 44 messages, 9 services")

set(MSG_I_FLAGS "-Itku_msgs:/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision;-Itku_msgs:/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage;-Itku_msgs:/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam;-Itku_msgs:/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait;-Itku_msgs:/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization;-Itku_msgs:/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication;-Itku_msgs:/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tku_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv" "tku_msgs/B_SplineParam"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg" "tku_msgs/Distance:tku_msgs/SoccerData"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg" "tku_msgs/B_SplineParam"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg" "tku_msgs/B_SplineParam"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg" "tku_msgs/FeaturePoint:tku_msgs/Cooridinate:tku_msgs/LineData:tku_msgs/Distance"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg" "tku_msgs/ObjectInfo:tku_msgs/WitchData:tku_msgs/CharacterInfo:std_msgs/Header"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg" "tku_msgs/Distance"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg" "tku_msgs/ColorArray:tku_msgs/ColorData"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg" "tku_msgs/ColorData"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:tku_msgs/SaveMotion"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg" "tku_msgs/Cooridinate"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg" "tku_msgs/Distance"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg" "tku_msgs/wave"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg" "tku_msgs/ObjectInfo:tku_msgs/WitchData"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg" "tku_msgs/WitchData"
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg" ""
)

get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv" NAME_WE)
add_custom_target(_tku_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tku_msgs" "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_msg_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)

### Generating Services
_generate_srv_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_srv_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_srv_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_srv_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_srv_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_srv_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_srv_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_srv_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)
_generate_srv_cpp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
)

### Generating Module File
_generate_module_cpp(tku_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tku_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tku_msgs_generate_messages tku_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_cpp _tku_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tku_msgs_gencpp)
add_dependencies(tku_msgs_gencpp tku_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tku_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_msg_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)

### Generating Services
_generate_srv_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_srv_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_srv_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_srv_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_srv_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_srv_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_srv_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_srv_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)
_generate_srv_eus(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
)

### Generating Module File
_generate_module_eus(tku_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tku_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tku_msgs_generate_messages tku_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_eus _tku_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tku_msgs_geneus)
add_dependencies(tku_msgs_geneus tku_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tku_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_msg_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)

### Generating Services
_generate_srv_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_srv_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_srv_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_srv_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_srv_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_srv_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_srv_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_srv_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)
_generate_srv_lisp(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
)

### Generating Module File
_generate_module_lisp(tku_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tku_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tku_msgs_generate_messages tku_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_lisp _tku_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tku_msgs_genlisp)
add_dependencies(tku_msgs_genlisp tku_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tku_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_msg_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)

### Generating Services
_generate_srv_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_srv_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_srv_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_srv_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_srv_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_srv_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_srv_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_srv_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)
_generate_srv_nodejs(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
)

### Generating Module File
_generate_module_nodejs(tku_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tku_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tku_msgs_generate_messages tku_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_nodejs _tku_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tku_msgs_gennodejs)
add_dependencies(tku_msgs_gennodejs tku_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tku_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg;/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_msg_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)

### Generating Services
_generate_srv_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_srv_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv"
  "${MSG_I_FLAGS}"
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_srv_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_srv_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_srv_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_srv_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_srv_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_srv_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)
_generate_srv_py(tku_msgs
  "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
)

### Generating Module File
_generate_module_py(tku_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tku_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tku_msgs_generate_messages tku_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/RobotPos.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotion.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/usb_cam/CameraInfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/WalkingGaitParameter.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wave.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageProcess.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Distance.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorSet.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetRobotPos.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/InterfaceSend2Sector.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/DrawImage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerDataList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/HSVValue.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/parameter.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/HeadPackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Parameter_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/CheckSector.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/walkinggait/IKinfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/callback.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SensorPackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LabelModelObjectList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/Interface.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/Cooridinate.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObservationData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/Ros2MultiCommunication.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/FeaturePoint.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Localization/SetGoalPoint.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ImageLengthData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ButtonColorForm.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ObjectList.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/ColorArray.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SaveMotionVector.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/HSVInfo.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/LineData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/SoccerData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/vision/CameraId.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SingleMotorData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/B_SplineParam.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/usb_cam/camera.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/BuildModel.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/ReadMotion.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/walkinggait/wavelist.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/CharacterInfo.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/vision/SaveHSV.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/simmotionpackage/IKinfo_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/SandHandSpeed.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/PIDpackage.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/WitchData.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/Ros2MultiCommunication/ObjectInfo.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/msg/motionpackage/Walking_message.msg" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/iclab/Desktop/w1649n/SR/src/tku_msgs/srv/motionpackage/SendHandSpeed.srv" NAME_WE)
add_dependencies(tku_msgs_generate_messages_py _tku_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tku_msgs_genpy)
add_dependencies(tku_msgs_genpy tku_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tku_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tku_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tku_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tku_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tku_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tku_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tku_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tku_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tku_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tku_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tku_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
