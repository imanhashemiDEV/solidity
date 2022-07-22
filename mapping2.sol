// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;

contract mapping2 {

   uint count=0;
   
    struct user{
        string name;
        uint age;
    }

    mapping(uint =>user) public users;

function setUser(string memory name, uint age) public {
    users[count] = user(name,age);
    count++;
}

function getUser(uint index) public view returns( user memory){
   return users[index];
}
  
}

