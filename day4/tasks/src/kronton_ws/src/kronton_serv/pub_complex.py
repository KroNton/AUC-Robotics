#!/usr/bin/env python
import rospy
from kronton_serv.msg import compleX

def talker():
    pub = rospy.Publisher('custom_chatter', compleX)
    rospy.init_node('custom_talker', anonymous=True)
    r = rospy.Rate(10) #10hz
    msg = compleX()
    msg.num = complex(4,5)

    while not rospy.is_shutdown():
        rospy.loginfo(msg)
        pub.publish(msg)
        r.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException: pass