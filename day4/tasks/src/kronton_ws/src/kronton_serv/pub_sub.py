#!/usr/bin/env python
# license removed for brevity
import rospy
from std_msgs.msg import String

###variables
num=0

###publisher

#crate the pub. called chatter:
pub = rospy.Publisher('chatter', String, queue_size=10)
#create one node for  pub. and sub., called pub_sub: 
rospy.init_node('pub_sub', anonymous=True)
# rate of publishing 10hz:
rate = rospy.Rate(10) 

###subscriber

def callback(data):
    rospy.loginfo(rospy.get_caller_id() + "I heard %s", data.data)

#subscribe the same topic which called chatter:
rospy.Subscriber("chatter", String, callback)


###loop
while not rospy.is_shutdown():
    counting = "the number is %s" % num
    rospy.loginfo(counting)
    pub.publish(counting)
    num +=1
    rate.sleep()