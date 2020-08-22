// Generated by gencpp from file kronton_serv/countResponse.msg
// DO NOT EDIT!


#ifndef KRONTON_SERV_MESSAGE_COUNTRESPONSE_H
#define KRONTON_SERV_MESSAGE_COUNTRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kronton_serv
{
template <class ContainerAllocator>
struct countResponse_
{
  typedef countResponse_<ContainerAllocator> Type;

  countResponse_()
    : count(0)  {
    }
  countResponse_(const ContainerAllocator& _alloc)
    : count(0)  {
  (void)_alloc;
    }



   typedef int64_t _count_type;
  _count_type count;





  typedef boost::shared_ptr< ::kronton_serv::countResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kronton_serv::countResponse_<ContainerAllocator> const> ConstPtr;

}; // struct countResponse_

typedef ::kronton_serv::countResponse_<std::allocator<void> > countResponse;

typedef boost::shared_ptr< ::kronton_serv::countResponse > countResponsePtr;
typedef boost::shared_ptr< ::kronton_serv::countResponse const> countResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kronton_serv::countResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kronton_serv::countResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::kronton_serv::countResponse_<ContainerAllocator1> & lhs, const ::kronton_serv::countResponse_<ContainerAllocator2> & rhs)
{
  return lhs.count == rhs.count;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::kronton_serv::countResponse_<ContainerAllocator1> & lhs, const ::kronton_serv::countResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace kronton_serv

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::kronton_serv::countResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kronton_serv::countResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kronton_serv::countResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kronton_serv::countResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kronton_serv::countResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kronton_serv::countResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kronton_serv::countResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8dbac33d2eb67bfeeedd516d65fec846";
  }

  static const char* value(const ::kronton_serv::countResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8dbac33d2eb67bfeULL;
  static const uint64_t static_value2 = 0xeedd516d65fec846ULL;
};

template<class ContainerAllocator>
struct DataType< ::kronton_serv::countResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kronton_serv/countResponse";
  }

  static const char* value(const ::kronton_serv::countResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kronton_serv::countResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 count\n"
;
  }

  static const char* value(const ::kronton_serv::countResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kronton_serv::countResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.count);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct countResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kronton_serv::countResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kronton_serv::countResponse_<ContainerAllocator>& v)
  {
    s << indent << "count: ";
    Printer<int64_t>::stream(s, indent + "  ", v.count);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KRONTON_SERV_MESSAGE_COUNTRESPONSE_H