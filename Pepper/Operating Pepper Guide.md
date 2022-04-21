# Installing Choregraphe

# Connecting to Pepper
1) Connect and power pepper through the power cord avialble.

   ![Turtlebot Power Cord Plugged](p3.jpg)
   
2) Take out pin stored next to emergency stop button and insert into two wholes behind peppers' head to open access for ethernet plug.
   
   ![pin to open access](p4.jpg)
  
3) Plug a ethernet cable connecting pepper and a PC/Laptop (with Choregraphe).

   ![ethernet pepper](p1.jpg)
   ![ethernet laptop](p2.jpg)
   
4) Go to settings for wired connection on device connected to pepper with ethernet.

5) Input the following:
   a) Go to "IPv4" tab
   b) Select "Manual" as IPv4 method
   c) Assign laptop a address (in the below case just changed the last number of Pepper IP.
   d) Input Netmask `255.255.255.0`
   e) Input the Pepper's IP adress as Gateway
   
   ![wired connection settings](pp3.png)
   
6) Open new terminal to ping `ping 169.254.180.154` (this IP address belogs to pepper)
   
   ![ping](pp1.png)

7) Open Choregraphe and connect on the application to Pepper.
  (will screenshot and input image for reference next time)

8) Once connection is established, you are free to explore the features or add your own program.
   
   ![wired connection settings](pp2.png)
