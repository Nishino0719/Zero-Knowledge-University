// SPDX-License-Identifier: GPL-3.0
/**
* @title HelloWorld
* @author Nishino0719
* @notice to store and retrieve an unsigned integer
* @dev 
*/      
pragma solidity 0.8.13;
contract HelloWorld {
    uint private unsigned_integer;
    /**
    * @notice to store an unsigned integer
    * @param value unsigned integer what you want to store
    * @dev stores the number in the state variable `storedData`
    */
    function storeNumber( uint value ) public {
        unsigned_integer = value;
    }
    /**
    * @notice to retrieve an unsigned integer
    * @return uint the stored value
    * @dev retrieves the value of the state variable `unsigned_integer`
    */
    function retrieveNumber() public view returns (uint) {
        return unsigned_integer;
    }

}