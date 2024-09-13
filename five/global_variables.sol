// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract demo{
    function getter() public view returns(
        uint block_no, 
        uint time_stap, 
        address sender
        ){
        return(
            block.number, 
            block.timestamp,
            msg.sender//returns sender name who has deployed this contract
            );
    } 
}