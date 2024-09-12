// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//we can use loops only inside the function

contract loops{
    uint[3] public arr;
    uint public count;

    function whileLoop() public {
        //while loop
        while (count<arr.length){
        arr[count]=count;
        count++;
        }
    }
    function forLoop() public {
        for(uint i=0;i<arr.length;i++){
            arr[i]=i;
        }
    }
    function doWhile() public {
        do{
            arr[count]=count;
            count++;
        }while(count<arr.length);
    }
}