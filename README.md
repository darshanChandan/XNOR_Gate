# XNOR Gate

<p align="center">
  <img height="200" width="500" src="https://user-images.githubusercontent.com/114525881/203608473-2f023dc5-ee9d-4a97-902c-e4fa23c7c3c9.png" />
</p>
<p>
The XNOR gate is a digital logic gate whose function is the logical complement of the Exclusive OR (XOR) gate.It is equivalent to the logical connective ( &#8596 ) from mathematical logic, also known as the material biconditional. The two-input version implements logical equality, behaving according to the truth table to the right, and hence the gate is sometimes called an "equivalence gate". A high output (1) results if both of the inputs to the gate are the same. If one but not both inputs are high (1), a low output (0) results.</p>

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

## Modelsim simulation

### Source Code
  
```
LIBRARY IEEE;

USE IEEE.STD_LOGIC_1164.ALL;

ENTITY XNOR_GATE IS
    PORT(A,B: IN STD_LOGIC;
           O: OUT STD_LOGIC);
END XNOR_GATE;

ARCHITECTURE BEHAVIOURAL_XNOR OF XNOR_GATE IS
BEGIN
    O <= NOT (A XOR B);
END BEHAVIOURAL_XNOR;
                             
 ```
 
 ### Simulation
<img src="https://user-images.githubusercontent.com/114525881/203615286-f7668ec7-955b-46c1-9886-2ac9e4b501b0.png">



