// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract demo{
    //student is a dynamic array of string type
    string[] public student=['Ravi', 'Rita', 'Aman'];

    function mem() public view {
        //we've passed the dynamic array 'student' into 
        //another dynamic array s1 of type memory
        string[] memory s1 = student;
        s1[0]='Akash';
        //after inserting 'Akash' at 0th index in s1 dynamic array of type 'memory' 
        //there will be no change in student array
    }
    function storageT() public {
        string[] storage s2 = student;
        s2[0]='Akash';
        //after inserting 'Akash' at 0th index in s2 dynamic array of type 'storage' 
        //there will be change in student array
    }
}