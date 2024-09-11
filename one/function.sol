// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract local{

    // when we create public static variable we don't need to use the getter method 
    //setter method anymore 
    //but when we decalre state variable private then we have to use setter and 
    //getter methods
    
    uint private age = 20;

    /*getter function*/
    function getAge() public view returns (uint){
        return age;
    }
    
    /*setter function*/ 
    function setAge(uint newAge) public{
        age=newAge;
    }
    
    // function setAge(uint newAge) {
    //     age=newAge;
    // }
    // not work
}