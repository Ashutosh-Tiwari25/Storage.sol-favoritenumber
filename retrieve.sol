/ SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleStorage {
    uint256 favoriteNumber; // 0

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function getFavoriteNumber() public view returns (uint256) {
        return favoriteNumber;
    }

    struct Person {
        uint256 favoriteNumber;
        string name;
    }
    
    Person public myfriend = Person({favoriteNumber: 7, name: "PAT"});

    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }
