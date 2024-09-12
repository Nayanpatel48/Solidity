// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//enum type is when we assign name to the integral type
//enum can be created inside as well as outside the owner 
//benifit:readabiity of code increases

contract state{
    // enum type is created
    enum user {
        allowed, notallowed, wait
    }

    //user type variable created 
    user public user1 = user.allowed;//2

    uint public lottery=1000;
    function owner() public {
        if(user1 == user.allowed){
            lottery=0;
        }
    }

    function changeOwner() public {
        user1 = user.notallowed;
    }
}