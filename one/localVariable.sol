// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract local{

    //string memory name = "Nayan"; error
    //we can not use above statement with memory keyword it gives error because at
    //contract level we can not use memory keyword
    
    string name = "Nayan";
    //state variable

    function store() pure public returns(uint) {

        /////////////////////////////memory keyword/////////////////////////////
        //by default this string type variable is for constructor only so in order
        //to declare it as a local variable we have to use keyword memory
        //local varia
        string memory name = "Nayan";
        //age is a local variable
        uint age=10;
        return age;
    }
}