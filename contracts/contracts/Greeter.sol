//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract Game {
    string private greeting;
    uint32 public numberCount = 0;

    constructor(string memory _greeting) {
        greeting = _greeting;
    }

    function guessNumber() public view returns (string memory) {
        return greeting;
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
}
