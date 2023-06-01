;; Auto-generated. Do not edit!


(when (boundp 'tku_msgs::LineData)
  (if (not (find-package "TKU_MSGS"))
    (make-package "TKU_MSGS"))
  (shadow 'LineData (find-package "TKU_MSGS")))
(unless (find-package "TKU_MSGS::LINEDATA")
  (make-package "TKU_MSGS::LINEDATA"))

(in-package "ROS")
;;//! \htmlinclude LineData.msg.html


(defclass tku_msgs::LineData
  :super ros::object
  :slots (_angle _length _start_point _end_point _center_point ))

(defmethod tku_msgs::LineData
  (:init
   (&key
    ((:angle __angle) 0.0)
    ((:length __length) 0)
    ((:start_point __start_point) (instance tku_msgs::Cooridinate :init))
    ((:end_point __end_point) (instance tku_msgs::Cooridinate :init))
    ((:center_point __center_point) (instance tku_msgs::Cooridinate :init))
    )
   (send-super :init)
   (setq _angle (float __angle))
   (setq _length (round __length))
   (setq _start_point __start_point)
   (setq _end_point __end_point)
   (setq _center_point __center_point)
   self)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:length
   (&optional __length)
   (if __length (setq _length __length)) _length)
  (:start_point
   (&rest __start_point)
   (if (keywordp (car __start_point))
       (send* _start_point __start_point)
     (progn
       (if __start_point (setq _start_point (car __start_point)))
       _start_point)))
  (:end_point
   (&rest __end_point)
   (if (keywordp (car __end_point))
       (send* _end_point __end_point)
     (progn
       (if __end_point (setq _end_point (car __end_point)))
       _end_point)))
  (:center_point
   (&rest __center_point)
   (if (keywordp (car __center_point))
       (send* _center_point __center_point)
     (progn
       (if __center_point (setq _center_point (car __center_point)))
       _center_point)))
  (:serialization-length
   ()
   (+
    ;; float32 _angle
    4
    ;; int16 _length
    2
    ;; tku_msgs/Cooridinate _start_point
    (send _start_point :serialization-length)
    ;; tku_msgs/Cooridinate _end_point
    (send _end_point :serialization-length)
    ;; tku_msgs/Cooridinate _center_point
    (send _center_point :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int16 _length
       (write-word _length s)
     ;; tku_msgs/Cooridinate _start_point
       (send _start_point :serialize s)
     ;; tku_msgs/Cooridinate _end_point
       (send _end_point :serialize s)
     ;; tku_msgs/Cooridinate _center_point
       (send _center_point :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int16 _length
     (setq _length (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; tku_msgs/Cooridinate _start_point
     (send _start_point :deserialize buf ptr-) (incf ptr- (send _start_point :serialization-length))
   ;; tku_msgs/Cooridinate _end_point
     (send _end_point :deserialize buf ptr-) (incf ptr- (send _end_point :serialization-length))
   ;; tku_msgs/Cooridinate _center_point
     (send _center_point :deserialize buf ptr-) (incf ptr- (send _center_point :serialization-length))
   ;;
   self)
  )

(setf (get tku_msgs::LineData :md5sum-) "a197ca641f926ac7ce375913296b27d5")
(setf (get tku_msgs::LineData :datatype-) "tku_msgs/LineData")
(setf (get tku_msgs::LineData :definition-)
      "float32 angle
int16 length
Cooridinate start_point
Cooridinate end_point
Cooridinate center_point

================================================================================
MSG: tku_msgs/Cooridinate
int16 x
int16 y

")



(provide :tku_msgs/LineData "a197ca641f926ac7ce375913296b27d5")


