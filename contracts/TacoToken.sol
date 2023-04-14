// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract Taco is ERC20, ERC20Burnable {
    constructor() ERC20("Taco", "TCO") {
        _mint(msg.sender, 5000000 * 10 ** decimals());
    }
}