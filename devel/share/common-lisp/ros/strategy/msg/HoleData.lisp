; Auto-generated. Do not edit!


(cl:in-package strategy-msg)


;//! \htmlinclude HoleData.msg.html

(cl:defclass <HoleData> (roslisp-msg-protocol:ros-message)
  ((Hole_x0Flag
    :reader Hole_x0Flag
    :initarg :Hole_x0Flag
    :type cl:boolean
    :initform cl:nil)
   (Hole_x1Flag
    :reader Hole_x1Flag
    :initarg :Hole_x1Flag
    :type cl:boolean
    :initform cl:nil)
   (Hole_y0Flag
    :reader Hole_y0Flag
    :initarg :Hole_y0Flag
    :type cl:boolean
    :initform cl:nil)
   (Hole_y1Flag
    :reader Hole_y1Flag
    :initarg :Hole_y1Flag
    :type cl:boolean
    :initform cl:nil)
   (AviodHole
    :reader AviodHole
    :initarg :AviodHole
    :type cl:boolean
    :initform cl:nil)
   (Hole_Leftx1
    :reader Hole_Leftx1
    :initarg :Hole_Leftx1
    :type cl:fixnum
    :initform 0)
   (Hole_Rightx1
    :reader Hole_Rightx1
    :initarg :Hole_Rightx1
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HoleData (<HoleData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HoleData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HoleData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name strategy-msg:<HoleData> is deprecated: use strategy-msg:HoleData instead.")))

(cl:ensure-generic-function 'Hole_x0Flag-val :lambda-list '(m))
(cl:defmethod Hole_x0Flag-val ((m <HoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:Hole_x0Flag-val is deprecated.  Use strategy-msg:Hole_x0Flag instead.")
  (Hole_x0Flag m))

(cl:ensure-generic-function 'Hole_x1Flag-val :lambda-list '(m))
(cl:defmethod Hole_x1Flag-val ((m <HoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:Hole_x1Flag-val is deprecated.  Use strategy-msg:Hole_x1Flag instead.")
  (Hole_x1Flag m))

(cl:ensure-generic-function 'Hole_y0Flag-val :lambda-list '(m))
(cl:defmethod Hole_y0Flag-val ((m <HoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:Hole_y0Flag-val is deprecated.  Use strategy-msg:Hole_y0Flag instead.")
  (Hole_y0Flag m))

(cl:ensure-generic-function 'Hole_y1Flag-val :lambda-list '(m))
(cl:defmethod Hole_y1Flag-val ((m <HoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:Hole_y1Flag-val is deprecated.  Use strategy-msg:Hole_y1Flag instead.")
  (Hole_y1Flag m))

(cl:ensure-generic-function 'AviodHole-val :lambda-list '(m))
(cl:defmethod AviodHole-val ((m <HoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:AviodHole-val is deprecated.  Use strategy-msg:AviodHole instead.")
  (AviodHole m))

(cl:ensure-generic-function 'Hole_Leftx1-val :lambda-list '(m))
(cl:defmethod Hole_Leftx1-val ((m <HoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:Hole_Leftx1-val is deprecated.  Use strategy-msg:Hole_Leftx1 instead.")
  (Hole_Leftx1 m))

(cl:ensure-generic-function 'Hole_Rightx1-val :lambda-list '(m))
(cl:defmethod Hole_Rightx1-val ((m <HoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:Hole_Rightx1-val is deprecated.  Use strategy-msg:Hole_Rightx1 instead.")
  (Hole_Rightx1 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HoleData>) ostream)
  "Serializes a message object of type '<HoleData>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Hole_x0Flag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Hole_x1Flag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Hole_y0Flag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Hole_y1Flag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'AviodHole) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'Hole_Leftx1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Hole_Rightx1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HoleData>) istream)
  "Deserializes a message object of type '<HoleData>"
    (cl:setf (cl:slot-value msg 'Hole_x0Flag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Hole_x1Flag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Hole_y0Flag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Hole_y1Flag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'AviodHole) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Hole_Leftx1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Hole_Rightx1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HoleData>)))
  "Returns string type for a message object of type '<HoleData>"
  "strategy/HoleData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HoleData)))
  "Returns string type for a message object of type 'HoleData"
  "strategy/HoleData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HoleData>)))
  "Returns md5sum for a message object of type '<HoleData>"
  "380c01d203c040afdfacfd0eed390e9e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HoleData)))
  "Returns md5sum for a message object of type 'HoleData"
  "380c01d203c040afdfacfd0eed390e9e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HoleData>)))
  "Returns full string definition for message of type '<HoleData>"
  (cl:format cl:nil "bool Hole_x0Flag~%bool Hole_x1Flag~%bool Hole_y0Flag~%bool Hole_y1Flag~%bool AviodHole~%int16 Hole_Leftx1~%int16 Hole_Rightx1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HoleData)))
  "Returns full string definition for message of type 'HoleData"
  (cl:format cl:nil "bool Hole_x0Flag~%bool Hole_x1Flag~%bool Hole_y0Flag~%bool Hole_y1Flag~%bool AviodHole~%int16 Hole_Leftx1~%int16 Hole_Rightx1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HoleData>))
  (cl:+ 0
     1
     1
     1
     1
     1
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HoleData>))
  "Converts a ROS message object to a list"
  (cl:list 'HoleData
    (cl:cons ':Hole_x0Flag (Hole_x0Flag msg))
    (cl:cons ':Hole_x1Flag (Hole_x1Flag msg))
    (cl:cons ':Hole_y0Flag (Hole_y0Flag msg))
    (cl:cons ':Hole_y1Flag (Hole_y1Flag msg))
    (cl:cons ':AviodHole (AviodHole msg))
    (cl:cons ':Hole_Leftx1 (Hole_Leftx1 msg))
    (cl:cons ':Hole_Rightx1 (Hole_Rightx1 msg))
))
