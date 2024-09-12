// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//1 byte = 8 bits
//1 hexadecimal digit = 4 bit
//everything that wil be stored in the byte array will be in the form of
//hexadecimal digits.
//byte arrays can not be modified.
//padding of 0 is added at the end if the value(by which the array is initialized)
//does not occupy the entire space.

contract byteArray{
    //syntax
    //we have created 2 bytes array h=having 2*8 bits = 16 bits
    bytes2 public b2;
    //we have created 3 bytes array h=having 3*8 bits = 24 bits
    bytes3 public b3;
    
    function setter() public {
        b3="abc";// 0x616263
        b2="a";// 0x6100
        //b4[0]="a"; error 
    }
}