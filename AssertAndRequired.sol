// SPDX-License-Identifier: MIT
pragma solidity >0.5.99 <0.8.0;
contract AssertAndReqire {
    
    int128 private num1;
    int128 private num2;
    
    constructor(int128 theNum1, int128 theNum2) public {
        num1 = theNum1;
        num2 = theNum2;
    }
    
    function setNum1(int128 theNum1) public {
        num1 = theNum1;
    }
    
    function setNum2(int128 theNum2) public {
        num2 = theNum2;
    }    
    
    function checkEQ() public view {
        require(num1 == num2, "Num1 should Equal than Num2");
    }
    
    function checkLE() public view {
        require(num1 >= num2, "Num1 should Larger Equal than Num2");
    }    
    
    function checkSE() public view {
        require(num1 <= num2, "Num1 should Smaller Equal than Num2");
    }
    
    function checkLT() public view {
        require(num1 > num2, "Num1 should Larger than than Num2");
    }
        
    function checkST() public view {
        require(num1 < num2, "Num1 should Smaller than Num2");
    }
    
}
