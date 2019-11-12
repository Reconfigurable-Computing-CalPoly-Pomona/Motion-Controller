//
//  S-Curve.ino
//  S-Curve Generation Formula Test File
//  Project: Senior Project 
//  Created by Mahan Bastani on 11/22/18.
//  Copyright (c) 2018 Mahan Bastani. All rights reserved.
//
#include <avr/wdt.h> //Watchdog library
// Givens
long Ta = 3e3;     // acceleration time (milisec)
long Td = 3e3;     // decceleration time (milisec)
long Ts = 3e3;     // Steady state time (millisec)
long Vm= 3200e3;   // Steady state velocity (pulse/milisec) <-Max Velocity

// Other variables
int dt=1;   //update cycle time (microsec)
unsigned long t = 0;    //time (microsec)
unsigned long nc=0; //counter value
         
int count = 0;      // count the number of pulses
int Perr = 0;       // error in position

float J=0;//Jerk
float a=0;//acceleration

int starting_time=0;
float v=0;//current speed

unsigned long f=0;//frequency of output
float k=20;// output constant

void setup() {
   wdt_enable(WDTO_2S);
   Serial.begin(500000); //Setup USB Serial Port with 500K Baud
   while(!Serial.available()){delay(1);wdt_reset();}//Wait for user input & make sure to update watchdog ticks
   while(Serial.available()) //Just empty the Rx buffer
   {
    char buff=Serial.read();
   }
   Serial.flush(); // Flush Tx buffer just in case it's still not empty from WDT
   //Calculate Jerk and Acceleration -> This has to be improved later
   J=4*Vm/(pow(Ta,2));
   a=J*Ta/2;
   //Print Jerk and Acceleration
   Serial.print("J:");
   Serial.print(J);
   Serial.print(" , a:");
   Serial.println(a);
   
   while(!Serial.available()){delay(1);wdt_reset();}   //Wait for user input & make sure to update watchdog ticks
   starting_time=millis(); 
}   
void loop()
{
  nc=(millis()-starting_time); // Reduce Starting time from the system-up time timer
  t=dt*nc;
  
  if(t>=0 && t < (Ta/2)) //1st half of acceleration
  {
    v=J*pow(t,2)/2;
  }else if(t>(Ta/2) && t < Ta) //2nd half of acceleration
  { 
    v=Vm/2+a*(t-(Ta/2))-J*pow(t-Ta/2,2)/2;
  }else if(t > Ta && t< Ta+Ts) //Steady State
  {
    v=Vm;
  }else if(t>=Ta+Ts && t<Ta+Ts+Td/2) //1st half of deccelaration
  {
    v=Vm-J*pow(t-(Ta+Ts),2)/2;
  }else if(t>= Ta+Ts+Td/2 && t< Ta+Ts+Td) //2nd half of deccelaration
  {
    v=Vm/2-a*(t-(Ta+Ts+Td/2))+J*pow(t-(Ta+Ts+Td/2),2)/2;
  }else if(t> Ta+Ts+Td) //move done -> Just Halt to cause a watchdog reset 
  {
    while(1){}
  }
    
  f=k*v; // Calculate Frequency of the pulse from speed using the defined k constant 
  //Print Comma separated Speed and Time 
  Serial.print(v);
  Serial.print(" , ");
  Serial.println(t);
  
  wdt_reset(); // update watchdog ticks
}
