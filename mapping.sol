// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;


contract mapp{
    
    mapping ( uint => string) _map;

    function setMap(uint _key, string memory _value) public {
        _map[_key]=_value;
    }

}

    

