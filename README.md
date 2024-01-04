# Digital Clock
A hardware only digital clock project, my first embedded project without a single microcontroller involved!

Designed in a modular system to allow easy reconfiguration and expirimentation with each module. There are three modules:
1. Display module - These each carry a pair of LED seven segment character displays, their drivers, and a counter for each digit
2. Reset logic module - These recieve the data for a pair of digits and routes it through logic gates to determine if a digit needs to be reset (e.g. at 10)
3. Signal generator module - This generates the base 1 Hz signal used by the clock and provides the power for all other modules

### Small Notice
In the original designs of the reset modules I either forgot or naively didn't bother to include decoupling capacitors for the ICs. This caused the system to be incredibly suseptible to any sort of electrostatic discharge in the surrendings and throwing off the time.

This has been addressed in the newer version.

## Display Module
The main modules present; serve to house and drive two displays each as well as the counter for each digit. The digits are all standard LED seven-segment character displays and can be either common anode (CA) or common cathode (CC) types. The board can accomadate either by switching the driver chip used and a solder jumper accordingly. The left digit is referred to as the "primary" and the right one as "secondary".

![3D render of the display board](/media/display.png)

The counters serve to store the value for each digit and increment it when they recieve a clock signal. When a digit "turns over" (returns to zero, resets) this is also used as the signal to increment the next digit up. The result is the count (time) is propagated right to left through the system like a normal clock. The logic to reset digits is not housed on these boards themselves, instead the signals for the value of each couter and their reset signal are routed to the bottom to be handled by the logic modules. 

## Reset Logic Module
This is responsible for "turning over" digits as needed when they reach their upper limit, 6 or 10 (with special cases for the hour digits). These have a set of four two-input AND and OR gates that are to be wired up by the user depending on the behavior desired for a given digit.

![3D render of the logic board](/media/reset.png)

For example the ones digit for seconds needs to be reset everytime it reaches ten (10). To arrange for this the user would wire the 8 and 2 signal for that digit (8S and 2S respectively since it would be the secondary digit on that diplay) to the inputs of one of the AND gates available, then connect the output of that AND to the reset for that digit (RS). Now when it is 10 (8 + 2), the reset will be driven high and the counter will return to zero (and increment the next digit up).

## Signal Generator Module
This module serves two purposes: primarily to generate the required 1 Hz base clock for the clock, and secondarily to supply the system with the 5V required via a standard USB.

![3D render of the signal board](/media/signal.png)

The 1 Hz signal is generated using a CD4060 chip driving a 32.768 kHz crystal and dividing down the signal by a factor of 256 to 128 Hz, which is fed into another CD4060 and divided down further by a factor of 128 to produce a steady 1 Hz that is fed into the clock.

### Software Used
KiCad EDA 6.0.1 was originally used to design all the schematics and boards. It has since been updated to KiCad 7.0.10.
