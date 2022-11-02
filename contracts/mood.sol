// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary {
    string mood;

    // write function
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    // read function
    function getMood() public view returns (string memory) {
        return mood;
    }
}
