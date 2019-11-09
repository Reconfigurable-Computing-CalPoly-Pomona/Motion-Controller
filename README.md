**Motion-Controller**

This work has been done as a collaboration between California State Polytechnic University Pomona and Xilinx on developing a reconfigurable motion controller on the PYNQ-Z1 FPGA kit. The proposed architecture depends on using S-Curve for controlling the motion on the rail with another set up for proof of concept.

**Team Members:**

1. Mahan Bastani: Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona. 
2. Nolan Chang: Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona.  
3. Atusi Domyo: Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona.  
4. Daniel Kizito: Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona.  
    
**Supervisor:**

**Professor:** Mohamed El-Hadedy 

**Official Presentation by the group:**
https://streaming.cpp.edu/media/0_ust10vzu?fbclid=IwAR3dXz15-fcqb7m6UoH8EXbsz3JjkDMIhVDjQEK143pdqruQmbBfViQ9ASQ 

**Sponors:**

1.**Xilinx Inc.**

2.**IBM** 

3.**C3SR** (Center for Cognitive Computing System Research)

---------------------------------------------------------------------------------------------------

**1. Overview**

The following is an ongoing motion controller project using an S-Curve algorithm, implemented on a PYNQ FPGA board. The goal of the project is to create a universal motion controller compatible with any motion-controlled system or device, tackling the issues found in industrial and open-source motion controllers while also being relatively inexpensive and easy to expand for the creator community.

**2. What is the S-Curve motion profile**

Many of the industrial motion controllers found on the market use a trapezoidal motion profile with a linear acceleration and deceleration phase. However, due to the sudden change in acceleration during the different points shown in Fig. 1 this causes a jerking motion which results in unwanted oscillation in the controlled system. In the S-Curve algorithm, the acceleration and deceleration phases are implemented using a 2nd degree or higher polynomial to reduce this jerking motion and produce smoother motion. The higher the order of the S-Curve, the smoother the resulting motion will become albeit at the cost of additional resources.

<p align="center">
<img src="https://github.com/Reconfigurable-Computing-CalPoly-Pomona/Motion-Controller/blob/master/Assets/TrapVSSCurve.png" >
	
	Figure 1: Trapezoidal vs S-Curve (velocity vs time)
</p>


The S-Curve algorithm itself has 5 major components as shown in Fig. 2. The 1st and 2nd sections consists of an increasing, positive acceleration phase followed by a decreasing, positive acceleration phase. The 3rd section is the steady state where the acceleration is 0 and the velocity is at its max. The 4th and 5th sections are the inverse of the first two with an increasing, negative acceleration followed by a decreasing negative acceleration until the system reaches its destination. It should be noted that these sections can be further subdivided into additional sections which will help smooth out the motion even further.

<p align="center">
<img src=https://github.com/Reconfigurable-Computing-CalPoly-Pomona/Motion-Controller/blob/master/Assets/SCurveGenerated.png">
															     
	Figure 2: 2nd degree S-Curve (velocity vs time)
</p>


**3. Implementation**

The implementation of this controller required three major components, the S-Curve algorithm block (blue), the FIFO block (orange), and the Supervisor block (yellow) which contained the pulse generation to the target device driver. The following is an example of how the S-Curve algorithm could be modeled in code for the algorithm block.

```cpp
long Ta = 3e3;     // acceleration time (milisec)
long Td = 3e3;     // deceleration time (milisec)
long Ts = 3e3;     // Steady state time (millisec)
long Vm= 3200e3;   // Steady state velocity (pulse/milisec) <-Max Velocity
float J=0;//Jerk
float a=0;//acceleration

if(t>=0 && t < (Ta/2)) //1st half of acceleration
	v=J*pow(t,2)/2;
else if(t>(Ta/2) && t < Ta) //2nd half of acceleration
	v=Vm/2+a*(t-(Ta/2))-J*pow(t-Ta/2,2)/2;
else if(t > Ta && t< Ta+Ts) //Steady State
	v=Vm;
else if(t>=Ta+Ts && t<Ta+Ts+Td/2) //1st half of deceleration
	v=Vm-J*pow(t-(Ta+Ts),2)/2;
else if(t>= Ta+Ts+Td/2 && t< Ta+Ts+Td) //2nd half of deceleration
	v=Vm/2-a*(t-(Ta+Ts+Td/2))+J*pow(t-(Ta+Ts+Td/2),2)/2;
```
The FIFO block of this implementation version is used because the frequencies of the S-Curve and Supervisor blocks are different. It acts as a buffer so that the S-Curve will be compatible with the pulse generation in the Supervisor. The Supervisor itself is a combination of several features with the pulse generator or PWM as the most important as it converts the frequency of the results from the S-Curve into a pulse for the driver.

<p align="center">
<img src=https://github.com/Reconfigurable-Computing-CalPoly-Pomona/Motion-Controller/blob/master/Assets/BlockDiagram.png">
     
	Figure 3: Implementation Block Diagram
</p>

**4. Current project state and future plans**

The current state of the project is a working 2nd degree S-Curve motion controller with plans to expand to higher orders as well as multiple axis of motion. For the power and resource usage, the motion controller only uses about 318 mW and utilizes less than 30% of the PYNQ board’s resources leaving plenty of room for expansion.

<p align="center">
<img src=https://github.com/Reconfigurable-Computing-CalPoly-Pomona/Motion-Controller/blob/master/Assets/ResourceUtilization.png>
     
	Figure 4: Resource Utilization
</p>

