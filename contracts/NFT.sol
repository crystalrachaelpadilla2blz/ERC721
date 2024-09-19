// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("cb0dfc8e5377590d8e5a8d2a8a213027ecb64b871cea38f3ed8eced9f22c2006","cb0dfc8e5377590d8e5a8d2a8a213027ecb64b871cea38f3ed8eced9f22c2006")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
