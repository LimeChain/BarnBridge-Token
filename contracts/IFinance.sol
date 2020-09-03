// SPDX-License-Identifier: ???
pragma solidity ^0.6.0;

interface IFinance {
    function deposit(address _token, uint256 _amount, string memory _reference) external;
}