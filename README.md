# Herald Hardware

Permissively licensed opensource hardware designs for Herald powered wearables and beacons. 
Supports digital contact tracing and other eHealth approaches.

## What is in this repository?

This repository aims to provide opensource hardware designs that can be used either
as-is or with modification by any Public Health Authority (PHA), NGO working on
disease outbreaks, or commercial company.

Several envisaged uses for these hardware designs are possible. 
The initial design targets include:-

- Digital Contact Tracing dedicated wearable
- Bluetooth venue beacon hardware as an alternative to manual check-in QR codes for bars, restaurants, etc.
- Digital Contact Tracing exposure tokens upload/download gateway links for remote communities
- Health monitoring wearable

We aim to provide a range of design files in this repository, including:-

- Hardware design overview descriptions
- Datasheets for designs
- Electronics schematics
- PCB layouts
- BOM files for designs

Our [Main website](https://vmware.github.io/herald/) will contain documentation
including quick start guides and application development guides.

Software and sample applications to run on this hardware can be found on
the main Herald Proximity project website.

## What hardware are your designs based on?

Our main hardware platform are Nordic Semiconductor's nRF52 and 53 series
SoCs. In particular the nRF52833 provides a good balance between
memory availability and processing power.

We also use Nordic Semiconductor's nRF Connect SDK (NCS), which is based
on the Zephyr RTOS, as our target Operating System.

Herald's C++ API and samples are first tested on nRF52832DK, nRF52833DK,
nRF52840DK and nRF5340DK, and then tested on the hardware designs in this
repository.

## License and Copyright

All information in this repository is licensed under the 
CERN Open Hardware Licence Version 2 - Permissive. 

More information on this license can be found in LICENSE.txt or at 
https://ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2

All works are copyright 2021 Herald Project Contributors. See the
NOTICE.txt file for details.
