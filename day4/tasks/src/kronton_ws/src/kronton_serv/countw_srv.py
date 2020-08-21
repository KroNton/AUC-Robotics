#!/usr/bin/env python
from __future__ import print_function
from kronton_serv.srv import count
from kronton_serv.srv import countRequest
from kronton_serv.srv import countResponse
import rospy


def handle_words_count(sen):
    list_words= sen.split()
    num_of_words=len(list_words)
    return num_of_words

def count_words_server():
    rospy.init_node('count_words_server')

    #rospy.Service(name of the server, name of the .srv file, the function of the server)

    s = rospy.Service('count_words',count, handle_words_count)
    print("Ready to count the number of words.")
    rospy.spin()

if __name__ == "__main__":
   count_words_server()
