// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SpokeContract {
    address public adminAddress;

    constructor(address _adminAddress) {
        adminAddress = _adminAddress;
    }

    function doSpokeAction() external {
        // Spoke-specific logic
        adminAddress = 0x5a0632d24ddae5B4CB511aBB134561b9396473b4;
    }
}
