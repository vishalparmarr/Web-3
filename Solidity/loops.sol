// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0;

contract loops {

    uint[3]  public arr;
    uint public count;

    function loop() public {
        while (count < arr.length){
            arr[count] = count;
            count++;
        }
    }
}