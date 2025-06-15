# BreadBat
A 3.3v breadbaord power supply that's powered by a single cell Li-Ion battery and uses USB-C for charging.
This design was made for prototyping portable devices on a breadboard.

I've had this designed manufactured and during testing I realised I forgot to consider the drop out voltage of the linear regulator. The battery charging and circuit protection seems to work fine, but the battery voltage isn't high enough for the LDO to reach a 3.3v output.

![2025-05-19_18-44](https://github.com/user-attachments/assets/7472b872-775f-4878-b2d6-b8e0f2a13976)
