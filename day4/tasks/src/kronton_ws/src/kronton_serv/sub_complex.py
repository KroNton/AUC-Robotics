#!/usr/bin/env python
import rospy
from kronton_serv.msg import compleX

def callback(data):
    rospy.loginfo("the complex number is : %f real % imag " % (data.num))

def listener():
    rospy.init_node('custom_listener', anonymous=True)
    rospy.Subscriber("custom_chatter", compleX, callback)

   
    rospy.spin()

if __name__ == '__main__':
    listener()