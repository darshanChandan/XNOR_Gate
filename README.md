# XNOR Gate

<p align="center">
  <img height="200" width="500" src="https://user-images.githubusercontent.com/114525881/203608473-2f023dc5-ee9d-4a97-902c-e4fa23c7c3c9.png" />
</p>
<p>
The XNOR gate is a digital logic gate whose function is the logical complement of the Exclusive OR (XOR) gate.It is equivalent to the logical connective ( &#8596 ) from mathematical logic, also known as the material biconditional. The two-input version implements logical equality, behaving according to the truth table to the right, and hence the gate is sometimes called an "equivalence gate". A high output (1) results if both of the inputs to the gate are the same. If one but not both inputs are high (1), a low output (0) results.</p>

<p>It can also be implemented using NAND and NOR gates. </p>
<p> 
    <img height="200" width="400" src="https://user-images.githubusercontent.com/114525881/203610171-72d74e1b-0d39-404f-a461-75863427c443.png">
  &nbsp; &nbsp;
    <img height="200" width="400" src="https://user-images.githubusercontent.com/114525881/203610833-91aa4a55-19f7-4538-abe4-867fe393263c.png">
</p>


## Truth Table

| Input A  | Input B | Output XNOR |
| ------------- | ------------- | ------------- |
| 0  | 0 | 1 |
| 0  | 1 |  0|
| 1  | 0 |0|
| 1 | 1 |1|

<br> <br>

<details>
  <summary>Click here for Modelsim simulation</summary>
  
## Modelsim Simulation
  
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
</details>

<hr>

## Application of XNOR in Machine Learning

### XNOR-SRAM: In-Memory Computing SRAM Macro for Binary/Ternary Deep Neural Networks
<p>
Deep neural networks (DNNs) and convolutional neural networks (CNNs) have unprecedentedly improved the accuracies in large-scale recognition tasks. However, the arithmetic complexity and memory access have limited the energy efficiency and acceleration of DNN hardware. To address this, in recent algorithms, weights and neuron activations are binarized to +1 or −1, such that the multiplication between an weight and an activation becomes an XNOR operation and the accumulation of the XNOR operations becomes bitcount of those XNOR results. </p>
<p>
  To reduce the delay and energy associated with on-chip SRAM accesses, recent works have proposed an SRAM-based in-memory computing (IMC) scheme, which performs computation on the bitline without reading out each row of bitcells, demonstrating large improvement in energy efficiency and throughput. we propose an in-memory mixed-signal SRAM macro titled “XNOR-SRAM” that not only energy efficiently computes ternary-XNOR-and-accumulate (XAC) in binary/ternary DNNs but also supports the DNNs/CNNs of arbitrary size with high accuracy. Our XNOR-SRAM performs a 256-input XAC without explicit memory readout, via analog accumulation of bitwise ternary-XNOR results on the read bitline (RBL) voltage of the SRAM array, and digitizes the RBL voltage (VRBL) using a flash ADC embedded in the periphery. XNOR-SRAM supports binary weights (+1, −1) and binary inputs (+1, −1) as well as ternary inputs (+1, 0, −1).</p>
For detailed content visit->  https://par.nsf.gov/servlets/purl/10214141  <br> <br>

## Application of XNOR in Cryptography

### High-Security Image Steganography Technique using XNOR Operation and Fibonacci Algorithm

<p> <img align="right" height="700" width="400" src="https://user-images.githubusercontent.com/114525881/203857048-543764a1-20c8-4d1b-8676-3b16591795f7.png">

  Image steganography is one of the ways to exchange secret data securely using images. However, several issues need to be mitigated, especially in the imperceptibility (security) aspect, which is the process of embedding secret data in the images that can be vulnerable to attacks. This paper focuses on developing a secure method for hiding secret messages in an image, based on the standard Least Significant Bit (LSB). Before proceeding with the embedding stage, the secret message's size is reduced by compression using the Huffman algorithm, followed by two operations, which are the Boolean operation Exclusive-NOR (XNOR) operation and the Fibonacci algorithm when selecting pixels to embed the secret message. As a result of these processes, a stego-image is created with two secret keys.
</p>
<p>A method of using a modified LSB algorithm is proposed in, based on the three RGB channels to increase the security level of the hidden message. This method relied on encryption of secret text message using the encryption key and the XNOR operation before embedding it in a colour image using LSB. The idea of concealing the message depends on the extraction of chromatic channels of the three RGB channels for each pixel and specifying the channel in which the bit of the encryption message is hidden.</p>
<p> In embedding with XNOR, the idea is to use the last bit of MSB of the red channel as a secret key, which is agreed by the sender and recipient. The red channel
will specify which channel (either green or blue) that the bit of the secret text message will be hidden inside it. The red channel is chosen as the secret key, while the embedding process happens in either green and blue. The reason is that human eyes are most sensitive to red, followed by green and blue, and therefore we avoid embedding secret data in the red channel. </p>

For more details visit-> https://thesai.org/Downloads/Volume11No10/Paper_64-High_Security_Image_Steganography_Technique.pdf

