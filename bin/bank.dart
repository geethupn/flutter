class Bankaccount
{
  String? _accountnumber;
  String? _ownername;
  double _balance=0;
  Bankaccount(String accountnumber,String ownername)
  {
    _accountnumber=accountnumber;
    _ownername=ownername;
  

  }
  void deposit(double amount)
  {
   _balance+=amount;
   print('deposited $amount.new balance:$_balance');
  }
  void withdraw(double amount)
  {
    if(_balance>=amount)
    {

      _balance-=amount;
      print('withdraw $amount.new balance:$_balance');
    }
    else
    {
      print('insufficient amount');
    }
  }
  void getbalance()
  {
    print(_balance);

  }
}