
(cl:in-package :asdf)

(defsystem "pal_video_recording_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "StartRecording" :depends-on ("_package_StartRecording"))
    (:file "_package_StartRecording" :depends-on ("_package"))
    (:file "StopRecording" :depends-on ("_package_StopRecording"))
    (:file "_package_StopRecording" :depends-on ("_package"))
  ))