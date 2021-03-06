# Home networked battery controller electronics

Get a top view of the project here : https://imgur.com/a/hNvbikY

Provides a relay controller for a home networked battery system. The PCB has a Pi formatted 40 pin header.
There are 3 relays for controlling the DC positive lines on battery chargers.
There are 3 relays for controlling the DC positive lines on solar micro inverters.
There is a master/slave switch. This allows you to choose which networked battery is master. There can be only one.

See the file TopLevel.schematic.jpg for a top level system diagram.

## Controller software

Use the [BatteryController free software](https://github.com/flatmax/BatteryController) to operate this hardware.

## buildroot bootable SDCard image

Build an sdCard to boot off [using this buildroot external repo](https://github.com/Audio-Injector/RaspberryPi.buildroot.external/tree/BatteryController) for the Raspberry Pi.
