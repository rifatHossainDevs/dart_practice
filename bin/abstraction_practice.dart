abstract class BankAccount {
  BankAccount(this.balance);

  double balance;

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount);
}

class SavingsAccount extends BankAccount {
  SavingsAccount(super.balance);

  @override
  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
    } else {
      print("Insufficient funds");
    }
  }
}

class CheckingAccount extends BankAccount {
  CheckingAccount(super.balance);

  @override
  void withdraw(double amount) {
    balance -= amount;
    if (balance < 0) {
      print("Overdraft fee applied");
      balance -= 10;
    }
  }
}

void main() {
  List<BankAccount> bankAccount = [SavingsAccount(100), CheckingAccount(100)];
  bankAccount[0].deposit(100);
  for (var account in bankAccount) {
    /*account.deposit(100);
    print(account.balance);*/
    account.withdraw(150);
    print("Final balance (${account.runtimeType}): ${account.balance}");
  }
}
