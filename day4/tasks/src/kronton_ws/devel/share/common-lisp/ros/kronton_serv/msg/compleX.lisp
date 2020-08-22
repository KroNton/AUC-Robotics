; Auto-generated. Do not edit!


(cl:in-package kronton_serv-msg)


;//! \htmlinclude compleX.msg.html

(cl:defclass <compleX> (roslisp-msg-protocol:ros-message)
  ((r
    :reader r
    :initarg :r
    :type cl:float
    :initform 0.0)
   (i
    :reader i
    :initarg :i
    :type cl:float
    :initform 0.0))
)

(cl:defclass compleX (<compleX>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <compleX>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'compleX)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kronton_serv-msg:<compleX> is deprecated: use kronton_serv-msg:compleX instead.")))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <compleX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kronton_serv-msg:r-val is deprecated.  Use kronton_serv-msg:r instead.")
  (r m))

(cl:ensure-generic-function 'i-val :lambda-list '(m))
(cl:defmethod i-val ((m <compleX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kronton_serv-msg:i-val is deprecated.  Use kronton_serv-msg:i instead.")
  (i m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <compleX>) ostream)
  "Serializes a message object of type '<compleX>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'i))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <compleX>) istream)
  "Deserializes a message object of type '<compleX>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'i) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<compleX>)))
  "Returns string type for a message object of type '<compleX>"
  "kronton_serv/compleX")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'compleX)))
  "Returns string type for a message object of type 'compleX"
  "kronton_serv/compleX")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<compleX>)))
  "Returns md5sum for a message object of type '<compleX>"
  "4f0be08c1f5d8c27359864de9d5522d0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'compleX)))
  "Returns md5sum for a message object of type 'compleX"
  "4f0be08c1f5d8c27359864de9d5522d0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<compleX>)))
  "Returns full string definition for message of type '<compleX>"
  (cl:format cl:nil "float32 r~%float32 i~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'compleX)))
  "Returns full string definition for message of type 'compleX"
  (cl:format cl:nil "float32 r~%float32 i~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <compleX>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <compleX>))
  "Converts a ROS message object to a list"
  (cl:list 'compleX
    (cl:cons ':r (r msg))
    (cl:cons ':i (i msg))
))
