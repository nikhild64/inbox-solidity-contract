pragma solidity ^0.4.17;

contract Inbox{
    string private message;
    function Inbox(string initialmsg) public{
        message=initialmsg;
    }
    function setMsg(string newmsg) public{
        message=newmsg;
    }
    function getMsg() public view returns (string){
        return message;
    }
}