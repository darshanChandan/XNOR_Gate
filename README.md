# XNOR_Gate

<p align="center">
  <img height="200" width="500" src="https://user-images.githubusercontent.com/114525881/203608473-2f023dc5-ee9d-4a97-902c-e4fa23c7c3c9.png" />
</p>

## Truth Table

| Input A  | Input B | Output XNOR |
| ------------- | ------------- | ------------- |
| 0  | 0 | 1 |
| 0  | 1 |  0|
| 1  | 0 |0|
| 1 | 1 |1|

<p> XNOR gate is used in various fields like digital circuits. It can also be implemented using NAND and NOR gates. </p>
<p> 
    <img height="200" width="300" src="https://user-images.githubusercontent.com/114525881/203610171-72d74e1b-0d39-404f-a461-75863427c443.png">
    <img height="200" width="300" src="https://user-images.githubusercontent.com/114525881/203610833-91aa4a55-19f7-4538-abe4-867fe393263c.png">
</p>



## Software Used
### ModelSim
### Source Code
<p>
LIBRARY IEEE;

USE IEEE.STD_LOGIC_1164.ALL;

ENTITY XNOR_GATE IS<br>
  &nbsp; &nbsp;    PORT(A,B: IN STD_LOGIC;<br>
  &nbsp; &nbsp; &nbsp; &nbsp;           O: OUT STD_LOGIC);<br>
END XNOR_GATE;

ARCHITECTURE BEHAVIOURAL_XNOR OF XNOR_GATE IS<br>
BEGIN<br>
 &nbsp; &nbsp; &nbsp; O <= NOT (A XOR B);<br>
 END BEHAVIOURAL_XNOR;
 </p>
 
 ### Simulation
<img src="https://user-images.githubusercontent.com/114525881/203615286-f7668ec7-955b-46c1-9886-2ac9e4b501b0.png">



