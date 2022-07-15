// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract myFirstContract {
    uint256 public lerningSolidityProgress;
    uint256 public max = 2**256 - 1;

    function setProgress(uint256 _newProgress) public {
        max = max + _newProgress;
    }

    // ejemplo de https://docs.soliditylang.org/en/v0.8.15/introduction-to-smart-contracts.html
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    // view: una funcion solo para leer la cadena de bloques
    // returns indica que la funcion devuelve algo, en este caso un entero sin signo "uint" la variable "storeData"
    function get() public view returns (uint) {
        return storedData;
    }

    

}