; Auto-generated. Do not edit!


(cl:in-package tku_msgs-srv)


;//! \htmlinclude SaveHSV-request.msg.html

(cl:defclass <SaveHSV-request> (roslisp-msg-protocol:ros-message)
  ((Save
    :reader Save
    :initarg :Save
    :type cl:boolean
    :initform cl:nil)
   (location
    :reader location
    :initarg :location
    :type cl:string
    :initform ""))
)

(cl:defclass SaveHSV-request (<SaveHSV-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SaveHSV-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SaveHSV-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tku_msgs-srv:<SaveHSV-request> is deprecated: use tku_msgs-srv:SaveHSV-request instead.")))

(cl:ensure-generic-function 'Save-val :lambda-list '(m))
(cl:defmethod Save-val ((m <SaveHSV-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-srv:Save-val is deprecated.  Use tku_msgs-srv:Save instead.")
  (Save m))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <SaveHSV-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-srv:location-val is deprecated.  Use tku_msgs-srv:location instead.")
  (location m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SaveHSV-request>) ostream)
  "Serializes a message object of type '<SaveHSV-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Save) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'location))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'location))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SaveHSV-request>) istream)
  "Deserializes a message object of type '<SaveHSV-request>"
    (cl:setf (cl:slot-value msg 'Save) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'location) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'location) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SaveHSV-request>)))
  "Returns string type for a service object of type '<SaveHSV-request>"
  "tku_msgs/SaveHSVRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SaveHSV-request)))
  "Returns string type for a service object of type 'SaveHSV-request"
  "tku_msgs/SaveHSVRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SaveHSV-request>)))
  "Returns md5sum for a message object of type '<SaveHSV-request>"
  "a91d7506c66ddb64bf52c6ae06941dd0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SaveHSV-request)))
  "Returns md5sum for a message object of type 'SaveHSV-request"
  "a91d7506c66ddb64bf52c6ae06941dd0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SaveHSV-request>)))
  "Returns full string definition for message of type '<SaveHSV-request>"
  (cl:format cl:nil "bool Save~%string location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SaveHSV-request)))
  "Returns full string definition for message of type 'SaveHSV-request"
  (cl:format cl:nil "bool Save~%string location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SaveHSV-request>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'location))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SaveHSV-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SaveHSV-request
    (cl:cons ':Save (Save msg))
    (cl:cons ':location (location msg))
))
;//! \htmlinclude SaveHSV-response.msg.html

(cl:defclass <SaveHSV-response> (roslisp-msg-protocol:ros-message)
  ((Already
    :reader Already
    :initarg :Already
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SaveHSV-response (<SaveHSV-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SaveHSV-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SaveHSV-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tku_msgs-srv:<SaveHSV-response> is deprecated: use tku_msgs-srv:SaveHSV-response instead.")))

(cl:ensure-generic-function 'Already-val :lambda-list '(m))
(cl:defmethod Already-val ((m <SaveHSV-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-srv:Already-val is deprecated.  Use tku_msgs-srv:Already instead.")
  (Already m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SaveHSV-response>) ostream)
  "Serializes a message object of type '<SaveHSV-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Already) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SaveHSV-response>) istream)
  "Deserializes a message object of type '<SaveHSV-response>"
    (cl:setf (cl:slot-value msg 'Already) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SaveHSV-response>)))
  "Returns string type for a service object of type '<SaveHSV-response>"
  "tku_msgs/SaveHSVResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SaveHSV-response)))
  "Returns string type for a service object of type 'SaveHSV-response"
  "tku_msgs/SaveHSVResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SaveHSV-response>)))
  "Returns md5sum for a message object of type '<SaveHSV-response>"
  "a91d7506c66ddb64bf52c6ae06941dd0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SaveHSV-response)))
  "Returns md5sum for a message object of type 'SaveHSV-response"
  "a91d7506c66ddb64bf52c6ae06941dd0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SaveHSV-response>)))
  "Returns full string definition for message of type '<SaveHSV-response>"
  (cl:format cl:nil "bool Already~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SaveHSV-response)))
  "Returns full string definition for message of type 'SaveHSV-response"
  (cl:format cl:nil "bool Already~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SaveHSV-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SaveHSV-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SaveHSV-response
    (cl:cons ':Already (Already msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SaveHSV)))
  'SaveHSV-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SaveHSV)))
  'SaveHSV-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SaveHSV)))
  "Returns string type for a service object of type '<SaveHSV>"
  "tku_msgs/SaveHSV")