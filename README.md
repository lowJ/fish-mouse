# fish-mouse

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

<h2> Parts </h2>

1. SN754410NE (U2) - Motor driver, used to control the speed and direction of the two motors.
1. Teensy 3.2 (U1)- Processor, will run code.
1. IR Emitters (D0-D3) - Send an IR signal. Each is connected to a digital pin on the Teensy, allowing them to individual turn on and off.
1. IR Reciever (Q0-Q3) - Will give , depending on the value the reciever is able to detect if there is a wall, and how may cells away it is.
1. Pololu 3081 (U5, U4) - Motor encoders, used to keep track of wheel rotations.
1. LM1084 (U3)- Voltage regulator, a LDO regulator that gives a 5V source from the LiPo.
1. Switch (SW1), Buzzer (BZ1), LEDs (D4, D5) - used for interfacing with the mouse.
Switch socket is designed for a mechanical keyboard switch
LED size so .... will work
Buzzer pin spacing is ....

R0, R1, R2, R3 - ...
R4, R5, R6, R7 - ...
R11 - ...
R8, R9 - ...

<h2> Building Notes </h2>

1. Use header pins and sockets for the Teensy and Motor driver to make replacing parts easier.
1. With the ir emitters and receievers short end is positive.
1. When connecting wires to the motor encoder, make sure none of the wires are rubbing against the magnetic disk.
1. When connecting the encoder make sure to double check 


Software
()
