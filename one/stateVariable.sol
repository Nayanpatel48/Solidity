////////////////////////////////////State variables/////////////////////////////////

// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

// the more you declare state variables the more amount of gas(fees for contract deployment)
//you have to pay so use it carefully!

//solidity does not have concept of null.
contract State{

    //the motive behind using 'public' keyword for variable age is that when we use public
    //the get function is created for that variable.
    uint public age;
    uint public name;

    //age=190; gives error we can not initialize state variable in this way
    //we can initialize using constructor as below will work
    // constructor(){
    //     age=89;
    // }

    //we can also use setter function for it as below will work
    function setAge() public {
        age=10;
    }
}