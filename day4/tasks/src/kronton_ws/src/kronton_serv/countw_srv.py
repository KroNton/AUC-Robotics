#!/usr/bin/env python

from kronton_serv.srv import count
from kronton_serv.srv import countRequest
from kronton_serv.srv import countResponse
import rospy


def handle_words_count(req):
    sen=req.s
    list_words= sen.split()
    num_of_words=len(list_words)
    print("num of words are: %s"%(num_of_words)) 
    return countResponse(num_of_words)

def count_words_server():
    rospy.init_node('count_words_server')

    #rospy.Service(name of the server, name of the .srv file, the function of the server)

    s = rospy.Service('count_words_num',count, handle_words_count)
    print("Ready to count the number of words.")
    rospy.spin()

if __name__ == "__main__":
    count_words_server()
    print(handle_words_count())
