// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract pay{
    //explicitly converted address into payable
    address payable user = payable (0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);

    //We use payable in our program whenever we want to transfer ether in our contract
    function payEther() public payable {
        //no code require
        //now this function is capable enogh that it can store ether for this contract
    }
    function getBalance() public view returns(uint) {
        //fetching balance from address of this contract
        return address(this).balance;
    }
    function sendEtherAccount() public {
        user.transfer(1 ether);
    }
}