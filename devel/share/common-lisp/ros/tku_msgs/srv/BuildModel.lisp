; Auto-generated. Do not edit!


(cl:in-package tku_msgs-srv)


;//! \htmlinclude BuildModel-request.msg.html

(cl:defclass <BuildModel-request> (roslisp-msg-protocol:ros-message)
  ((Build
    :reader Build
    :initarg :Build
    :type cl:boolean
    :initform cl:nil)
   (location
    :reader location
    :initarg :location
    :type cl:string
    :initform ""))
)

(cl:defclass BuildModel-request (<BuildModel-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BuildModel-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BuildModel-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tku_msgs-srv:<BuildModel-request> is deprecated: use tku_msgs-srv:BuildModel-request instead.")))

(cl:ensure-generic-function 'Build-val :lambda-list '(m))
(cl:defmethod Build-val ((m <BuildModel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-srv:Build-val is deprecated.  Use tku_msgs-srv:Build instead.")
  (Build m))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <BuildModel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-srv:location-val is deprecated.  Use tku_msgs-srv:location instead.")
  (location m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BuildModel-request>) ostream)
  "Serializes a message object of type '<BuildModel-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Build) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'location))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'location))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BuildModel-request>) istream)
  "Deserializes a message object of type '<BuildModel-request>"
    (cl:setf (cl:slot-value msg 'Build) (cl:not (cl:zerop (cl:read-byte istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BuildModel-request>)))
  "Returns string type for a service object of type '<BuildModel-request>"
  "tku_msgs/BuildModelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BuildModel-request)))
  "Returns string type for a service object of type 'BuildModel-request"
  "tku_msgs/BuildModelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BuildModel-request>)))
  "Returns md5sum for a message object of type '<BuildModel-request>"
  "80f5dbb159ea8995dfd77b0524c4dc6d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BuildModel-request)))
  "Returns md5sum for a message object of type 'BuildModel-request"
  "80f5dbb159ea8995dfd77b0524c4dc6d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BuildModel-request>)))
  "Returns full string definition for message of type '<BuildModel-request>"
  (cl:format cl:nil "bool Build~%string location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BuildModel-request)))
  "Returns full string definition for message of type 'BuildModel-request"
  (cl:format cl:nil "bool Build~%string location~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BuildModel-request>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'location))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BuildModel-request>))
  "Converts a ROS message object to a list"
  (cl:list 'BuildModel-request
    (cl:cons ':Build (Build msg))
    (cl:cons ':location (location msg))
))
;//! \htmlinclude BuildModel-response.msg.html

(cl:defclass <BuildModel-response> (roslisp-msg-protocol:ros-message)
  ((Already
    :reader Already
    :initarg :Already
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass BuildModel-response (<BuildModel-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BuildModel-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BuildModel-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tku_msgs-srv:<BuildModel-response> is deprecated: use tku_msgs-srv:BuildModel-response instead.")))

(cl:ensure-generic-function 'Already-val :lambda-list '(m))
(cl:defmethod Already-val ((m <BuildModel-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tku_msgs-srv:Already-val is deprecated.  Use tku_msgs-srv:Already instead.")
  (Already m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BuildModel-response>) ostream)
  "Serializes a message object of type '<BuildModel-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Already) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BuildModel-response>) istream)
  "Deserializes a message object of type '<BuildModel-response>"
    (cl:setf (cl:slot-value msg 'Already) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BuildModel-response>)))
  "Returns string type for a service object of type '<BuildModel-response>"
  "tku_msgs/BuildModelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BuildModel-response)))
  "Returns string type for a service object of type 'BuildModel-response"
  "tku_msgs/BuildModelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BuildModel-response>)))
  "Returns md5sum for a message object of type '<BuildModel-response>"
  "80f5dbb159ea8995dfd77b0524c4dc6d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BuildModel-response)))
  "Returns md5sum for a message object of type 'BuildModel-response"
  "80f5dbb159ea8995dfd77b0524c4dc6d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BuildModel-response>)))
  "Returns full string definition for message of type '<BuildModel-response>"
  (cl:format cl:nil "bool Already~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BuildModel-response)))
  "Returns full string definition for message of type 'BuildModel-response"
  (cl:format cl:nil "bool Already~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BuildModel-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BuildModel-response>))
  "Converts a ROS message object to a list"
  (cl:list 'BuildModel-response
    (cl:cons ':Already (Already msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'BuildModel)))
  'BuildModel-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'BuildModel)))
  'BuildModel-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BuildModel)))
  "Returns string type for a service object of type '<BuildModel>"
  "tku_msgs/BuildModel")