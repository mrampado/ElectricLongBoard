# ElectricLongBoard

Welcome to my electric longboard project. It is currently ongoing, and here is where you will find all the work that I have completed so far. Now that I have a full project, and my current board logged over 400km this summer, I have made this repository public!

![Main View of CAD](https://github.com/mrampado/ElectricLongBoard/blob/develop/Mechanical%20Design/CAD/Images/Rampado%20Electric%20Longboard%20View%202.png)

### Mechanical
I have only uploaded here the first version, and although version 1 worked no problem, and I logged about 120km on this setup, it ultimatly failed, and failed in a way that could have hurt quite a bit (think the board doing an instant stop). So I decided to do an entire overhaul of the motor mount and trucks. 
The battery and ESC enclosure are also going through an overhaul, as they have suffered a large amount of abuse. With over 400km logged on the board so far, there are many things that need to be adjusted for durability and dependability. With how the enclosure was printed, I found it easier to start fresh with a generation 2!

**What is currently in re-development**
  * Trucks that can be CNC'ed, and preferably double kingpin to allow more of a turning radius. Some things that are planned to be incorperated into the trucks:
    * Motor mounts for both 6XXX and 5XXX motors
    * Head lights and tail lights
    * More ground clearance would be benificial
  * The battery enclosure can not remain 3D printed. Although it was fast, and easy to print it, it is not as durable as it needs to be. 
    * Must allow the board to continue to be flexable.
    * Must be able to easily open and close the enclosure, while still being sealed.
    * Must be more durable than the 3D printed.
    * Would be nice if the enlosure can be a lower profile, as ground clearance is sometimes an issue.
    * Current materials under consideration include:
      * Fiberglass
      * Carbon Fibre
  * The ESC controller can also not remain 3D printed. It is also really tight inside of it to fit all the wires. I also hope to finish the electrical design below, and have the enclosure fit exactly around it. 
    * Needs to be larger.
    * Must allow the trucks to have full motion (Wires are a bit tight on the current one).

### Electrical
The electrical I found worked quite well and was well within the safety limits that it was designed for. Although it has lots of power for most riders, I think there is always room to make it even faster. 

I used mostly Flipsky components as they were cheap, and easy to source quite quickly. I think it would be a neat project to replace most components with something self built.

The battery pack performed very well, and I think it was pretty much always within the limits designed. I really enjoyed making my own battery pack, and look forward to the next one. I do wish that more data could be logged to watch how it is performing, which will be part of the new BMS project. 

**What is currently in development and testing**
  * A data oriented BMS system. Current design requirements for the BMS include:
    * Capable of both 10s and 12s battery packs. Being able to expand on this would be a nice feature to have.
    * Must have smart temperature protection, current protection, voltage protection, as well as balencing the batteries. 
    * Some reliable, fail safe way to disconnect the battery. 
    * Local logging, or send data to the ESC for logging, or send to phone. Need to have some reliable way to log the data.
    * Not crazy expensive would also be nice to have
  * More powerful ESC to replace the VESC 4.20. Current design requirements for the ESC include:
    * Fully capable at 12s (note the diode issue from the VESCs).
    * Bluetooth, or some other way to make small changes wirelessly. Taking the ESC enclosure cover off to pull data or make changes is very tedious. 
    * More than 50A continous, 100A continous would be ideal. 

I plan to have these two items work together, as well as with most open source projects, I plan to make the nessissary power and communication lines available for others to add to it as they wish. 


### Other Notes
Feel free to reach out to me on my instagram! @MatthewRampado
