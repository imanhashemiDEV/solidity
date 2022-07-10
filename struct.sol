// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;

contract stru{

struct Car{
    string name;
    uint year;
}
Car car;
function setStru() public{
    // car.name = "Audi";
    // car.year = 2018;
    // car = Car("Audi", 2018);
    car = Car({name:"Audi", year: 2018});
}

function getStru() public view returns(Car memory){
    return Car(car.name,car.year);
}

}