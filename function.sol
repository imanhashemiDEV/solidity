// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;

contract foo{

    string name; // local variable

     // function name => setName
     // input parameter => ( string memory name)
     // scope  => pulic , External, private 
     // modifier => view 
     // returns  => (uint)

    function setName(string memory _name) public {
        name = _name;
    }


    function getName() public view returns(string memory)  {
         return name;
    }

    function sum(uint _a) public pure returns(uint){
        uint c = _a * 5 ; // local variable
        return c;

    }


}