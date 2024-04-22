// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract JeneviveRequireAssertRevert {
    uint public x = 10;
    uint public y = 20;
   
    

 function requireSample(uint _a) public view returns (uint) {
        // require statement checks a condition, and if false, it reverts the transaction
        require(_a > 0, "Input must be greater than 0");
        return x;
    }
    
    function assertSample() public view returns (uint) {
        // assert statement checks for internal errors, if false, it will revert the transaction
        assert(x == y);
        return x;
    }

    function revertSample(uint _b) public pure returns (uint) {
        // revert statement simply reverts the transaction
        if (_b == 0) {
            revert("Input can't be zero");
        }
        return _b;
    }
}