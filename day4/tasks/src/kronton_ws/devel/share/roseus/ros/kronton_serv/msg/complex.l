;; Auto-generated. Do not edit!


(when (boundp 'kronton_serv::complex)
  (if (not (find-package "KRONTON_SERV"))
    (make-package "KRONTON_SERV"))
  (shadow 'complex (find-package "KRONTON_SERV")))
(unless (find-package "KRONTON_SERV::COMPLEX")
  (make-package "KRONTON_SERV::COMPLEX"))

(in-package "ROS")
;;//! \htmlinclude complex.msg.html


(defclass kronton_serv::complex
  :super ros::object
  :slots ())

(defmethod kronton_serv::complex
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get kronton_serv::complex :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get kronton_serv::complex :datatype-) "kronton_serv/complex")
(setf (get kronton_serv::complex :definition-)
      "
")



(provide :kronton_serv/complex "d41d8cd98f00b204e9800998ecf8427e")


