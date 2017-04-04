; Auto-generated. Do not edit!


(cl:in-package beginner_tutorials-srv)


;//! \htmlinclude ResetCount-request.msg.html

(cl:defclass <ResetCount-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ResetCount-request (<ResetCount-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetCount-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetCount-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-srv:<ResetCount-request> is deprecated: use beginner_tutorials-srv:ResetCount-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetCount-request>) ostream)
  "Serializes a message object of type '<ResetCount-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetCount-request>) istream)
  "Deserializes a message object of type '<ResetCount-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetCount-request>)))
  "Returns string type for a service object of type '<ResetCount-request>"
  "beginner_tutorials/ResetCountRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetCount-request)))
  "Returns string type for a service object of type 'ResetCount-request"
  "beginner_tutorials/ResetCountRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetCount-request>)))
  "Returns md5sum for a message object of type '<ResetCount-request>"
  "2fa4e861824f4267d0328df36b408141")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetCount-request)))
  "Returns md5sum for a message object of type 'ResetCount-request"
  "2fa4e861824f4267d0328df36b408141")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetCount-request>)))
  "Returns full string definition for message of type '<ResetCount-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetCount-request)))
  "Returns full string definition for message of type 'ResetCount-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetCount-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetCount-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetCount-request
))
;//! \htmlinclude ResetCount-response.msg.html

(cl:defclass <ResetCount-response> (roslisp-msg-protocol:ros-message)
  ((count
    :reader count
    :initarg :count
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ResetCount-response (<ResetCount-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetCount-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetCount-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-srv:<ResetCount-response> is deprecated: use beginner_tutorials-srv:ResetCount-response instead.")))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <ResetCount-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-srv:count-val is deprecated.  Use beginner_tutorials-srv:count instead.")
  (count m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetCount-response>) ostream)
  "Serializes a message object of type '<ResetCount-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetCount-response>) istream)
  "Deserializes a message object of type '<ResetCount-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetCount-response>)))
  "Returns string type for a service object of type '<ResetCount-response>"
  "beginner_tutorials/ResetCountResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetCount-response)))
  "Returns string type for a service object of type 'ResetCount-response"
  "beginner_tutorials/ResetCountResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetCount-response>)))
  "Returns md5sum for a message object of type '<ResetCount-response>"
  "2fa4e861824f4267d0328df36b408141")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetCount-response)))
  "Returns md5sum for a message object of type 'ResetCount-response"
  "2fa4e861824f4267d0328df36b408141")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetCount-response>)))
  "Returns full string definition for message of type '<ResetCount-response>"
  (cl:format cl:nil "uint8 count~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetCount-response)))
  "Returns full string definition for message of type 'ResetCount-response"
  (cl:format cl:nil "uint8 count~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetCount-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetCount-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetCount-response
    (cl:cons ':count (count msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ResetCount)))
  'ResetCount-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ResetCount)))
  'ResetCount-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetCount)))
  "Returns string type for a service object of type '<ResetCount>"
  "beginner_tutorials/ResetCount")