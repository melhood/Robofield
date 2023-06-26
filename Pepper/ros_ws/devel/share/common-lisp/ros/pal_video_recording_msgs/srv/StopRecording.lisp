; Auto-generated. Do not edit!


(cl:in-package pal_video_recording_msgs-srv)


;//! \htmlinclude StopRecording-request.msg.html

(cl:defclass <StopRecording-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass StopRecording-request (<StopRecording-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopRecording-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopRecording-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_video_recording_msgs-srv:<StopRecording-request> is deprecated: use pal_video_recording_msgs-srv:StopRecording-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopRecording-request>) ostream)
  "Serializes a message object of type '<StopRecording-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopRecording-request>) istream)
  "Deserializes a message object of type '<StopRecording-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopRecording-request>)))
  "Returns string type for a service object of type '<StopRecording-request>"
  "pal_video_recording_msgs/StopRecordingRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopRecording-request)))
  "Returns string type for a service object of type 'StopRecording-request"
  "pal_video_recording_msgs/StopRecordingRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopRecording-request>)))
  "Returns md5sum for a message object of type '<StopRecording-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopRecording-request)))
  "Returns md5sum for a message object of type 'StopRecording-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopRecording-request>)))
  "Returns full string definition for message of type '<StopRecording-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopRecording-request)))
  "Returns full string definition for message of type 'StopRecording-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopRecording-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopRecording-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StopRecording-request
))
;//! \htmlinclude StopRecording-response.msg.html

(cl:defclass <StopRecording-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass StopRecording-response (<StopRecording-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopRecording-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopRecording-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_video_recording_msgs-srv:<StopRecording-response> is deprecated: use pal_video_recording_msgs-srv:StopRecording-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopRecording-response>) ostream)
  "Serializes a message object of type '<StopRecording-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopRecording-response>) istream)
  "Deserializes a message object of type '<StopRecording-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopRecording-response>)))
  "Returns string type for a service object of type '<StopRecording-response>"
  "pal_video_recording_msgs/StopRecordingResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopRecording-response)))
  "Returns string type for a service object of type 'StopRecording-response"
  "pal_video_recording_msgs/StopRecordingResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopRecording-response>)))
  "Returns md5sum for a message object of type '<StopRecording-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopRecording-response)))
  "Returns md5sum for a message object of type 'StopRecording-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopRecording-response>)))
  "Returns full string definition for message of type '<StopRecording-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopRecording-response)))
  "Returns full string definition for message of type 'StopRecording-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopRecording-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopRecording-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StopRecording-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StopRecording)))
  'StopRecording-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StopRecording)))
  'StopRecording-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopRecording)))
  "Returns string type for a service object of type '<StopRecording>"
  "pal_video_recording_msgs/StopRecording")