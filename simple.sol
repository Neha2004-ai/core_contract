// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 private storedNumber;

    // Store a number in the contract
    function set(uint256 _num) public {
        storedNumber = _num;
    }

    // Retrieve the stored number
    function get() public view returns (uint256) {
        return storedNumber;
    }
}
