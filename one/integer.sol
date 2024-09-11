// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract local{
    int8 count1=127;//-128 to 127 range 
    //int8 count2=128; error because out of range
    int16 count2=7878;//work
    
}