pragma solidity >=0.7.0 <0.9.0;
contract Helloworld{
    string public  myname = "china";
    function getName() public view returns(string memory){
        return myname;
    }
    function changeName(string memory _newName)public{
        myname =_newName;
    }
    function purName(string memory  _name)public pure returns(string memory){
        return _name;
    }
}