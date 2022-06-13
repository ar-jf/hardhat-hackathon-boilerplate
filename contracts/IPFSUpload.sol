//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.7.0;

// We import this library to be able to use console.log
import "hardhat/console.sol";

contract IPFSUPload {
    
    string ipfsHash;

    function setHash(string memory hash) public {
            ipfsHash = hash; 
    } 
    
    function getHash() public view returns (string memory hash) {
           return ipfsHash; 
    }
}