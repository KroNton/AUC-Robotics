;; Auto-generated. Do not edit!


(when (boundp 'kronton_serv::compleX)
  (if (not (find-package "KRONTON_SERV"))
    (make-package "KRONTON_SERV"))
  (shadow 'compleX (find-package "KRONTON_SERV")))
(unless (find-package "KRONTON_SERV::COMPLEX")
  (make-package "KRONTON_SERV::COMPLEX"))

(in-package "ROS")
;;//! \htmlinclude compleX.msg.html


(defclass kronton_serv::compleX
  :super ros::object
  :slots (_r _i ))

(defmethod kronton_serv::compleX
  (:init
   (&key
    ((:r __r) 0.0)
    ((:i __i) 0.0)
    )
   (send-super :init)
   (setq _r (float __r))
   (setq _i (float __i))
   self)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:i
   (&optional __i)
   (if __i (setq _i __i)) _i)
  (:serialization-length
   ()
   (+
    ;; float32 _r
    4
    ;; float32 _i
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _r
       (sys::poke _r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _i
       (sys::poke _i (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _r
     (setq _r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _i
     (setq _i (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kronton_serv::compleX :md5sum-) "4f0be08c1f5d8c27359864de9d5522d0")
(setf (get kronton_serv::compleX :datatype-) "kronton_serv/compleX")
(setf (get kronton_serv::compleX :definition-)
      "float32 r
float32 i
")



(provide :kronton_serv/compleX "4f0be08c1f5d8c27359864de9d5522d0")


