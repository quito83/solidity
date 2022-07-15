// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract myFirstContract {
    uint256 public lerningSolidityProgress;

    function setProgress(uint256 _newProgress) public {
        lerningSolidityProgress = lerningSolidityProgress + _newProgress;
    }

}