// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0;

contract condition {

    function conditions (int a)  public pure returns(string memory){

        string memory value;

        if(a == 0){
            value = "It's a zero";
        }
        else if(a > 0){
            value = "Bhai positive hai";
        }
        else{
            value = "Bhai ye to negative nikla";
        }
        return value;
    }
}