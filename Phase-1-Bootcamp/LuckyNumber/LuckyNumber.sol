pragma solidity ^0.8.0;

contract LuckyNUmber {
    mapping(address => uint) public numbers; //to store the lucky number
    event NumberSet(address indexed user, uint number); //to inform the front-end when a number is set
    function setNumber(uint _number) public {
        numbers[mesg.sender] = _number;
        emit NumberSet(msg.sender, _number);     
    }

    function getnumber(address _user) public view returns (uint) {
        return numbers[_user];
    }
}