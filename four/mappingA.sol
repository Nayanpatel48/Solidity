// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//saves memory

contract demo{
    mapping(uint=>string) public rollNumber;

    function setter(uint keys, string memory value) public {
        rollNumber[keys]=value;
    }
}