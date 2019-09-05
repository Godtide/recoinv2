# recoinv2
https://openzeppelin.com/contracts/ 

This repo tests the usability of Openzepepelin packages with token creation

Steps
1)git clone https://github.com/Godtide/recoinv2.git

2)npm install openzeppelin-solidity

3)vim Recoinv2.sol

4) truffle init

5) truffle-config.js network configuration

6) truffle console

7) const myToken = await recoinv2.new()

    ERROR : [~] $ truffle console
> const myToken = await recoinv2.new();

truffle(development)> const myToken = await recoinv2.new();
evalmachine.<anonymous>:1
await recoinv2.new();
                    ^

SyntaxError: Unexpected token ;

Resolution : Unresolved


 To do/ help 
> const myToken = await ExampleToken.new();
> myToken.totalSupply()
> myToken.transfer(...)




