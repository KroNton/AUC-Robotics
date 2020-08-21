#!/usr/bin/env python

from __future__ import print_function
import sys
import rospy
from kronton_serv.srv import *

def add_sentence_client(s):
    rospy.wait_for_service('count_words')
    try:
        count_words = rospy.ServiceProxy('count_words', count)
        resp1 = count_words(sen)
        return resp1.count
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

def usage():
    return "%s [sen]"%sys.argv[0]

if __name__ == "__main__":
    if len(sys.argv) == 2:
        s = int(sys.argv[1])
        
    else:
        print(usage())
        sys.exit(1)
    print("Requesting %s"%(sen))
    print("%s has %s words"%( sen, add_sentence_client(sen)))