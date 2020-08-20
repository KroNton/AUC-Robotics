# Install script for directory: /media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/src/src/ball_chaser

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ball_chaser/srv" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/src/src/ball_chaser/srv/DriveToTarget.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ball_chaser/cmake" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/build/src/ball_chaser/catkin_generated/installspace/ball_chaser-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/build/src/ball_chaser/catkin_generated/installspace/ball_chaser.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ball_chaser/cmake" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/build/src/ball_chaser/catkin_generated/installspace/ball_chaser-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ball_chaser/cmake" TYPE FILE FILES
    "/media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/build/src/ball_chaser/catkin_generated/installspace/ball_chaserConfig.cmake"
    "/media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/build/src/ball_chaser/catkin_generated/installspace/ball_chaserConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ball_chaser" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/src/src/ball_chaser/package.xml")
endif()

