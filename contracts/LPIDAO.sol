// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20.sol";

contract LPIDAO is ERC20 {
    constructor() ERC20("LPI DAO", "LPI") {
        _mint(msg.sender, 10000000 * 10 ** decimals());
    }
}

