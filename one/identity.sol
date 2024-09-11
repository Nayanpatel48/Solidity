// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//contract creation
contract Identity {
    string name;
    uint age;

    //when ever we deploy the contract the name and age should be stored
    constructor() {
        name = "Ravi";
        age = 17;
    }

    function getName() view public returns (string memory) {
        return name;
    }

    function getAge() view public returns (uint) {
        return age;
    }
    function setAge() public {
        age=age+1;
    }
}