;; Auto-generated. Do not edit!


(when (boundp 'strategy::FootData)
  (if (not (find-package "STRATEGY"))
    (make-package "STRATEGY"))
  (shadow 'FootData (find-package "STRATEGY")))
(unless (find-package "STRATEGY::FOOTDATA")
  (make-package "STRATEGY::FOOTDATA"))

(in-package "ROS")
;;//! \htmlinclude FootData.msg.html


(defclass strategy::FootData
  :super ros::object
  :slots (_LeftFootDistance _RightFootDistance _CenterFootDistance _RightCenterFootDistance _LeftCenterFootDistance _Distance _NextStairDistance _LeftSlope2 _RightSlope2 _DangerLeftDistance _DangerRightDistance _LeftSlopeFlag _RightSlopeFlag _CenterSlopeFlag _DangerLeftFlag _DangerRightFlag _RightFindWoodFlag _LeftFindWoodFlag ))

(defmethod strategy::FootData
  (:init
   (&key
    ((:LeftFootDistance __LeftFootDistance) 0)
    ((:RightFootDistance __RightFootDistance) 0)
    ((:CenterFootDistance __CenterFootDistance) 0)
    ((:RightCenterFootDistance __RightCenterFootDistance) 0)
    ((:LeftCenterFootDistance __LeftCenterFootDistance) 0)
    ((:Distance __Distance) 0)
    ((:NextStairDistance __NextStairDistance) 0)
    ((:LeftSlope2 __LeftSlope2) 0)
    ((:RightSlope2 __RightSlope2) 0)
    ((:DangerLeftDistance __DangerLeftDistance) 0)
    ((:DangerRightDistance __DangerRightDistance) 0)
    ((:LeftSlopeFlag __LeftSlopeFlag) nil)
    ((:RightSlopeFlag __RightSlopeFlag) nil)
    ((:CenterSlopeFlag __CenterSlopeFlag) nil)
    ((:DangerLeftFlag __DangerLeftFlag) nil)
    ((:DangerRightFlag __DangerRightFlag) nil)
    ((:RightFindWoodFlag __RightFindWoodFlag) nil)
    ((:LeftFindWoodFlag __LeftFindWoodFlag) nil)
    )
   (send-super :init)
   (setq _LeftFootDistance (round __LeftFootDistance))
   (setq _RightFootDistance (round __RightFootDistance))
   (setq _CenterFootDistance (round __CenterFootDistance))
   (setq _RightCenterFootDistance (round __RightCenterFootDistance))
   (setq _LeftCenterFootDistance (round __LeftCenterFootDistance))
   (setq _Distance (round __Distance))
   (setq _NextStairDistance (round __NextStairDistance))
   (setq _LeftSlope2 (round __LeftSlope2))
   (setq _RightSlope2 (round __RightSlope2))
   (setq _DangerLeftDistance (round __DangerLeftDistance))
   (setq _DangerRightDistance (round __DangerRightDistance))
   (setq _LeftSlopeFlag __LeftSlopeFlag)
   (setq _RightSlopeFlag __RightSlopeFlag)
   (setq _CenterSlopeFlag __CenterSlopeFlag)
   (setq _DangerLeftFlag __DangerLeftFlag)
   (setq _DangerRightFlag __DangerRightFlag)
   (setq _RightFindWoodFlag __RightFindWoodFlag)
   (setq _LeftFindWoodFlag __LeftFindWoodFlag)
   self)
  (:LeftFootDistance
   (&optional __LeftFootDistance)
   (if __LeftFootDistance (setq _LeftFootDistance __LeftFootDistance)) _LeftFootDistance)
  (:RightFootDistance
   (&optional __RightFootDistance)
   (if __RightFootDistance (setq _RightFootDistance __RightFootDistance)) _RightFootDistance)
  (:CenterFootDistance
   (&optional __CenterFootDistance)
   (if __CenterFootDistance (setq _CenterFootDistance __CenterFootDistance)) _CenterFootDistance)
  (:RightCenterFootDistance
   (&optional __RightCenterFootDistance)
   (if __RightCenterFootDistance (setq _RightCenterFootDistance __RightCenterFootDistance)) _RightCenterFootDistance)
  (:LeftCenterFootDistance
   (&optional __LeftCenterFootDistance)
   (if __LeftCenterFootDistance (setq _LeftCenterFootDistance __LeftCenterFootDistance)) _LeftCenterFootDistance)
  (:Distance
   (&optional __Distance)
   (if __Distance (setq _Distance __Distance)) _Distance)
  (:NextStairDistance
   (&optional __NextStairDistance)
   (if __NextStairDistance (setq _NextStairDistance __NextStairDistance)) _NextStairDistance)
  (:LeftSlope2
   (&optional __LeftSlope2)
   (if __LeftSlope2 (setq _LeftSlope2 __LeftSlope2)) _LeftSlope2)
  (:RightSlope2
   (&optional __RightSlope2)
   (if __RightSlope2 (setq _RightSlope2 __RightSlope2)) _RightSlope2)
  (:DangerLeftDistance
   (&optional __DangerLeftDistance)
   (if __DangerLeftDistance (setq _DangerLeftDistance __DangerLeftDistance)) _DangerLeftDistance)
  (:DangerRightDistance
   (&optional __DangerRightDistance)
   (if __DangerRightDistance (setq _DangerRightDistance __DangerRightDistance)) _DangerRightDistance)
  (:LeftSlopeFlag
   (&optional __LeftSlopeFlag)
   (if __LeftSlopeFlag (setq _LeftSlopeFlag __LeftSlopeFlag)) _LeftSlopeFlag)
  (:RightSlopeFlag
   (&optional __RightSlopeFlag)
   (if __RightSlopeFlag (setq _RightSlopeFlag __RightSlopeFlag)) _RightSlopeFlag)
  (:CenterSlopeFlag
   (&optional __CenterSlopeFlag)
   (if __CenterSlopeFlag (setq _CenterSlopeFlag __CenterSlopeFlag)) _CenterSlopeFlag)
  (:DangerLeftFlag
   (&optional __DangerLeftFlag)
   (if __DangerLeftFlag (setq _DangerLeftFlag __DangerLeftFlag)) _DangerLeftFlag)
  (:DangerRightFlag
   (&optional __DangerRightFlag)
   (if __DangerRightFlag (setq _DangerRightFlag __DangerRightFlag)) _DangerRightFlag)
  (:RightFindWoodFlag
   (&optional __RightFindWoodFlag)
   (if __RightFindWoodFlag (setq _RightFindWoodFlag __RightFindWoodFlag)) _RightFindWoodFlag)
  (:LeftFindWoodFlag
   (&optional __LeftFindWoodFlag)
   (if __LeftFindWoodFlag (setq _LeftFindWoodFlag __LeftFindWoodFlag)) _LeftFindWoodFlag)
  (:serialization-length
   ()
   (+
    ;; int16 _LeftFootDistance
    2
    ;; int16 _RightFootDistance
    2
    ;; int16 _CenterFootDistance
    2
    ;; int16 _RightCenterFootDistance
    2
    ;; int16 _LeftCenterFootDistance
    2
    ;; int16 _Distance
    2
    ;; int16 _NextStairDistance
    2
    ;; int16 _LeftSlope2
    2
    ;; int16 _RightSlope2
    2
    ;; int16 _DangerLeftDistance
    2
    ;; int16 _DangerRightDistance
    2
    ;; bool _LeftSlopeFlag
    1
    ;; bool _RightSlopeFlag
    1
    ;; bool _CenterSlopeFlag
    1
    ;; bool _DangerLeftFlag
    1
    ;; bool _DangerRightFlag
    1
    ;; bool _RightFindWoodFlag
    1
    ;; bool _LeftFindWoodFlag
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _LeftFootDistance
       (write-word _LeftFootDistance s)
     ;; int16 _RightFootDistance
       (write-word _RightFootDistance s)
     ;; int16 _CenterFootDistance
       (write-word _CenterFootDistance s)
     ;; int16 _RightCenterFootDistance
       (write-word _RightCenterFootDistance s)
     ;; int16 _LeftCenterFootDistance
       (write-word _LeftCenterFootDistance s)
     ;; int16 _Distance
       (write-word _Distance s)
     ;; int16 _NextStairDistance
       (write-word _NextStairDistance s)
     ;; int16 _LeftSlope2
       (write-word _LeftSlope2 s)
     ;; int16 _RightSlope2
       (write-word _RightSlope2 s)
     ;; int16 _DangerLeftDistance
       (write-word _DangerLeftDistance s)
     ;; int16 _DangerRightDistance
       (write-word _DangerRightDistance s)
     ;; bool _LeftSlopeFlag
       (if _LeftSlopeFlag (write-byte -1 s) (write-byte 0 s))
     ;; bool _RightSlopeFlag
       (if _RightSlopeFlag (write-byte -1 s) (write-byte 0 s))
     ;; bool _CenterSlopeFlag
       (if _CenterSlopeFlag (write-byte -1 s) (write-byte 0 s))
     ;; bool _DangerLeftFlag
       (if _DangerLeftFlag (write-byte -1 s) (write-byte 0 s))
     ;; bool _DangerRightFlag
       (if _DangerRightFlag (write-byte -1 s) (write-byte 0 s))
     ;; bool _RightFindWoodFlag
       (if _RightFindWoodFlag (write-byte -1 s) (write-byte 0 s))
     ;; bool _LeftFindWoodFlag
       (if _LeftFindWoodFlag (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _LeftFootDistance
     (setq _LeftFootDistance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _RightFootDistance
     (setq _RightFootDistance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _CenterFootDistance
     (setq _CenterFootDistance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _RightCenterFootDistance
     (setq _RightCenterFootDistance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _LeftCenterFootDistance
     (setq _LeftCenterFootDistance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Distance
     (setq _Distance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _NextStairDistance
     (setq _NextStairDistance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _LeftSlope2
     (setq _LeftSlope2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _RightSlope2
     (setq _RightSlope2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _DangerLeftDistance
     (setq _DangerLeftDistance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _DangerRightDistance
     (setq _DangerRightDistance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _LeftSlopeFlag
     (setq _LeftSlopeFlag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RightSlopeFlag
     (setq _RightSlopeFlag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CenterSlopeFlag
     (setq _CenterSlopeFlag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DangerLeftFlag
     (setq _DangerLeftFlag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DangerRightFlag
     (setq _DangerRightFlag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RightFindWoodFlag
     (setq _RightFindWoodFlag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _LeftFindWoodFlag
     (setq _LeftFindWoodFlag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get strategy::FootData :md5sum-) "8a34dd2dd0680c65b9684e60d7ed28ce")
(setf (get strategy::FootData :datatype-) "strategy/FootData")
(setf (get strategy::FootData :definition-)
      "int16 LeftFootDistance
int16 RightFootDistance
int16 CenterFootDistance
int16 RightCenterFootDistance
int16 LeftCenterFootDistance
int16 Distance
int16 NextStairDistance
int16 LeftSlope2
int16 RightSlope2
int16 DangerLeftDistance
int16 DangerRightDistance
bool LeftSlopeFlag
bool RightSlopeFlag
bool CenterSlopeFlag
bool DangerLeftFlag
bool DangerRightFlag
bool RightFindWoodFlag
bool LeftFindWoodFlag


")



(provide :strategy/FootData "8a34dd2dd0680c65b9684e60d7ed28ce")


