// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract SimpleStorage {
    uint256 public favNumber;

    struct Person {
        uint256 favNumberP;
        string name;
    }

    function store(uint256 _favNum) public {
         favNumber = _favNum;
    }
}
