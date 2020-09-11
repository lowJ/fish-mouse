# fish-mouse

Issues to fix
1. Switche footprint needs bigger drill holes.
1. Add switch to choose USBC GND or Batt GND.(Currently switch toggles between USB 5V and Regulator 5V, but GND stays the same). It will be safer if GNDs can be disconnected when not in use.
1. Fix footprint of USBC, add drill holes for excess pins, but do not include metal surrounding. Extend smd pads.
1. On USBC footprint, one of THT pads is off.
1. Put i2c pullups on other side of pcb
1. led to show when there is usb power
1. probally more issues yet to be found...

![alt text](https://i.imgur.com/Kb6Vo5O.jpg "top")

<h2> Pictures </h2>
<details><summary> 3D Renders </summary> 
 
![alt text](https://i.gyazo.com/e77168a4619b628cfedec8a1f364aaf0.png "top")
![alt text](https://i.gyazo.com/c8c2ac69ebd2ae9f82ab681595781440.png "wo components")
</details>

<details><summary> PCB traces </summary> 
  
![alt text](https://i.gyazo.com/5c6fd6a8261336d81391e4fb3ab51d00.png "pcb traces")
</details>

<details><summary> Schematic </summary> 
  
![alt text](https://i.gyazo.com/89efa0ac9cc537552984ef675a00df28.png "schematic")
</details>

<h2> Parts and Labels [Labels not fully updated!] </h2>

Note: This is not a full parts list
* [__SN754410NE__](https://www.digikey.com/product-detail/en/texas-instruments/SN754410NE/296-9911-5-ND/380180) _(U2)_ - Motor driver, used to control the speed and direction of the two motors.
* [__Teensy 3.2__](https://www.pjrc.com/teensy/teensy31.html) _(U1)_- Processor, will run code.
* [__IR Emitters__]() _(D0-D3)_ - Send an IR signal, which will bounce off walls, allowing for the reciever to read. Each is connected to a digital pin on the Teensy, allowing them to individual turn on and off.
* [__IR Reciever__]() _(Q0-Q3)_ - Reads how strong the IR signal is, depending on the value it reads it is able to detect if there is a wall, and how may cells away it is.
* [__Pololu 3081__](https://www.pololu.com/product/3081) _(U5, U4)_ - Motor encoders, used to keep track of wheel rotations.
* [__LM1085 (3A)__](http://www.ti.com/product/LM1085) _(U3)_ - Voltage regulator, a LDO regulator that gives a 5V source from the LiPo. 3A version.
* [__Switch__](http://www.google.com/search?q=mechanical+keyboard+switch) _(SW1)_ - Any mechanical keyboard switch
* [__Buzzer__](https://www.amazon.com/BETAFPV-Terminals-Electronic-Continuous-12X9-5mm/dp/B073RH8TQK) _(BZ1)_ - ~5mm buzzer pin spacing, the small ones in the link fit.
* [__LEDs__](http://www.google.com/search?q=3528+smd+led) _(D4, D5)_ - Any 3528 sized led rated for at least 3.3v
* __120Ω__ _(R0, R1, R2, R3)_ - Current limiting resistors for Emitters.
* __1.8KΩ__ _(R4, R5, R6, R7)_ - Current limiting resistor for Recievers.
* __...Ω__ _(R11)_ - Pull Up resistor for switch. Value based on the LED bought. [Calculate](http://www.ohmslawcalculator.com/led-resistor-calculator)
* __1-10kΩ__ _(R8, R9)_ - Current limiting resistors for LEDs.

<h2> Building Notes </h2>

1. Use header pins and sockets for the Teensy and Motor driver to make replacing parts easier.
1. With the ir emitters and receievers short end is positive.
1. When connecting wires to the motor encoder, make sure none of the wires are rubbing against the magnetic disk.
1. When connecting the encoder make sure to double check wires are connected correctly.
1. [Early Testing](https://github.com/lowj/micromouse-team/wiki/Meetings)

### Software Notes

#### Interrupts

* Interrupts are needed to keep track of the wheels revolution. When the wheels position changes, the motor encoder will send a signal to the Teensy. A total of 12 signals will be sent per 1 revolution. Interrupts allow it so the Teensy can update values as soon as the encoder sends the signal (asynchronously). If the encoders were updated in the main loop theres a good chance for some signals to be missed, causing the revolution count to be inaccurate.   

* To add an interrupt run the [attatchInterrupt](https://www.arduino.cc/reference/en/language/functions/external-interrupts/attachinterrupt/) function in setup. Syntax is **attatchInterrupt(pin, func, mode)**. The second parameter specifies the function that gets executed when the interrupt is triggered. In our case we want to put in a function that will add to the count of an encoder variable. The third parameter specifies what will trigger the interrupt. For example "CHANGE" will make the interrupt trigger whenever the pin changes value, however, "FALLING" will make the interrupt trigger only when the pin goes from HIGH to LOW. Read link for more info.

#### Variables

* tickCount - Two variables, one for each motor. When interrupt its triggered, increment the tick count by 1.
* emitterState - One for each emitter. Stores the current state of the emitter

#### Functions

* readReciever() - One method for each reciever. Returns the value read by reciever
* setEmitterState(x) - One method for each emitter. Set the state of the emitter to on or off.
* getSwitchState() - Return the value of the switch
* runMotorTime(m, speed, sec) - Set specific motor at speed for given amount of seconds. Uses delay function to count time.
* runMotorRev(m, speed, rev) - Runs a specific motor at speed for given amount of revolutions. Uses the encoder varible to count revolutions.
* setLED(l, brightness) - Sets a specific led to a certian brightness.
* setBuzzer(strength) - Sets the buzzer to a given strength.

#### More Functions
* turnRight() - Use encoders and tickCounts of both motors to make a percise right turn
* turnLeft() - similar to turnRight()
* goForward() - Use encoders to go straight.
* turnAround() - turnRight * 2


