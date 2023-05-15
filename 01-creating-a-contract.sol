// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract HelloWorld {
    string public text = "Hello World";
    function getText() public view returns (string memory){
        return text;
    }
}
