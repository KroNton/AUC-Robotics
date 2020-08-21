// Generated by gencpp from file kronton_serv/complex.msg
// DO NOT EDIT!


#ifndef KRONTON_SERV_MESSAGE_COMPLEX_H
#define KRONTON_SERV_MESSAGE_COMPLEX_H


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
struct complex_
{
  typedef complex_<ContainerAllocator> Type;

  complex_()
    {
    }
  complex_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::kronton_serv::complex_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kronton_serv::complex_<ContainerAllocator> const> ConstPtr;

}; // struct complex_

typedef ::kronton_serv::complex_<std::allocator<void> > complex;

typedef boost::shared_ptr< ::kronton_serv::complex > complexPtr;
typedef boost::shared_ptr< ::kronton_serv::complex const> complexConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kronton_serv::complex_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kronton_serv::complex_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace kronton_serv

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::kronton_serv::complex_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kronton_serv::complex_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kronton_serv::complex_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kronton_serv::complex_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kronton_serv::complex_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kronton_serv::complex_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kronton_serv::complex_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::kronton_serv::complex_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::kronton_serv::complex_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kronton_serv/complex";
  }

  static const char* value(const ::kronton_serv::complex_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kronton_serv::complex_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::kronton_serv::complex_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kronton_serv::complex_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct complex_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kronton_serv::complex_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::kronton_serv::complex_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // KRONTON_SERV_MESSAGE_COMPLEX_H
