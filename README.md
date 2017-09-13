etherium:

connecting to the network
--------------

geth --datadir "/users/packt/etherum" --networkid 1
                                                  2 //test

      --dev for private network


geth account new    //marcinw..
geth account list 

etherium mist


to install testing env:
------------------------
npm install -g ethereumjs-testrpc

to run testrpc 

js:   https://github.com/ethereumjs

solidity online compiler:
-------------------------
https://chriseth.github.io/browser-solidity/#version=soljson-latest.js

truffle - TO START A PROJECT
-------------
npm install -g truffle
truffle init //inside correct folder

compiler
-------
npm install -g solc

then path to run:
-----------------
-----------------

truffle compile
testrpc //to have env running 
truffle migrate

modiffy 2_deploy_contracts.js (to add the contract)


truffle console //to see it
HelloWorld.deployed() // to see it exactly