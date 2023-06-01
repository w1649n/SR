;; Auto-generated. Do not edit!


(when (boundp 'strategy::mainData)
  (if (not (find-package "STRATEGY"))
    (make-package "STRATEGY"))
  (shadow 'mainData (find-package "STRATEGY")))
(unless (find-package "STRATEGY::MAINDATA")
  (make-package "STRATEGY::MAINDATA"))

(in-package "ROS")
;;//! \htmlinclude mainData.msg.html


(defclass strategy::mainData
  :super ros::object
  :slots (_WhichStair _HeadPostitionY _ifinitial _HeadState _Hardflag _Normalflag _Easyflag ))

(defmethod strategy::mainData
  (:init
   (&key
    ((:WhichStair __WhichStair) 0)
    ((:HeadPostitionY __HeadPostitionY) 0)
    ((:ifinitial __ifinitial) nil)
    ((:HeadState __HeadState) nil)
    ((:Hardflag __Hardflag) nil)
    ((:Normalflag __Normalflag) nil)
    ((:Easyflag __Easyflag) nil)
    )
   (send-super :init)
   (setq _WhichStair (round __WhichStair))
   (setq _HeadPostitionY (round __HeadPostitionY))
   (setq _ifinitial __ifinitial)
   (setq _HeadState __HeadState)
   (setq _Hardflag __Hardflag)
   (setq _Normalflag __Normalflag)
   (setq _Easyflag __Easyflag)
   self)
  (:WhichStair
   (&optional __WhichStair)
   (if __WhichStair (setq _WhichStair __WhichStair)) _WhichStair)
  (:HeadPostitionY
   (&optional __HeadPostitionY)
   (if __HeadPostitionY (setq _HeadPostitionY __HeadPostitionY)) _HeadPostitionY)
  (:ifinitial
   (&optional __ifinitial)
   (if __ifinitial (setq _ifinitial __ifinitial)) _ifinitial)
  (:HeadState
   (&optional __HeadState)
   (if __HeadState (setq _HeadState __HeadState)) _HeadState)
  (:Hardflag
   (&optional __Hardflag)
   (if __Hardflag (setq _Hardflag __Hardflag)) _Hardflag)
  (:Normalflag
   (&optional __Normalflag)
   (if __Normalflag (setq _Normalflag __Normalflag)) _Normalflag)
  (:Easyflag
   (&optional __Easyflag)
   (if __Easyflag (setq _Easyflag __Easyflag)) _Easyflag)
  (:serialization-length
   ()
   (+
    ;; int16 _WhichStair
    2
    ;; int16 _HeadPostitionY
    2
    ;; bool _ifinitial
    1
    ;; bool _HeadState
    1
    ;; bool _Hardflag
    1
    ;; bool _Normalflag
    1
    ;; bool _Easyflag
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _WhichStair
       (write-word _WhichStair s)
     ;; int16 _HeadPostitionY
       (write-word _HeadPostitionY s)
     ;; bool _ifinitial
       (if _ifinitial (write-byte -1 s) (write-byte 0 s))
     ;; bool _HeadState
       (if _HeadState (write-byte -1 s) (write-byte 0 s))
     ;; bool _Hardflag
       (if _Hardflag (write-byte -1 s) (write-byte 0 s))
     ;; bool _Normalflag
       (if _Normalflag (write-byte -1 s) (write-byte 0 s))
     ;; bool _Easyflag
       (if _Easyflag (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _WhichStair
     (setq _WhichStair (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _HeadPostitionY
     (setq _HeadPostitionY (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _ifinitial
     (setq _ifinitial (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _HeadState
     (setq _HeadState (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Hardflag
     (setq _Hardflag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Normalflag
     (setq _Normalflag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Easyflag
     (setq _Easyflag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get strategy::mainData :md5sum-) "302bbecb5f31fbfc95f35c492a80523c")
(setf (get strategy::mainData :datatype-) "strategy/mainData")
(setf (get strategy::mainData :definition-)
      "int16 WhichStair
int16 HeadPostitionY
bool ifinitial
bool HeadState
bool Hardflag
bool Normalflag
bool Easyflag

")



(provide :strategy/mainData "302bbecb5f31fbfc95f35c492a80523c")


