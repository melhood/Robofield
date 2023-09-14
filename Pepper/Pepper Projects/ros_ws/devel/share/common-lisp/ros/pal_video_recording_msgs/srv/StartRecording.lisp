; Auto-generated. Do not edit!


(cl:in-package pal_video_recording_msgs-srv)


;//! \htmlinclude StartRecording-request.msg.html

(cl:defclass <StartRecording-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass StartRecording-request (<StartRecording-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StartRecording-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StartRecording-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_video_recording_msgs-srv:<StartRecording-request> is deprecated: use pal_video_recording_msgs-srv:StartRecording-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StartRecording-request>) ostream)
  "Serializes a message object of type '<StartRecording-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StartRecording-request>) istream)
  "Deserializes a message object of type '<StartRecording-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StartRecording-request>)))
  "Returns string type for a service object of type '<StartRecording-request>"
  "pal_video_recording_msgs/StartRecordingRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartRecording-request)))
  "Returns string type for a service object of type 'StartRecording-request"
  "pal_video_recording_msgs/StartRecordingRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StartRecording-request>)))
  "Returns md5sum for a message object of type '<StartRecording-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StartRecording-request)))
  "Returns md5sum for a message object of type 'StartRecording-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StartRecording-request>)))
  "Returns full string definition for message of type '<StartRecording-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StartRecording-request)))
  "Returns full string definition for message of type 'StartRecording-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StartRecording-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StartRecording-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StartRecording-request
))
;//! \htmlinclude StartRecording-response.msg.html

(cl:defclass <StartRecording-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass StartRecording-response (<StartRecording-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StartRecording-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StartRecording-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_video_recording_msgs-srv:<StartRecording-response> is deprecated: use pal_video_recording_msgs-srv:StartRecording-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StartRecording-response>) ostream)
  "Serializes a message object of type '<StartRecording-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StartRecording-response>) istream)
  "Deserializes a message object of type '<StartRecording-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StartRecording-response>)))
  "Returns string type for a service object of type '<StartRecording-response>"
  "pal_video_recording_msgs/StartRecordingResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartRecording-response)))
  "Returns string type for a service object of type 'StartRecording-response"
  "pal_video_recording_msgs/StartRecordingResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StartRecording-response>)))
  "Returns md5sum for a message object of type '<StartRecording-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StartRecording-response)))
  "Returns md5sum for a message object of type 'StartRecording-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StartRecording-response>)))
  "Returns full string definition for message of type '<StartRecording-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StartRecording-response)))
  "Returns full string definition for message of type 'StartRecording-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StartRecording-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StartRecording-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StartRecording-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StartRecording)))
  'StartRecording-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StartRecording)))
  'StartRecording-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartRecording)))
  "Returns string type for a service object of type '<StartRecording>"
  "pal_video_recording_msgs/StartRecording")