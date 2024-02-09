// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

contract StorageFactory{

    SimpleStorage[] public yeharraykanaamhai;

    function createSimpleStoragecontractfunction() public {
        SimpleStorage yehhaimeravarname = new SimpleStorage();
        yeharraykanaamhai.push(yehhaimeravarname);       
    }

    function accesskarnahaisimplestorage(uint256 indexofaddress, uint256 jonumberhumesendkarnahai) public {
        SimpleStorage contracthaisimplestorageka = yeharraykanaamhai[indexofaddress];
        contracthaisimplestorageka.store(jonumberhumesendkarnahai);
    }

    function togetthecontract(uint256 indexdo) public view returns(uint256){
            SimpleStorage contracthaisimplestorageka = yeharraykanaamhai[indexdo];
           return  contracthaisimplestorageka.retrieve();
    }
}


