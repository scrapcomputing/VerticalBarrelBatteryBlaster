# Vertical Barrel Battery Blaster

Vertical Barrel Battery Blaster is a very small PCB for replacing old rechargeable barrel-type CMOS batteries with non-rechargeable CR2032 Lithium batteries.
This particular PCB is for the vertical type of CR2032 battery holders.

Barrel batteries were quite common on vintage computer motherboards up until the 486 era.
These barrel batteries tend to leak, damaging the motherboard and the surrounding components.

<img src='img/VerticalBarrelBatteryBlaster_PCB_front.jpg' alt='Barrel Battery Blaster' width=240>
<p float="left">
<img src='img/VerticalBarrelBatteryBlaster_PCB_back.jpg' alt='Barrel Battery Blaster PCB' width=240>
</p>

For a similar project that uses a horizontal CR2032 project please checkout the [Barrel Batter Blaster](https://github.com/scrapcomputing/BarrelBatteryBlaster) project.

# How can I get one?

You can order one at your PCB fab of choice.
The simplest way is to use the zipped gerber files from the [releases](https://github.com/scrapcomputing/VerticalBarrelBatteryBlaster/releases).

# Bill of materials

Item                                           | #   | Description
-----------------------------------------------|-----|-----------------------------------------
Male header pins out of a 2.54mm pitch header  | 2   | For connecting the VerticalBarrelBatteryBlaster to the motherboard
Vertically mounted 3-lead CR2032 battery holder| 1   | For the CR2032 Lithium battery
Transistor (preferably schottky, like 1N5817)  | 1   | To prevent the Lithium battery from being charged by the motherboard

