pragma solidity >=0.7.0 <0.9.0;

contract HelloWorldContract {
    string value;
    
    function getValue() external view returns(string memory) {
        return value;
    }
    
    function setValue(string memory newValue) external {
        value = newValue;
    }
}