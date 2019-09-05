pragma solidity ^0.5.0;
import "openzeppelin-solidity/contracts/token/
StandardToken.sol";
contract recoinv2 is StandardToken {
string public NAME = "recoinv2";
string public SYMBOL = "Watt";
uint public DECIMALS = 18;
uint public INITIAL_SUPPLY = 100000;

function recoinv2 {
totalSupply = INITIAL_SUPPLY;
balances[msg.sender] = INITIAL_SUPPLY;
}
}
  vim recoinv2.sol
