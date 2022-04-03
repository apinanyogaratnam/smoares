// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

// untested
contract Greeter {
    string private __message;
    constructor(string _message) {
    	__message = message;
    }

    function getMessage() public view returns (string) {
	return _message;	
    }

    function setMessage(string _message) public {
	__message = _message;
    }
}
