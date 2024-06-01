<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This tinytapeout submission consists of:
1. A VCO based on transmission gates with additional on-chip capacitors to further linearize the response.
2. A phase detector and VCO to form parts of a PLL.
3. Basic CMOS Opamp

## How to test

Pinouts:
ua[0] - VCO#1 output
ua[1] - VCO#1 control input voltage (-) / Opamp input (+) / Phase Detector ref
ua[2] - VCO#1 control input voltage (+) / Opamp input (+) / Phase Detector input
ua[3] - Opamp output
ua[4] - PLL Filter +
ua[5] - PLL Filter -


## External hardware

To test, typical experimental setup to test opamp, pll, or vco, would be required.
