; Auto-generated. Do not edit!


(cl:in-package strategy-msg)


;//! \htmlinclude FootData.msg.html

(cl:defclass <FootData> (roslisp-msg-protocol:ros-message)
  ((LeftFootDistance
    :reader LeftFootDistance
    :initarg :LeftFootDistance
    :type cl:fixnum
    :initform 0)
   (RightFootDistance
    :reader RightFootDistance
    :initarg :RightFootDistance
    :type cl:fixnum
    :initform 0)
   (CenterFootDistance
    :reader CenterFootDistance
    :initarg :CenterFootDistance
    :type cl:fixnum
    :initform 0)
   (RightCenterFootDistance
    :reader RightCenterFootDistance
    :initarg :RightCenterFootDistance
    :type cl:fixnum
    :initform 0)
   (LeftCenterFootDistance
    :reader LeftCenterFootDistance
    :initarg :LeftCenterFootDistance
    :type cl:fixnum
    :initform 0)
   (Distance
    :reader Distance
    :initarg :Distance
    :type cl:fixnum
    :initform 0)
   (NextStairDistance
    :reader NextStairDistance
    :initarg :NextStairDistance
    :type cl:fixnum
    :initform 0)
   (LeftSlope2
    :reader LeftSlope2
    :initarg :LeftSlope2
    :type cl:fixnum
    :initform 0)
   (RightSlope2
    :reader RightSlope2
    :initarg :RightSlope2
    :type cl:fixnum
    :initform 0)
   (DangerLeftDistance
    :reader DangerLeftDistance
    :initarg :DangerLeftDistance
    :type cl:fixnum
    :initform 0)
   (DangerRightDistance
    :reader DangerRightDistance
    :initarg :DangerRightDistance
    :type cl:fixnum
    :initform 0)
   (LeftSlopeFlag
    :reader LeftSlopeFlag
    :initarg :LeftSlopeFlag
    :type cl:boolean
    :initform cl:nil)
   (RightSlopeFlag
    :reader RightSlopeFlag
    :initarg :RightSlopeFlag
    :type cl:boolean
    :initform cl:nil)
   (CenterSlopeFlag
    :reader CenterSlopeFlag
    :initarg :CenterSlopeFlag
    :type cl:boolean
    :initform cl:nil)
   (DangerLeftFlag
    :reader DangerLeftFlag
    :initarg :DangerLeftFlag
    :type cl:boolean
    :initform cl:nil)
   (DangerRightFlag
    :reader DangerRightFlag
    :initarg :DangerRightFlag
    :type cl:boolean
    :initform cl:nil)
   (RightFindWoodFlag
    :reader RightFindWoodFlag
    :initarg :RightFindWoodFlag
    :type cl:boolean
    :initform cl:nil)
   (LeftFindWoodFlag
    :reader LeftFindWoodFlag
    :initarg :LeftFindWoodFlag
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass FootData (<FootData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FootData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FootData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name strategy-msg:<FootData> is deprecated: use strategy-msg:FootData instead.")))

(cl:ensure-generic-function 'LeftFootDistance-val :lambda-list '(m))
(cl:defmethod LeftFootDistance-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:LeftFootDistance-val is deprecated.  Use strategy-msg:LeftFootDistance instead.")
  (LeftFootDistance m))

(cl:ensure-generic-function 'RightFootDistance-val :lambda-list '(m))
(cl:defmethod RightFootDistance-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:RightFootDistance-val is deprecated.  Use strategy-msg:RightFootDistance instead.")
  (RightFootDistance m))

(cl:ensure-generic-function 'CenterFootDistance-val :lambda-list '(m))
(cl:defmethod CenterFootDistance-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:CenterFootDistance-val is deprecated.  Use strategy-msg:CenterFootDistance instead.")
  (CenterFootDistance m))

(cl:ensure-generic-function 'RightCenterFootDistance-val :lambda-list '(m))
(cl:defmethod RightCenterFootDistance-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:RightCenterFootDistance-val is deprecated.  Use strategy-msg:RightCenterFootDistance instead.")
  (RightCenterFootDistance m))

(cl:ensure-generic-function 'LeftCenterFootDistance-val :lambda-list '(m))
(cl:defmethod LeftCenterFootDistance-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:LeftCenterFootDistance-val is deprecated.  Use strategy-msg:LeftCenterFootDistance instead.")
  (LeftCenterFootDistance m))

(cl:ensure-generic-function 'Distance-val :lambda-list '(m))
(cl:defmethod Distance-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:Distance-val is deprecated.  Use strategy-msg:Distance instead.")
  (Distance m))

(cl:ensure-generic-function 'NextStairDistance-val :lambda-list '(m))
(cl:defmethod NextStairDistance-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:NextStairDistance-val is deprecated.  Use strategy-msg:NextStairDistance instead.")
  (NextStairDistance m))

(cl:ensure-generic-function 'LeftSlope2-val :lambda-list '(m))
(cl:defmethod LeftSlope2-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:LeftSlope2-val is deprecated.  Use strategy-msg:LeftSlope2 instead.")
  (LeftSlope2 m))

(cl:ensure-generic-function 'RightSlope2-val :lambda-list '(m))
(cl:defmethod RightSlope2-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:RightSlope2-val is deprecated.  Use strategy-msg:RightSlope2 instead.")
  (RightSlope2 m))

(cl:ensure-generic-function 'DangerLeftDistance-val :lambda-list '(m))
(cl:defmethod DangerLeftDistance-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:DangerLeftDistance-val is deprecated.  Use strategy-msg:DangerLeftDistance instead.")
  (DangerLeftDistance m))

(cl:ensure-generic-function 'DangerRightDistance-val :lambda-list '(m))
(cl:defmethod DangerRightDistance-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:DangerRightDistance-val is deprecated.  Use strategy-msg:DangerRightDistance instead.")
  (DangerRightDistance m))

(cl:ensure-generic-function 'LeftSlopeFlag-val :lambda-list '(m))
(cl:defmethod LeftSlopeFlag-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:LeftSlopeFlag-val is deprecated.  Use strategy-msg:LeftSlopeFlag instead.")
  (LeftSlopeFlag m))

(cl:ensure-generic-function 'RightSlopeFlag-val :lambda-list '(m))
(cl:defmethod RightSlopeFlag-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:RightSlopeFlag-val is deprecated.  Use strategy-msg:RightSlopeFlag instead.")
  (RightSlopeFlag m))

(cl:ensure-generic-function 'CenterSlopeFlag-val :lambda-list '(m))
(cl:defmethod CenterSlopeFlag-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:CenterSlopeFlag-val is deprecated.  Use strategy-msg:CenterSlopeFlag instead.")
  (CenterSlopeFlag m))

(cl:ensure-generic-function 'DangerLeftFlag-val :lambda-list '(m))
(cl:defmethod DangerLeftFlag-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:DangerLeftFlag-val is deprecated.  Use strategy-msg:DangerLeftFlag instead.")
  (DangerLeftFlag m))

(cl:ensure-generic-function 'DangerRightFlag-val :lambda-list '(m))
(cl:defmethod DangerRightFlag-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:DangerRightFlag-val is deprecated.  Use strategy-msg:DangerRightFlag instead.")
  (DangerRightFlag m))

(cl:ensure-generic-function 'RightFindWoodFlag-val :lambda-list '(m))
(cl:defmethod RightFindWoodFlag-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:RightFindWoodFlag-val is deprecated.  Use strategy-msg:RightFindWoodFlag instead.")
  (RightFindWoodFlag m))

(cl:ensure-generic-function 'LeftFindWoodFlag-val :lambda-list '(m))
(cl:defmethod LeftFindWoodFlag-val ((m <FootData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader strategy-msg:LeftFindWoodFlag-val is deprecated.  Use strategy-msg:LeftFindWoodFlag instead.")
  (LeftFindWoodFlag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FootData>) ostream)
  "Serializes a message object of type '<FootData>"
  (cl:let* ((signed (cl:slot-value msg 'LeftFootDistance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RightFootDistance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CenterFootDistance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RightCenterFootDistance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LeftCenterFootDistance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Distance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'NextStairDistance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LeftSlope2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RightSlope2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'DangerLeftDistance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'DangerRightDistance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'LeftSlopeFlag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RightSlopeFlag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CenterSlopeFlag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DangerLeftFlag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DangerRightFlag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RightFindWoodFlag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'LeftFindWoodFlag) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FootData>) istream)
  "Deserializes a message object of type '<FootData>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LeftFootDistance) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RightFootDistance) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CenterFootDistance) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RightCenterFootDistance) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LeftCenterFootDistance) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Distance) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'NextStairDistance) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LeftSlope2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RightSlope2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'DangerLeftDistance) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'DangerRightDistance) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:slot-value msg 'LeftSlopeFlag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RightSlopeFlag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CenterSlopeFlag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DangerLeftFlag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DangerRightFlag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RightFindWoodFlag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'LeftFindWoodFlag) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FootData>)))
  "Returns string type for a message object of type '<FootData>"
  "strategy/FootData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FootData)))
  "Returns string type for a message object of type 'FootData"
  "strategy/FootData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FootData>)))
  "Returns md5sum for a message object of type '<FootData>"
  "8a34dd2dd0680c65b9684e60d7ed28ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FootData)))
  "Returns md5sum for a message object of type 'FootData"
  "8a34dd2dd0680c65b9684e60d7ed28ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FootData>)))
  "Returns full string definition for message of type '<FootData>"
  (cl:format cl:nil "int16 LeftFootDistance~%int16 RightFootDistance~%int16 CenterFootDistance~%int16 RightCenterFootDistance~%int16 LeftCenterFootDistance~%int16 Distance~%int16 NextStairDistance~%int16 LeftSlope2~%int16 RightSlope2~%int16 DangerLeftDistance~%int16 DangerRightDistance~%bool LeftSlopeFlag~%bool RightSlopeFlag~%bool CenterSlopeFlag~%bool DangerLeftFlag~%bool DangerRightFlag~%bool RightFindWoodFlag~%bool LeftFindWoodFlag~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FootData)))
  "Returns full string definition for message of type 'FootData"
  (cl:format cl:nil "int16 LeftFootDistance~%int16 RightFootDistance~%int16 CenterFootDistance~%int16 RightCenterFootDistance~%int16 LeftCenterFootDistance~%int16 Distance~%int16 NextStairDistance~%int16 LeftSlope2~%int16 RightSlope2~%int16 DangerLeftDistance~%int16 DangerRightDistance~%bool LeftSlopeFlag~%bool RightSlopeFlag~%bool CenterSlopeFlag~%bool DangerLeftFlag~%bool DangerRightFlag~%bool RightFindWoodFlag~%bool LeftFindWoodFlag~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FootData>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FootData>))
  "Converts a ROS message object to a list"
  (cl:list 'FootData
    (cl:cons ':LeftFootDistance (LeftFootDistance msg))
    (cl:cons ':RightFootDistance (RightFootDistance msg))
    (cl:cons ':CenterFootDistance (CenterFootDistance msg))
    (cl:cons ':RightCenterFootDistance (RightCenterFootDistance msg))
    (cl:cons ':LeftCenterFootDistance (LeftCenterFootDistance msg))
    (cl:cons ':Distance (Distance msg))
    (cl:cons ':NextStairDistance (NextStairDistance msg))
    (cl:cons ':LeftSlope2 (LeftSlope2 msg))
    (cl:cons ':RightSlope2 (RightSlope2 msg))
    (cl:cons ':DangerLeftDistance (DangerLeftDistance msg))
    (cl:cons ':DangerRightDistance (DangerRightDistance msg))
    (cl:cons ':LeftSlopeFlag (LeftSlopeFlag msg))
    (cl:cons ':RightSlopeFlag (RightSlopeFlag msg))
    (cl:cons ':CenterSlopeFlag (CenterSlopeFlag msg))
    (cl:cons ':DangerLeftFlag (DangerLeftFlag msg))
    (cl:cons ':DangerRightFlag (DangerRightFlag msg))
    (cl:cons ':RightFindWoodFlag (RightFindWoodFlag msg))
    (cl:cons ':LeftFindWoodFlag (LeftFindWoodFlag msg))
))
