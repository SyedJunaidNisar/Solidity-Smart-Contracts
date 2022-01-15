// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;

contract Class_02 {
    string public name = "Syed Junaid";

    function showName(string memory _name) public pure returns (string memory){
        return _name;
    }

    function showResult(uint256 num1, uint256 num2) public pure returns (uint256){
        return num1 / num2;
    }
}