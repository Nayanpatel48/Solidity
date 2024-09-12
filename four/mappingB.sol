// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//Saves memory.
//Here we can access perticular 'value' using 'key'.
//The key can not be types mapping, dynamic array, enum and struct.
//The value can be of any type.
//Mappings are always stored in storage irrespactive of whether they are declared in
//contract storage or not.

contract demo{
    struct Student{
        string name;
        uint class;
    }

    mapping(uint=>Student) public data;

    function setter(uint roll_number, string memory name, uint class) public {
        data[roll_number]=Student(name, class);
    }
}