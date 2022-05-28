# Tiny 'Tendo
An open-source handheld NES using real hardware

## DISCLAIMER:

TinyTendo requires physically cutting and grinding ORIGINAL NES chips down smaller, this is a difficult, tedious, and risky process. 

You could KILL the chips if this is not done correctly, do this at your own risk, I am not responsible for damage to any hardware resulting from attempting to build this project.

The cutting and grinding process can take up to 5hrs per chip, take your time, and don't get impatient.

## Repository Structure:

* Motherboard: Contains all files relating to the main motherboard

* Supporting PCBs: Contains folders for all non-motherboard PCBs


The files required to order PCBs can be found under releases.

## Recommended Motherboard PCB specs:

Motherboard only, see respective folder for supporting PCB specs.
* 4 layers

* 64.7 mmx52.2 mm

* 1.6mm thickness

* HASL surface finish

* Stencil is recommended, but not necessary.

![TinyTendo Internals](https://i.imgur.com/28VYGCG.jpg)
	
This project is a derivitive of OpenTendo, and OpenTendo-Toploader, and is licensed accordingly. Please read the LICENSE in the repository for more info.

Since this project is open-source you may do as you like with it, whether that is to make TinyTendo for personal use, sell PCBs or assembled handhelds, or to use the provided info for further custom PCB work/designs.


*Note:* If you wish to run TinyTendo at 3.3V, G rev (RP2A03G/RP2C02G) chips are required. Other revisions (A, B, D, E, H etc) will crash if run at 3.3V.
This is not a problem if you wish to run the hardware at 5V, however battery life will be somewhat decreased if operating at 5V.
Clones also cannot be used without some redesign of the motherboard, as they cannot be trimmed down as small.


## TO-DO:

* Write chip trimming guide to go over workflow and best practices

* Do write up explaining significance, benefits, and shortcomings of undervolting

* Figure out what I am forgetting to add to TO-DO

## License:

Licensed under
the TAPR Open Hardware License (www.tapr.org/OHL)

©Redherring32 2019-2022

All hardware contained within this repository was designed by me except the Brightness mod PCB.
The brightness mod PCB was designed by YveltalGriffin, and has been licensed under TAPR OHL with permission from the author.

## Credits

In no particular order:

*YveltalGriffin* -Designed the brightness mod PCB, and wrote the code for it, and was just a tremendous help.

*DiscoStarslayer* -Helping to inspire me to trim the chipset, without his joking suggestion to dremel the package and solder to the leads, I would not have started researching chip trimming.

*lidnariq* -Helping me diagnose my idiotic design blunders, might not have had the motivation to keep going on the project without their help.

*BucketMouse* -Designing cartridge PCBs for TinyTendo, and help with diagnosis work.

*MuraMasa* -Help with diagnosis work, 

And to all of the awesome people in NESDev, you guys rock.

