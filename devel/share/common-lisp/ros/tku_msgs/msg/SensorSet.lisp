; Auto-generated. Do not edit!


(cl:in-package tku_msgs-msg)


;//! \htmlinclude SensorSet.msg.html

(cl:defclass <SensorSet> (roslisp-msg-protocol:ros-message)
  ((sensor_P
    :reader sensor_P
    :initarg :sensor_P
    :type cl:integer
    :initform 0)
   (sensor_I
    :reader sensor_I
    :initarg :sensor_I
    :type cl:integer
    :initform 0)
   (sensor_D
    :reader sensor_D
    :initarg :sensor_D
    :type cl:integer
    :initform 0)
   (Roll
    :reader Roll
    :initarg :Roll
    :type cl:integer
    :initform 0)
   (Pitch
    :reader Pitch
    :initarg :Pitch
    :type cl:integer
    :initform 0)
   (Yaw
    :reader Yaw
    :initarg :Yaw
    :type cl:integer
    :initform 0)
   (sup_f
    :reader sup_f
    :initarg :sup_f
    :type cl:integer
    :initform 0)
   (nsup_f
    :reader nsup_f
    :initarg :nsup_f
    :type cl:integer
    :initform 0)
   (sensor_modeset
    :reader sensor_modeset
    :initarg :sensor_modeset
    :type cl:integer
    :initform 0))
)

(cl:defclass SensorSet (<SensorSet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorSet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorSet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tku_msgs-msg:<SensorSet> is deprecated: use tku_msgs-msg:SensorSet instead.")))

(cl:ensure-generic-function 'sensor_P-val :lambda-list '(m))
(cl:defmethod sensor_P-val ((m <SensorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:sensor_P-val is deprecated.  Use tku_msgs-msg:sensor_P instead.")
  (sensor_P m))

(cl:ensure-generic-function 'sensor_I-val :lambda-list '(m))
(cl:defmethod sensor_I-val ((m <SensorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:sensor_I-val is deprecated.  Use tku_msgs-msg:sensor_I instead.")
  (sensor_I m))

(cl:ensure-generic-function 'sensor_D-val :lambda-list '(m))
(cl:defmethod sensor_D-val ((m <SensorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:sensor_D-val is deprecated.  Use tku_msgs-msg:sensor_D instead.")
  (sensor_D m))

(cl:ensure-generic-function 'Roll-val :lambda-list '(m))
(cl:defmethod Roll-val ((m <SensorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:Roll-val is deprecated.  Use tku_msgs-msg:Roll instead.")
  (Roll m))

(cl:ensure-generic-function 'Pitch-val :lambda-list '(m))
(cl:defmethod Pitch-val ((m <SensorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:Pitch-val is deprecated.  Use tku_msgs-msg:Pitch instead.")
  (Pitch m))

(cl:ensure-generic-function 'Yaw-val :lambda-list '(m))
(cl:defmethod Yaw-val ((m <SensorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:Yaw-val is deprecated.  Use tku_msgs-msg:Yaw instead.")
  (Yaw m))

(cl:ensure-generic-function 'sup_f-val :lambda-list '(m))
(cl:defmethod sup_f-val ((m <SensorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:sup_f-val is deprecated.  Use tku_msgs-msg:sup_f instead.")
  (sup_f m))

(cl:ensure-generic-function 'nsup_f-val :lambda-list '(m))
(cl:defmethod nsup_f-val ((m <SensorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:nsup_f-val is deprecated.  Use tku_msgs-msg:nsup_f instead.")
  (nsup_f m))

(cl:ensure-generic-function 'sensor_modeset-val :lambda-list '(m))
(cl:defmethod sensor_modeset-val ((m <SensorSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:sensor_modeset-val is deprecated.  Use tku_msgs-msg:sensor_modeset instead.")
  (sensor_modeset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorSet>) ostream)
  "Serializes a message object of type '<SensorSet>"
  (cl:let* ((signed (cl:slot-value msg 'sensor_P)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensor_I)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensor_D)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Pitch)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Yaw)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sup_f)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'nsup_f)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensor_modeset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorSet>) istream)
  "Deserializes a message object of type '<SensorSet>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensor_P) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensor_I) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensor_D) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Roll) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Pitch) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Yaw) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sup_f) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nsup_f) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensor_modeset) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorSet>)))
  "Returns string type for a message object of type '<SensorSet>"
  "tku_msgs/SensorSet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorSet)))
  "Returns string type for a message object of type 'SensorSet"
  "tku_msgs/SensorSet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorSet>)))
  "Returns md5sum for a message object of type '<SensorSet>"
  "e253bed9c952bfb3fc79dccea7ec39c6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorSet)))
  "Returns md5sum for a message object of type 'SensorSet"
  "e253bed9c952bfb3fc79dccea7ec39c6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorSet>)))
  "Returns full string definition for message of type '<SensorSet>"
  (cl:format cl:nil "int32 sensor_P~%int32 sensor_I~%int32 sensor_D~%int32 Roll~%int32 Pitch~%int32 Yaw~%int32 sup_f~%int32 nsup_f~%int32 sensor_modeset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorSet)))
  "Returns full string definition for message of type 'SensorSet"
  (cl:format cl:nil "int32 sensor_P~%int32 sensor_I~%int32 sensor_D~%int32 Roll~%int32 Pitch~%int32 Yaw~%int32 sup_f~%int32 nsup_f~%int32 sensor_modeset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorSet>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorSet>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorSet
    (cl:cons ':sensor_P (sensor_P msg))
    (cl:cons ':sensor_I (sensor_I msg))
    (cl:cons ':sensor_D (sensor_D msg))
    (cl:cons ':Roll (Roll msg))
    (cl:cons ':Pitch (Pitch msg))
    (cl:cons ':Yaw (Yaw msg))
    (cl:cons ':sup_f (sup_f msg))
    (cl:cons ':nsup_f (nsup_f msg))
    (cl:cons ':sensor_modeset (sensor_modeset msg))
))
