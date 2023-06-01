; Auto-generated. Do not edit!


(cl:in-package strategy-msg)


;//! \htmlinclude mainData.msg.html

(cl:defclass <mainData> (roslisp-msg-protocol:ros-message)
  ((WhichStair
    :reader WhichStair
    :initarg :WhichStair
    :type cl:fixnum
    :initform 0)
   (HeadPostitionY
    :reader HeadPostitionY
    :initarg :HeadPostitionY
    :type cl:fixnum
    :initform 0)
   (ifinitial
    :reader ifinitial
    :initarg :ifinitial
    :type cl:boolean
    :initform cl:nil)
   (HeadState
    :reader HeadState
    :initarg :HeadState
    :type cl:boolean
    :initform cl:nil)
   (Hardflag
    :reader Hardflag
    :initarg :Hardflag
    :type cl:boolean
    :initform cl:nil)
   (Normalflag
    :reader Normalflag
    :initarg :Normalflag
    :type cl:boolean
    :initform cl:nil)
   (Easyflag
    :reader Easyflag
    :initarg :Easyflag
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass mainData (<mainData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <mainData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'mainData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name strategy-msg:<mainData> is deprecated: use strategy-msg:mainData instead.")))

(cl:ensure-generic-function 'WhichStair-val :lambda-list '(m))
(cl:defmethod WhichStair-val ((m <mainData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:WhichStair-val is deprecated.  Use strategy-msg:WhichStair instead.")
  (WhichStair m))

(cl:ensure-generic-function 'HeadPostitionY-val :lambda-list '(m))
(cl:defmethod HeadPostitionY-val ((m <mainData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:HeadPostitionY-val is deprecated.  Use strategy-msg:HeadPostitionY instead.")
  (HeadPostitionY m))

(cl:ensure-generic-function 'ifinitial-val :lambda-list '(m))
(cl:defmethod ifinitial-val ((m <mainData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:ifinitial-val is deprecated.  Use strategy-msg:ifinitial instead.")
  (ifinitial m))

(cl:ensure-generic-function 'HeadState-val :lambda-list '(m))
(cl:defmethod HeadState-val ((m <mainData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:HeadState-val is deprecated.  Use strategy-msg:HeadState instead.")
  (HeadState m))

(cl:ensure-generic-function 'Hardflag-val :lambda-list '(m))
(cl:defmethod Hardflag-val ((m <mainData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:Hardflag-val is deprecated.  Use strategy-msg:Hardflag instead.")
  (Hardflag m))

(cl:ensure-generic-function 'Normalflag-val :lambda-list '(m))
(cl:defmethod Normalflag-val ((m <mainData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:Normalflag-val is deprecated.  Use strategy-msg:Normalflag instead.")
  (Normalflag m))

(cl:ensure-generic-function 'Easyflag-val :lambda-list '(m))
(cl:defmethod Easyflag-val ((m <mainData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:Easyflag-val is deprecated.  Use strategy-msg:Easyflag instead.")
  (Easyflag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <mainData>) ostream)
  "Serializes a message object of type '<mainData>"
  (cl:let* ((signed (cl:slot-value msg 'WhichStair)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'HeadPostitionY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ifinitial) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'HeadState) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Hardflag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Normalflag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Easyflag) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <mainData>) istream)
  "Deserializes a message object of type '<mainData>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'WhichStair) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'HeadPostitionY) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:slot-value msg 'ifinitial) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'HeadState) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Hardflag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Normalflag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Easyflag) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<mainData>)))
  "Returns string type for a message object of type '<mainData>"
  "strategy/mainData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'mainData)))
  "Returns string type for a message object of type 'mainData"
  "strategy/mainData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<mainData>)))
  "Returns md5sum for a message object of type '<mainData>"
  "302bbecb5f31fbfc95f35c492a80523c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'mainData)))
  "Returns md5sum for a message object of type 'mainData"
  "302bbecb5f31fbfc95f35c492a80523c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<mainData>)))
  "Returns full string definition for message of type '<mainData>"
  (cl:format cl:nil "int16 WhichStair~%int16 HeadPostitionY~%bool ifinitial~%bool HeadState~%bool Hardflag~%bool Normalflag~%bool Easyflag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'mainData)))
  "Returns full string definition for message of type 'mainData"
  (cl:format cl:nil "int16 WhichStair~%int16 HeadPostitionY~%bool ifinitial~%bool HeadState~%bool Hardflag~%bool Normalflag~%bool Easyflag~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <mainData>))
  (cl:+ 0
     2
     2
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <mainData>))
  "Converts a ROS message object to a list"
  (cl:list 'mainData
    (cl:cons ':WhichStair (WhichStair msg))
    (cl:cons ':HeadPostitionY (HeadPostitionY msg))
    (cl:cons ':ifinitial (ifinitial msg))
    (cl:cons ':HeadState (HeadState msg))
    (cl:cons ':Hardflag (Hardflag msg))
    (cl:cons ':Normalflag (Normalflag msg))
    (cl:cons ':Easyflag (Easyflag msg))
))
