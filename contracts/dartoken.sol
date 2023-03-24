// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20darToken is ERC20 {

constructor() ERC20("DarToken", "DAT"){

_mint(msg.sender, 10000);

}

function decimals() public view virtual override returns (uint8){

return 0;
}

}