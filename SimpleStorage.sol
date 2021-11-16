// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;


contract SimpleStorage {
    
    uint256 public favoriteNumber=10; 
    
    
function displayNumber() public view returns(uint256){
    return favoriteNumber;
}

function performOperation(uint256 _favNumber) public pure returns(uint256){
    return _favNumber*_favNumber; 
}


struct People {
    uint256 age; 
    string name; 
}

People[] public people; 
mapping(string=>uint256) public nameToAge; 

function addPerson(string memory _name, uint256 _age) public {
    people.push(People(_age, _name)); 
    nameToAge[_name] = _age; 
}

}

