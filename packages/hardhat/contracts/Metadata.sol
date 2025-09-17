//SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

contract Metadata {
    function getName() external view returns (string memory) {
        return "0xNetero";
    }

    function getColor() external view returns (uint8, uint8, uint8) {
        return (0, 0, 255);
    }
}