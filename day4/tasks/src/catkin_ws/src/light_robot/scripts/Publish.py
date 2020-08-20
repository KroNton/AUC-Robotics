#!/usr/bin/env python         

import rospy
from std_msgs.msg import String

def talker():

    pub = rospy.Publisher('topic_1', String, queue_size=10)
    rospy.init_node('node_1', anonymous=False)
    rate = rospy.Rate(10) # 10hz

    while not rospy.is_shutdown():
        hello_str = "hello world  " #% rospy.get_time()
        rospy.loginfo(hello_str)
        pub.publish(hello_str)
        rate.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass
