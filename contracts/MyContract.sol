// contracts/MyContract.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract MyContract {
    uint256 public value;

    function setValue(uint256 _value) public {
        value = _value;
    }
}
