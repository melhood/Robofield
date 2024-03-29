#!/usr/bin/env python3
import rospy
from pepper_sensors.pepper_camera import PepperCam

if __name__ == "__main__":
  peppercam = PepperCam('pepper_camera')
  peppercam.start()
  rospy.spin()
