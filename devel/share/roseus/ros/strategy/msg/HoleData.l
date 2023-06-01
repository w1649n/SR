;; Auto-generated. Do not edit!


(when (boundp 'strategy::HoleData)
  (if (not (find-package "STRATEGY"))
    (make-package "STRATEGY"))
  (shadow 'HoleData (find-package "STRATEGY")))
(unless (find-package "STRATEGY::HOLEDATA")
  (make-package "STRATEGY::HOLEDATA"))

(in-package "ROS")
;;//! \htmlinclude HoleData.msg.html


(defclass strategy::HoleData
  :super ros::object
  :slots (_Hole_x0Flag _Hole_x1Flag _Hole_y0Flag _Hole_y1Flag _AviodHole _Hole_Leftx1 _Hole_Rightx1 ))

(defmethod strategy::HoleData
  (:init
   (&key
    ((:Hole_x0Flag __Hole_x0Flag) nil)
    ((:Hole_x1Flag __Hole_x1Flag) nil)
    ((:Hole_y0Flag __Hole_y0Flag) nil)
    ((:Hole_y1Flag __Hole_y1Flag) nil)
    ((:AviodHole __AviodHole) nil)
    ((:Hole_Leftx1 __Hole_Leftx1) 0)
    ((:Hole_Rightx1 __Hole_Rightx1) 0)
    )
   (send-super :init)
   (setq _Hole_x0Flag __Hole_x0Flag)
   (setq _Hole_x1Flag __Hole_x1Flag)
   (setq _Hole_y0Flag __Hole_y0Flag)
   (setq _Hole_y1Flag __Hole_y1Flag)
   (setq _AviodHole __AviodHole)
   (setq _Hole_Leftx1 (round __Hole_Leftx1))
   (setq _Hole_Rightx1 (round __Hole_Rightx1))
   self)
  (:Hole_x0Flag
   (&optional __Hole_x0Flag)
   (if __Hole_x0Flag (setq _Hole_x0Flag __Hole_x0Flag)) _Hole_x0Flag)
  (:Hole_x1Flag
   (&optional __Hole_x1Flag)
   (if __Hole_x1Flag (setq _Hole_x1Flag __Hole_x1Flag)) _Hole_x1Flag)
  (:Hole_y0Flag
   (&optional __Hole_y0Flag)
   (if __Hole_y0Flag (setq _Hole_y0Flag __Hole_y0Flag)) _Hole_y0Flag)
  (:Hole_y1Flag
   (&optional __Hole_y1Flag)
   (if __Hole_y1Flag (setq _Hole_y1Flag __Hole_y1Flag)) _Hole_y1Flag)
  (:AviodHole
   (&optional __AviodHole)
   (if __AviodHole (setq _AviodHole __AviodHole)) _AviodHole)
  (:Hole_Leftx1
   (&optional __Hole_Leftx1)
   (if __Hole_Leftx1 (setq _Hole_Leftx1 __Hole_Leftx1)) _Hole_Leftx1)
  (:Hole_Rightx1
   (&optional __Hole_Rightx1)
   (if __Hole_Rightx1 (setq _Hole_Rightx1 __Hole_Rightx1)) _Hole_Rightx1)
  (:serialization-length
   ()
   (+
    ;; bool _Hole_x0Flag
    1
    ;; bool _Hole_x1Flag
    1
    ;; bool _Hole_y0Flag
    1
    ;; bool _Hole_y1Flag
    1
    ;; bool _AviodHole
    1
    ;; int16 _Hole_Leftx1
    2
    ;; int16 _Hole_Rightx1
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _Hole_x0Flag
       (if _Hole_x0Flag (write-byte -1 s) (write-byte 0 s))
     ;; bool _Hole_x1Flag
       (if _Hole_x1Flag (write-byte -1 s) (write-byte 0 s))
     ;; bool _Hole_y0Flag
       (if _Hole_y0Flag (write-byte -1 s) (write-byte 0 s))
     ;; bool _Hole_y1Flag
       (if _Hole_y1Flag (write-byte -1 s) (write-byte 0 s))
     ;; bool _AviodHole
       (if _AviodHole (write-byte -1 s) (write-byte 0 s))
     ;; int16 _Hole_Leftx1
       (write-word _Hole_Leftx1 s)
     ;; int16 _Hole_Rightx1
       (write-word _Hole_Rightx1 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _Hole_x0Flag
     (setq _Hole_x0Flag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Hole_x1Flag
     (setq _Hole_x1Flag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Hole_y0Flag
     (setq _Hole_y0Flag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Hole_y1Flag
     (setq _Hole_y1Flag (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _AviodHole
     (setq _AviodHole (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _Hole_Leftx1
     (setq _Hole_Leftx1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Hole_Rightx1
     (setq _Hole_Rightx1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get strategy::HoleData :md5sum-) "380c01d203c040afdfacfd0eed390e9e")
(setf (get strategy::HoleData :datatype-) "strategy/HoleData")
(setf (get strategy::HoleData :definition-)
      "bool Hole_x0Flag
bool Hole_x1Flag
bool Hole_y0Flag
bool Hole_y1Flag
bool AviodHole
int16 Hole_Leftx1
int16 Hole_Rightx1

")



(provide :strategy/HoleData "380c01d203c040afdfacfd0eed390e9e")


