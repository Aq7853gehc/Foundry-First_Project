// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract SimpleStorage {
    uint256 favNumber;

    function store(uint256 _favNum) public virtual {
        favNumber = _favNum;
    }

    function retrive() public view returns (uint256) {
        return favNumber;
    }
}
