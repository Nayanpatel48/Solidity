// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

////////////////////////////////Constructor//////////////////////////////////
//constructor will only executed once after pressing deploy 

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