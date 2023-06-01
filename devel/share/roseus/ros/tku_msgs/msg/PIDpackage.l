;; Auto-generated. Do not edit!


(when (boundp 'tku_msgs::PIDpackage)
  (if (not (find-package "TKU_MSGS"))
    (make-package "TKU_MSGS"))
  (shadow 'PIDpackage (find-package "TKU_MSGS")))
(unless (find-package "TKU_MSGS::PIDPACKAGE")
  (make-package "TKU_MSGS::PIDPACKAGE"))

(in-package "ROS")
;;//! \htmlinclude PIDpackage.msg.html


(defclass tku_msgs::PIDpackage
  :super ros::object
  :slots (_motor_P _motor_I _motor_D _Pflag _Iflag _Dflag _motorID ))

(defmethod tku_msgs::PIDpackage
  (:init
   (&key
    ((:motor_P __motor_P) 0)
    ((:motor_I __motor_I) 0)
    ((:motor_D __motor_D) 0)
    ((:Pflag __Pflag) nil)
    ((:Iflag __Iflag) nil)
    ((:Dflag __Dflag) nil)
    ((:motorID __motorID) 0)
    )
   (send-super :init)
   (setq _motor_P (round __motor_P))
   (setq _motor_I (round __motor_I))
   (setq _motor_D (round __motor_D))
   (setq _Pflag __Pflag)
   (setq _Iflag __Iflag)
   (setq _Dflag __Dflag)
   (setq _motorID (round __motorID))
   self)
  (:motor_P
   (&optional __motor_P)
   (if __motor_P (setq _motor_P __motor_P)) _motor_P)
  (:motor_I
   (&optional __motor_I)
   (if __motor_I (setq _motor_I __motor_I)) _motor_I)
  (:motor_D
   (&optional __motor_D)
   (if __motor_D (setq _motor_D __motor_D)) _motor_D)
  (:Pflag
   (&optional __Pflag)
   (if __Pflag (setq _Pflag __Pflag)) _Pflag)
  (:Iflag
   (&optional __Iflag)
   (if __Iflag (setq _Iflag __Iflag)) _Iflag)
  (:Dflag
   (&optional __Dflag)
   (if __Dflag (setq _Dflag __Dflag)) _Dflag)
  (:motorID
   (&optional __motorID)
   (if __motorID (setq _motorID __motorID)) _motorID)
  (:serialization-length
   ()
   (+
    ;; int16 _motor_P
    2
    ;; int16 _motor_I
    2
    ;; int16 _motor_D
    2
    ;; bool _Pflag
    1
    ;; bool _Iflag
    1
    ;; bool _Dflag
    1
    ;; int16 _motorID
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _motor_P
       (write-word _motor_P s)
     ;; int16 _motor_I
       (write-word _motor_I s)
     ;; int16 _motor_D
       (write-word _motor_D s)
     ;; bool _Pflag
       (if _Pflag (write-byte -1 s) (write-byte 0 s))
     ;; bool _Iflag
       (if _Iflag (write-byte -1 s) (write-byte 0 s))
     ;; bool _Dflag
       (if _Dflag (write-byte -1 s) (write-byte 0 s))
     ;; int16 _motorID
       (write-word _motorID s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _motor_P
     (setq _motor_P (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _motor_I
     (setq _motor_I (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _motor_D
     (setq _motor_D (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _Pflag
     (setq _Pflag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Iflag
     (setq _Iflag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Dflag
     (setq _Dflag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _motorID
     (setq _motorID (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get tku_msgs::PIDpackage :md5sum-) "f5af5d5808f08141dacc4cc0d9857989")
(setf (get tku_msgs::PIDpackage :datatype-) "tku_msgs/PIDpackage")
(setf (get tku_msgs::PIDpackage :definition-)
      "int16 motor_P
int16 motor_I
int16 motor_D
bool  Pflag
bool  Iflag
bool  Dflag
int16 motorID

")



(provide :tku_msgs/PIDpackage "f5af5d5808f08141dacc4cc0d9857989")


