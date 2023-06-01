; Auto-generated. Do not edit!


(cl:in-package tku_msgs-msg)


;//! \htmlinclude PIDpackage.msg.html

(cl:defclass <PIDpackage> (roslisp-msg-protocol:ros-message)
  ((motor_P
    :reader motor_P
    :initarg :motor_P
    :type cl:fixnum
    :initform 0)
   (motor_I
    :reader motor_I
    :initarg :motor_I
    :type cl:fixnum
    :initform 0)
   (motor_D
    :reader motor_D
    :initarg :motor_D
    :type cl:fixnum
    :initform 0)
   (Pflag
    :reader Pflag
    :initarg :Pflag
    :type cl:boolean
    :initform cl:nil)
   (Iflag
    :reader Iflag
    :initarg :Iflag
    :type cl:boolean
    :initform cl:nil)
   (Dflag
    :reader Dflag
    :initarg :Dflag
    :type cl:boolean
    :initform cl:nil)
   (motorID
    :reader motorID
    :initarg :motorID
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PIDpackage (<PIDpackage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PIDpackage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PIDpackage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tku_msgs-msg:<PIDpackage> is deprecated: use tku_msgs-msg:PIDpackage instead.")))

(cl:ensure-generic-function 'motor_P-val :lambda-list '(m))
(cl:defmethod motor_P-val ((m <PIDpackage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:motor_P-val is deprecated.  Use tku_msgs-msg:motor_P instead.")
  (motor_P m))

(cl:ensure-generic-function 'motor_I-val :lambda-list '(m))
(cl:defmethod motor_I-val ((m <PIDpackage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:motor_I-val is deprecated.  Use tku_msgs-msg:motor_I instead.")
  (motor_I m))

(cl:ensure-generic-function 'motor_D-val :lambda-list '(m))
(cl:defmethod motor_D-val ((m <PIDpackage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:motor_D-val is deprecated.  Use tku_msgs-msg:motor_D instead.")
  (motor_D m))

(cl:ensure-generic-function 'Pflag-val :lambda-list '(m))
(cl:defmethod Pflag-val ((m <PIDpackage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:Pflag-val is deprecated.  Use tku_msgs-msg:Pflag instead.")
  (Pflag m))

(cl:ensure-generic-function 'Iflag-val :lambda-list '(m))
(cl:defmethod Iflag-val ((m <PIDpackage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:Iflag-val is deprecated.  Use tku_msgs-msg:Iflag instead.")
  (Iflag m))

(cl:ensure-generic-function 'Dflag-val :lambda-list '(m))
(cl:defmethod Dflag-val ((m <PIDpackage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:Dflag-val is deprecated.  Use tku_msgs-msg:Dflag instead.")
  (Dflag m))

(cl:ensure-generic-function 'motorID-val :lambda-list '(m))
(cl:defmethod motorID-val ((m <PIDpackage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-msg:motorID-val is deprecated.  Use tku_msgs-msg:motorID instead.")
  (motorID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PIDpackage>) ostream)
  "Serializes a message object of type '<PIDpackage>"
  (cl:let* ((signed (cl:slot-value msg 'motor_P)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motor_I)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'motor_D)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Pflag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Iflag) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Dflag) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'motorID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PIDpackage>) istream)
  "Deserializes a message object of type '<PIDpackage>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor_P) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor_I) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motor_D) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:slot-value msg 'Pflag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Iflag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Dflag) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'motorID) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PIDpackage>)))
  "Returns string type for a message object of type '<PIDpackage>"
  "tku_msgs/PIDpackage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PIDpackage)))
  "Returns string type for a message object of type 'PIDpackage"
  "tku_msgs/PIDpackage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PIDpackage>)))
  "Returns md5sum for a message object of type '<PIDpackage>"
  "f5af5d5808f08141dacc4cc0d9857989")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PIDpackage)))
  "Returns md5sum for a message object of type 'PIDpackage"
  "f5af5d5808f08141dacc4cc0d9857989")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PIDpackage>)))
  "Returns full string definition for message of type '<PIDpackage>"
  (cl:format cl:nil "int16 motor_P~%int16 motor_I~%int16 motor_D~%bool  Pflag~%bool  Iflag~%bool  Dflag~%int16 motorID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PIDpackage)))
  "Returns full string definition for message of type 'PIDpackage"
  (cl:format cl:nil "int16 motor_P~%int16 motor_I~%int16 motor_D~%bool  Pflag~%bool  Iflag~%bool  Dflag~%int16 motorID~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PIDpackage>))
  (cl:+ 0
     2
     2
     2
     1
     1
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PIDpackage>))
  "Converts a ROS message object to a list"
  (cl:list 'PIDpackage
    (cl:cons ':motor_P (motor_P msg))
    (cl:cons ':motor_I (motor_I msg))
    (cl:cons ':motor_D (motor_D msg))
    (cl:cons ':Pflag (Pflag msg))
    (cl:cons ':Iflag (Iflag msg))
    (cl:cons ':Dflag (Dflag msg))
    (cl:cons ':motorID (motorID msg))
))
