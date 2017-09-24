etherium:

connecting to the network
--------------

geth --datadir "/users/packt/etherum" --networkid 1
                                                  2 //test

      --dev for private network


>geth account new    //marcinw..
>geth account list 

>geth --fast --cache 1024 //to download blocks
>geth --mine --minerthreats=4 //mining with 4 threats
>geth console


etherium mist


to install testing env:
------------------------
>npm install -g ethereumjs-testrpc

to run testrpc
>testrpc 

js:   https://github.com/ethereumjs

solidity online compiler:
-------------------------
https://chriseth.github.io/browser-solidity/#version=soljson-latest.js

truffle - TO START A PROJECT
-------------
>npm install -g truffle
>truffle init //inside correct folder

compiler
-------
>npm install -g solc



then path to run:
-----------------
-----------------


>truffle compile
>testrpc //to have env running 
>truffle migrate

modify 2_deploy_contracts.js (to add the contract)


>truffle console 
      'to see'
      'the list of accounts:'
      var accounts  = web3.eth.accounts; 
      var balance0 = web3.eth.getBalance(accounts[0]);

      HelloWorld.deployed(); // to see it exactly
      HelloWorld.deployed().then(function(instance)=>         {helloworld=instance});
      helloworld.balance.call();
      helloworld.setBalance(100);

>truffle migrate --reset //in case of problems
