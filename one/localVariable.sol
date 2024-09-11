// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract local{

    function store() pure public returns(uint) {

        /////////////////////////////memory keyword/////////////////////////////
        //by default this string type variable is for constructor only so in order
        //to declare it as a local variable we have to use keyword memory
        string memory name = "Nayan";
        //age is a local variable
        uint age=10;
        return age;
    }
}