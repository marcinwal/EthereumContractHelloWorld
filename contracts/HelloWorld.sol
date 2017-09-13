contract HelloWorld {
    uint public balance;

    function HelloWorld(){
        balance = 1000;
    }

    event BalanceSet(uint val);

    function setBalance(uint val) {
        balance = val;
        BalanceSet(balance);
    }
    function getBalance() constant returns (uint) {
        return balance;
    }
}