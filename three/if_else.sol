// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//we must write if-else statements inside function body

contract IfElse{
    function check(int a) public pure returns(string memory){
        string memory value;
        if(a>1)
            value = "greater than zero.";
        else if(a==0)
            value = "Equal to zero.";
        else 
            value = "less than zero.";
        return value;
    }
}