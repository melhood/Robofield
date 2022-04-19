# Connection Steps 

1) Power the Raspberry Pi using the provided charger. 

2) Connect the Raspberry Pi to a monitor using HDMI to HDMI cable. 

3) Open the terminal in Raspberry Pi interface (for turtlebot burger there is no interface- a terminal will open up directly) and type “ifconfig” to display and record the IP address  

4) Similarly, in the terminal of remote PC use “ifconfig” to retrieve and record IP address displayed. 

5) In the terminal of remote PC type “nano ~/.bashrc” to modify the local host address retrieved in step 4. 

6) source the bashrc file using “source ~/.bashrc” 

7) Use “nano ~/.bashrc” to update the ip address of the TurtleBot Raspberry Pi. 

8) Similar to step 5, change the ROS_MASTER_URI and ROS_HOSTNAME based on the ifconfig information collected. (on Raspberry PI)

9) source the bashrc file using “source ~/.bashrc” 

10) run ‘roscore’ on the remote PC 

11) ssh into the Turtlebot using “ssh ubuntu@(IP ADDRESS OF PI)” 
 password is: turtlebot 

12) Using the ssh terminal connection to the turtlebot, bringup basic packages to start Turtlebot3 applications “roslaunch turtlebot3_bringup turtlebot3_robot.launch” 

13) The Turtlebot should now be communicating with ROS on the remote PC ready to have data published to it and ready for the remote PC to collect turtlebot published data 
