;; Auto-generated. Do not edit!


(when (boundp 'kronton_serv::count)
  (if (not (find-package "KRONTON_SERV"))
    (make-package "KRONTON_SERV"))
  (shadow 'count (find-package "KRONTON_SERV")))
(unless (find-package "KRONTON_SERV::COUNT")
  (make-package "KRONTON_SERV::COUNT"))
(unless (find-package "KRONTON_SERV::COUNTREQUEST")
  (make-package "KRONTON_SERV::COUNTREQUEST"))
(unless (find-package "KRONTON_SERV::COUNTRESPONSE")
  (make-package "KRONTON_SERV::COUNTRESPONSE"))

(in-package "ROS")





(defclass kronton_serv::countRequest
  :super ros::object
  :slots (_s ))

(defmethod kronton_serv::countRequest
  (:init
   (&key
    ((:s __s) "")
    )
   (send-super :init)
   (setq _s (string __s))
   self)
  (:s
   (&optional __s)
   (if __s (setq _s __s)) _s)
  (:serialization-length
   ()
   (+
    ;; string _s
    4 (length _s)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _s
       (write-long (length _s) s) (princ _s s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _s
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _s (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass kronton_serv::countResponse
  :super ros::object
  :slots (_count ))

(defmethod kronton_serv::countResponse
  (:init
   (&key
    ((:count __count) 0)
    )
   (send-super :init)
   (setq _count (round __count))
   self)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:serialization-length
   ()
   (+
    ;; int64 _count
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _count
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _count (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _count) (= (length (_count . bv)) 2)) ;; bignum
              (write-long (ash (elt (_count . bv) 0) 0) s)
              (write-long (ash (elt (_count . bv) 1) -1) s))
             ((and (class _count) (= (length (_count . bv)) 1)) ;; big1
              (write-long (elt (_count . bv) 0) s)
              (write-long (if (>= _count 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _count s)(write-long (if (>= _count 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _count
#+(or :alpha :irix6 :x86_64)
      (setf _count (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _count (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass kronton_serv::count
  :super ros::object
  :slots ())

(setf (get kronton_serv::count :md5sum-) "8a38f8164047c2638e9719ed691830d0")
(setf (get kronton_serv::count :datatype-) "kronton_serv/count")
(setf (get kronton_serv::count :request) kronton_serv::countRequest)
(setf (get kronton_serv::count :response) kronton_serv::countResponse)

(defmethod kronton_serv::countRequest
  (:response () (instance kronton_serv::countResponse :init)))

(setf (get kronton_serv::countRequest :md5sum-) "8a38f8164047c2638e9719ed691830d0")
(setf (get kronton_serv::countRequest :datatype-) "kronton_serv/countRequest")
(setf (get kronton_serv::countRequest :definition-)
      "string s 
---
int64 count
")

(setf (get kronton_serv::countResponse :md5sum-) "8a38f8164047c2638e9719ed691830d0")
(setf (get kronton_serv::countResponse :datatype-) "kronton_serv/countResponse")
(setf (get kronton_serv::countResponse :definition-)
      "string s 
---
int64 count
")



(provide :kronton_serv/count "8a38f8164047c2638e9719ed691830d0")


