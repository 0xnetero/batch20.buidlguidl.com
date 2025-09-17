//SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

interface IBatchRegistry {
    function checkIn() external;
}

contract CheckIn {
    IBatchRegistry private batchRegistry;

    constructor(address _batchRegistryAddress) {
        batchRegistry = IBatchRegistry(_batchRegistryAddress);
    }

    function checkMeIn() external {
        batchRegistry.checkIn();
    }
}