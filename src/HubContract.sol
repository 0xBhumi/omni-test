// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HubContract {
    address public admin;

    constructor(address _admin) {
        admin = _admin;
    }

    function doHubAction() external {
        // Hub-specific logic
        admin = address(0);
    }
}
