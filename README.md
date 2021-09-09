Xilinx AX7010 field-programmable gate array (FPGA) development board with the PYNQ SD card in Python
car kit , USB camera, 2 servos ( control the camera's level and pich angle )
2 motors (left and right wheels), motor control module, develpment board power supply(5V)
wires and other fixed devices

PYNQ file:
Include vivado project for creating custom modules.
Block design contains PYNQ module and 6 PWM modules, 4 for motors, 2 for servos

ip file:
Include custom ip core ofr Vivado project

knn file:
Include the main program for face detection, recognition and car running on the PYNQ platform.
Face detection is implemented by OpenCV and face recognition is implemented by LightCNN
