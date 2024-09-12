// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//we can create the structure inside the contracts as well as outside contracts
//declaring it outside the contract have a benifit that multiple contracts can access it

struct Student{
    string name;
    uint rollNumber;
    uint age;
}

contract demo{
    //we are creating variable of student type
    Student public s;

    constructor(string memory name, uint rollNumber, uint age){
        s.name=name;
        s.rollNumber=rollNumber;
        s.age=age;
    } 
    function change(uint _rollNumber, string memory _name, uint _age) public {
        //here a new structure named newStudent is created of structure type Student
        Student memory newStudent = Student({
            rollNumber:_rollNumber,
            name:_name,
            age:_age
        });

        //copying 'newStudent' structure inside 's' structure
        s=newStudent;
    } 
}