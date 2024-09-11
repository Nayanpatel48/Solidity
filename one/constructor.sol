// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

////////////////////////////////Constructor//////////////////////////////////
//constructor will only executed once after pressing deploy 
//compiler will atomatically create default constructor 4 u no need to 
//explicitly create default constructor
//There should be only one constructor

contract local{

    // state variable
    uint public count;

    // no-arg constructor
    // constructor(){
    //     // after pressing deploy button value of count will become 8. 
    //     count=8;
    // }

    // arg constructor
    constructor(uint newCount){
        // after pressing deploy button value of count will become 8. 
        count=newCount;
    }
}