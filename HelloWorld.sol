pragma solidity >= 0.8.0;
//SPDX-License-Identifier:AFL-3.0

/// @title A simple Hello World contract
/// @author Emmanuel Katchy

contract HelloWorld{
    uint myFavNumber; // A state variable

    /// @param _number The number to assign myFavNumber
    constructor(uint _number){
        myFavNumber = _number; //@notice modifies the state variable myFavNumber
    }

    /// @return myFavNumber 
    function getFavNumber() view public returns(uint){
        return myFavNumber;
    }
}
