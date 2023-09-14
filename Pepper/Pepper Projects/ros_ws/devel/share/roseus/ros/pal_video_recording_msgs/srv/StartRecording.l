;; Auto-generated. Do not edit!


(when (boundp 'pal_video_recording_msgs::StartRecording)
  (if (not (find-package "PAL_VIDEO_RECORDING_MSGS"))
    (make-package "PAL_VIDEO_RECORDING_MSGS"))
  (shadow 'StartRecording (find-package "PAL_VIDEO_RECORDING_MSGS")))
(unless (find-package "PAL_VIDEO_RECORDING_MSGS::STARTRECORDING")
  (make-package "PAL_VIDEO_RECORDING_MSGS::STARTRECORDING"))
(unless (find-package "PAL_VIDEO_RECORDING_MSGS::STARTRECORDINGREQUEST")
  (make-package "PAL_VIDEO_RECORDING_MSGS::STARTRECORDINGREQUEST"))
(unless (find-package "PAL_VIDEO_RECORDING_MSGS::STARTRECORDINGRESPONSE")
  (make-package "PAL_VIDEO_RECORDING_MSGS::STARTRECORDINGRESPONSE"))

(in-package "ROS")





(defclass pal_video_recording_msgs::StartRecordingRequest
  :super ros::object
  :slots ())

(defmethod pal_video_recording_msgs::StartRecordingRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass pal_video_recording_msgs::StartRecordingResponse
  :super ros::object
  :slots ())

(defmethod pal_video_recording_msgs::StartRecordingResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass pal_video_recording_msgs::StartRecording
  :super ros::object
  :slots ())

(setf (get pal_video_recording_msgs::StartRecording :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get pal_video_recording_msgs::StartRecording :datatype-) "pal_video_recording_msgs/StartRecording")
(setf (get pal_video_recording_msgs::StartRecording :request) pal_video_recording_msgs::StartRecordingRequest)
(setf (get pal_video_recording_msgs::StartRecording :response) pal_video_recording_msgs::StartRecordingResponse)

(defmethod pal_video_recording_msgs::StartRecordingRequest
  (:response () (instance pal_video_recording_msgs::StartRecordingResponse :init)))

(setf (get pal_video_recording_msgs::StartRecordingRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get pal_video_recording_msgs::StartRecordingRequest :datatype-) "pal_video_recording_msgs/StartRecordingRequest")
(setf (get pal_video_recording_msgs::StartRecordingRequest :definition-)
      "---


")

(setf (get pal_video_recording_msgs::StartRecordingResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get pal_video_recording_msgs::StartRecordingResponse :datatype-) "pal_video_recording_msgs/StartRecordingResponse")
(setf (get pal_video_recording_msgs::StartRecordingResponse :definition-)
      "---


")



(provide :pal_video_recording_msgs/StartRecording "d41d8cd98f00b204e9800998ecf8427e")


