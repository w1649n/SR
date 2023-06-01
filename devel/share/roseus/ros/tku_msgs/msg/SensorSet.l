;; Auto-generated. Do not edit!


(when (boundp 'tku_msgs::SensorSet)
  (if (not (find-package "TKU_MSGS"))
    (make-package "TKU_MSGS"))
  (shadow 'SensorSet (find-package "TKU_MSGS")))
(unless (find-package "TKU_MSGS::SENSORSET")
  (make-package "TKU_MSGS::SENSORSET"))

(in-package "ROS")
;;//! \htmlinclude SensorSet.msg.html


(defclass tku_msgs::SensorSet
  :super ros::object
  :slots (_sensor_P _sensor_I _sensor_D _Roll _Pitch _Yaw _sup_f _nsup_f _sensor_modeset ))

(defmethod tku_msgs::SensorSet
  (:init
   (&key
    ((:sensor_P __sensor_P) 0)
    ((:sensor_I __sensor_I) 0)
    ((:sensor_D __sensor_D) 0)
    ((:Roll __Roll) 0)
    ((:Pitch __Pitch) 0)
    ((:Yaw __Yaw) 0)
    ((:sup_f __sup_f) 0)
    ((:nsup_f __nsup_f) 0)
    ((:sensor_modeset __sensor_modeset) 0)
    )
   (send-super :init)
   (setq _sensor_P (round __sensor_P))
   (setq _sensor_I (round __sensor_I))
   (setq _sensor_D (round __sensor_D))
   (setq _Roll (round __Roll))
   (setq _Pitch (round __Pitch))
   (setq _Yaw (round __Yaw))
   (setq _sup_f (round __sup_f))
   (setq _nsup_f (round __nsup_f))
   (setq _sensor_modeset (round __sensor_modeset))
   self)
  (:sensor_P
   (&optional __sensor_P)
   (if __sensor_P (setq _sensor_P __sensor_P)) _sensor_P)
  (:sensor_I
   (&optional __sensor_I)
   (if __sensor_I (setq _sensor_I __sensor_I)) _sensor_I)
  (:sensor_D
   (&optional __sensor_D)
   (if __sensor_D (setq _sensor_D __sensor_D)) _sensor_D)
  (:Roll
   (&optional __Roll)
   (if __Roll (setq _Roll __Roll)) _Roll)
  (:Pitch
   (&optional __Pitch)
   (if __Pitch (setq _Pitch __Pitch)) _Pitch)
  (:Yaw
   (&optional __Yaw)
   (if __Yaw (setq _Yaw __Yaw)) _Yaw)
  (:sup_f
   (&optional __sup_f)
   (if __sup_f (setq _sup_f __sup_f)) _sup_f)
  (:nsup_f
   (&optional __nsup_f)
   (if __nsup_f (setq _nsup_f __nsup_f)) _nsup_f)
  (:sensor_modeset
   (&optional __sensor_modeset)
   (if __sensor_modeset (setq _sensor_modeset __sensor_modeset)) _sensor_modeset)
  (:serialization-length
   ()
   (+
    ;; int32 _sensor_P
    4
    ;; int32 _sensor_I
    4
    ;; int32 _sensor_D
    4
    ;; int32 _Roll
    4
    ;; int32 _Pitch
    4
    ;; int32 _Yaw
    4
    ;; int32 _sup_f
    4
    ;; int32 _nsup_f
    4
    ;; int32 _sensor_modeset
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _sensor_P
       (write-long _sensor_P s)
     ;; int32 _sensor_I
       (write-long _sensor_I s)
     ;; int32 _sensor_D
       (write-long _sensor_D s)
     ;; int32 _Roll
       (write-long _Roll s)
     ;; int32 _Pitch
       (write-long _Pitch s)
     ;; int32 _Yaw
       (write-long _Yaw s)
     ;; int32 _sup_f
       (write-long _sup_f s)
     ;; int32 _nsup_f
       (write-long _nsup_f s)
     ;; int32 _sensor_modeset
       (write-long _sensor_modeset s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _sensor_P
     (setq _sensor_P (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sensor_I
     (setq _sensor_I (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sensor_D
     (setq _sensor_D (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Roll
     (setq _Roll (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Pitch
     (setq _Pitch (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Yaw
     (setq _Yaw (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sup_f
     (setq _sup_f (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _nsup_f
     (setq _nsup_f (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sensor_modeset
     (setq _sensor_modeset (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tku_msgs::SensorSet :md5sum-) "e253bed9c952bfb3fc79dccea7ec39c6")
(setf (get tku_msgs::SensorSet :datatype-) "tku_msgs/SensorSet")
(setf (get tku_msgs::SensorSet :definition-)
      "int32 sensor_P
int32 sensor_I
int32 sensor_D
int32 Roll
int32 Pitch
int32 Yaw
int32 sup_f
int32 nsup_f
int32 sensor_modeset

")



(provide :tku_msgs/SensorSet "e253bed9c952bfb3fc79dccea7ec39c6")


