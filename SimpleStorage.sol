// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;


contract SimpleStorage {
    
    uint256 favoriteNumber=10; 
    
    
function displayNumber() public view returns(uint256){
    return favoriteNumber;
}
}

