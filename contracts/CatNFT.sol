// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract CatNFT is ERC721 {
    constructor() ERC721("CatNFT", "CAT") {
        _mint(msg.sender, 1);
    }
}