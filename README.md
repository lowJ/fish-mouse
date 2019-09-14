# fish-mouse

<h2> Pictures </h2>
<details><summary> 3D Renders </summary> 
 
![alt text](https://i.gyazo.com/6f8037a90cf6d5079d7c5b4d399169a1.png "top")
![alt text](https://i.gyazo.com/6857428b345924a1912f8933cdfc5366.png "side")
![alt text](https://i.gyazo.com/76046006bc29e7ea5711500e6e7092ed.png "front")
</details>

<details><summary> PCB traces </summary> 
  
![alt text](https://i.gyazo.com/c64162fd798aef0fdc69f54d9545e707.png "pcb traces")
</details>

<details><summary> Schematic </summary> 
  
![alt text](https://i.gyazo.com/9caa049c938e77acb3995b97b3d5b04c.png "schematic")
</details>

<h2> Parts and Labels </h2>

Note: This is not a full parts list
* [__SN754410NE__](https://www.digikey.com/product-detail/en/texas-instruments/SN754410NE/296-9911-5-ND/380180) _(U2)_ - Motor driver, used to control the speed and direction of the two motors.
* [__Teensy 3.2__](https://www.pjrc.com/teensy/teensy31.html) _(U1)_- Processor, will run code.
* [__IR Emitters__]() _(D0-D3)_ - Send an IR signal, which will bounce off walls, allowing for the reciever to read. Each is connected to a digital pin on the Teensy, allowing them to individual turn on and off.
* [__IR Reciever__]() _(Q0-Q3)_ - Reads how strong the IR signal is, depending on the value it reads it is able to detect if there is a wall, and how may cells away it is.
* [__Pololu 3081__](https://www.pololu.com/product/3081) _(U5, U4)_ - Motor encoders, used to keep track of wheel rotations.
* [__LM1084__](http://www.ti.com/product/LM1084) _(U3)_ - Voltage regulator, a LDO regulator that gives a 5V source from the LiPo. 3A version.
* [__Switch__](http://www.google.com/search?q=mechanical+keyboard+switch) _(SW1)_ - Any mechanical keyboard switch
* [__Buzzer__](https://www.amazon.com/BETAFPV-Terminals-Electronic-Continuous-12X9-5mm/dp/B073RH8TQK) _(BZ1)_ - ~5mm buzzer pin spacing, the small ones in the link fit.
* [__LEDs__](http://www.google.com/search?q=3528+smd+led) _(D4, D5)_ - Any 3528 sized led rated for at least 3.3v
* __...Ω__ _(R0, R1, R2, R3)_ - Current limiting resistors for Emitters.
* __...Ω__ _(R4, R5, R6, R7)_ - Current limiting resistor for Recievers.
* __...Ω__ _(R11)_ - Pull Up resistor for switch.
* __...Ω__ _(R8, R9)_ - Current limiting resistors for LEDs.

<h2> Building Notes </h2>

1. Use header pins and sockets for the Teensy and Motor driver to make replacing parts easier.
1. With the ir emitters and receievers short end is positive.
1. When connecting wires to the motor encoder, make sure none of the wires are rubbing against the magnetic disk.
1. When connecting the encoder make sure to double check wires are connected correctly.

***ARTICLE ENDS HERE***

### Software Notes

#### Variables

* encoder - Two variables. Updated by the interrupt routine
* emitterState - One for each emitter. Stores the current state of the emitter

#### Functions

* readReciever() - One method for each reciever. Returns the value read by reciever
* setEmitterState(x) - One method for each emitter. Set the state of the emitter to on or off.
* getSwitchState() - Return the value of the switch
* runMotorTime(m, speed, sec) - Set specific motor at speed for given amount of seconds. Uses delay function to count time.
* runMotorRev(m, speed, rev) - Runs a specific motor at speed for given amount of revolutions. Uses the encoder varible to count revolutions.

