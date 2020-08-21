# Install script for directory: /media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kronton_serv/msg" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kronton_serv/srv" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kronton_serv/cmake" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/build/kronton_serv/catkin_generated/installspace/kronton_serv-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/devel/include/kronton_serv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/devel/share/roseus/ros/kronton_serv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/devel/share/common-lisp/ros/kronton_serv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/devel/share/gennodejs/ros/kronton_serv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/devel/lib/python2.7/dist-packages/kronton_serv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/devel/lib/python2.7/dist-packages/kronton_serv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/build/kronton_serv/catkin_generated/installspace/kronton_serv.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kronton_serv/cmake" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/build/kronton_serv/catkin_generated/installspace/kronton_serv-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kronton_serv/cmake" TYPE FILE FILES
    "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/build/kronton_serv/catkin_generated/installspace/kronton_servConfig.cmake"
    "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/build/kronton_serv/catkin_generated/installspace/kronton_servConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kronton_serv" TYPE FILE FILES "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/package.xml")
endif()

