// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Array{
    // we have created dynamic size array
    //arr is state variable
    uint[] public arr;

    function pushElement(uint item) public {
        arr.push(item);
    }
    function popElement() public{
        arr.pop();
    }

    // we have used 'view' keyword cause we are not changing any value 
    //of state variable arr
    function length() public view returns(uint) {
        return arr.length;
    }
}