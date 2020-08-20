# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ball_chaser: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators

add_custom_target(ball_chaser_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/src/src/ball_chaser/srv/DriveToTarget.srv" NAME_WE)
add_custom_target(_ball_chaser_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ball_chaser" "/media/kronton/New Volume/my works/AUC Robotics/day3/tasks/src/catkin_ws/src/src/ball_chaser/srv/DriveToTarget.srv" ""
)

#
#  langs = 
#


