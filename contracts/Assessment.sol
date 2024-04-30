// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    string public status;

    constructor(string memory initBalance) payable {
        status = initBalance;
    }

    function getStatus() public view returns(string memory){
        return status;
    }

    function start_game(string memory mssg) public payable {
        status=mssg;
    }


    function stop_game(string memory mssg) public {
       status=mssg;
    }
}
