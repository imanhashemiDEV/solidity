// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;


contract  loop{

 uint public _num1 ;
 uint public _num2 ;
 uint public sum;

 function loopi(uint a , uint b) public {

    _num1 = a;
    _num2=b;

    for(uint a; a < b ; a++){
         sum += a; 
    }


 }
  


}