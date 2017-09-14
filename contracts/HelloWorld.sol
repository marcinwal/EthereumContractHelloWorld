contract HelloWorld {

    address public owner;
    mapping (address => uint) balances;


//    uint public balance;

    function HelloWorld() {
//        balance = 1000;
        owner = msg.sender;
        balances[owner] = 1000;
    }

    function getBalance(address _user) constant returns (uint _balance) {
        return balances[_user];
    }

    function transfer(address _to, uint _val) returns (bool success) {

        if (balances[msg.sender] < _val) {
            return false;
        }
        balances[msg.sender] -= _val;
        balances[_to] += _val;
        return true;
    }

//    event BalanceSet(uint val);
//
//    function setBalance(uint val) {
//        balance = val;
//        BalanceSet(balance);
//    }
//
//    function changeBalance(uint val) {
//        balance += val;
//        BalanceSet(balance);
//    }

//    function getBalance() constant returns (uint) {
//        return balance;
//    }


}