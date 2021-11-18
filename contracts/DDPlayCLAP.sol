// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/utils/Context.sol";

contract DDPlayCLAP is Context, ERC20 {
    constructor () ERC20("Defi Dice Play Token", "CLAP") {
        _mint(_msgSender(), 10000000 * (10 ** uint256(decimals())));
    }
}