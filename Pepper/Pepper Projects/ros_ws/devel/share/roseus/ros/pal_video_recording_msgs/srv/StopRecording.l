;; Auto-generated. Do not edit!


(when (boundp 'pal_video_recording_msgs::StopRecording)
  (if (not (find-package "PAL_VIDEO_RECORDING_MSGS"))
    (make-package "PAL_VIDEO_RECORDING_MSGS"))
  (shadow 'StopRecording (find-package "PAL_VIDEO_RECORDING_MSGS")))
(unless (find-package "PAL_VIDEO_RECORDING_MSGS::STOPRECORDING")
  (make-package "PAL_VIDEO_RECORDING_MSGS::STOPRECORDING"))
(unless (find-package "PAL_VIDEO_RECORDING_MSGS::STOPRECORDINGREQUEST")
  (make-package "PAL_VIDEO_RECORDING_MSGS::STOPRECORDINGREQUEST"))
(unless (find-package "PAL_VIDEO_RECORDING_MSGS::STOPRECORDINGRESPONSE")
  (make-package "PAL_VIDEO_RECORDING_MSGS::STOPRECORDINGRESPONSE"))

(in-package "ROS")





(defclass pal_video_recording_msgs::StopRecordingRequest
  :super ros::object
  :slots ())

(defmethod pal_video_recording_msgs::StopRecordingRequest
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

(defclass pal_video_recording_msgs::StopRecordingResponse
  :super ros::object
  :slots ())

(defmethod pal_video_recording_msgs::StopRecordingResponse
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

(defclass pal_video_recording_msgs::StopRecording
  :super ros::object
  :slots ())

(setf (get pal_video_recording_msgs::StopRecording :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get pal_video_recording_msgs::StopRecording :datatype-) "pal_video_recording_msgs/StopRecording")
(setf (get pal_video_recording_msgs::StopRecording :request) pal_video_recording_msgs::StopRecordingRequest)
(setf (get pal_video_recording_msgs::StopRecording :response) pal_video_recording_msgs::StopRecordingResponse)

(defmethod pal_video_recording_msgs::StopRecordingRequest
  (:response () (instance pal_video_recording_msgs::StopRecordingResponse :init)))

(setf (get pal_video_recording_msgs::StopRecordingRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get pal_video_recording_msgs::StopRecordingRequest :datatype-) "pal_video_recording_msgs/StopRecordingRequest")
(setf (get pal_video_recording_msgs::StopRecordingRequest :definition-)
      "---


")

(setf (get pal_video_recording_msgs::StopRecordingResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get pal_video_recording_msgs::StopRecordingResponse :datatype-) "pal_video_recording_msgs/StopRecordingResponse")
(setf (get pal_video_recording_msgs::StopRecordingResponse :definition-)
      "---


")



(provide :pal_video_recording_msgs/StopRecording "d41d8cd98f00b204e9800998ecf8427e")


