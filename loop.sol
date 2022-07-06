// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;


contract  loop{

uint public sum;

 function loopi(uint32 a , uint32 b) public{

    for(; a< b ; a++){
         sum += a; 
    }


 }
  


}