# Dualies_Split_Keyboard
A split keyboard with KiCad design and gerber files

**v1.0 -**

Optimized wire pathing and switch spacing. 
Better standoff placements. 
Added switch plate and bottom plate files.
Images of the files can be seen in the Pictures folder.

Components: 
  - (same as v0.5)

Issues/Problems to address:
  - The TRRS jack should be changed to a through-hole rather than surface-mounted. The surface-mounted TRRS jack is too fragile and has a possiblity of ripping off the solder pads while the cable is plugged in. 
  - The per-key RGB LEDs did not function the way it was intended. While there should be enough current supplied by the Pro-Micro to drive the LEDs, I was not able to get them to work together. Will be replaced by RGB underglow, if not, removed entirely. 
  - (Very minor) Would like to design the next revision to have hotswappable switches.

**v0.5 -**

Initial version of a split ortholinear keyboard. Loosely modeled after the Sofle and the Lily58.
Designed around the Kailh Choc low profile switch.
Designed so each PCB can be flipped for each respective side.

Components:
  - [60] Kailh Choc low profile switches (30 for each side)
  - [62] 1N4148W Diodes (31x2)
  - [60] YS-SK6812MINI-E Addressable RGB LED (30x2)
  - [2] Pro Micro Microcontroller (1x2)
  - [2] SSD1306 OLED Display Module (1x2)
  - [2] EC11 Digital Encoder (1x2)
  - [2] TRRS Jack (1x2)
  - [2] 2.54mm pitch, 15.24mm chip socket (1x2)
  - [2] 3.5mm TRRS Cable (1x2)
 
