abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount");
    print("Current Balance: $balance");
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      balance += balance * interestRate;
      print("Withdrawn: $amount");
      print("Current Balance: $balance");
    } else {
      print("Insufficient funds");
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
      print("Withdrawn: $amount");
      print("Current Balance: $balance");
    } else {
      print("Insufficient funds");
    }
  }
}

void main() {
  SavingsAccount savingsAccount = SavingsAccount(12345, 1000.0, 0.05);
  savingsAccount.deposit(500.0);
  savingsAccount.withdraw(200.0);

  CurrentAccount currentAccount = CurrentAccount(54321, 2000.0, 500.0);
  currentAccount.deposit(800.0);
  currentAccount.withdraw(2000.0);
}
