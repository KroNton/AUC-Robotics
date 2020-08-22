#!/usr/bin/env python

from __future__ import print_function
import sys
import rospy
from kronton_serv.srv import count
from kronton_serv.srv import countRequest
from kronton_serv.srv import countResponse


def add_sentence_client(s):
    rospy.wait_for_service('count_words_num')
    try:
        count_words = rospy.ServiceProxy('count_words_num', count)
        resp1 = count_words(s)
        return resp1.count
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

s = str(sys.argv[1:])
       
print("Requesting %s"%(s))
print("%s has %s words"%( s, add_sentence_client(s)))