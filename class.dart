// class tudent{
//   String? name;
//   int age;
//   var grade;

//   student(this.name,this.age,this.grade);

//   void displayDetails(){
//     print("name is $name of age $age and scored $grade");
//   }
// }
// void main(){
//   student details = student("raghavendra", 20 , "o+");
//   details.displayDetails();
// }

//Create a class BankAccount with attributes accountNumber and balance.
//Add methods deposit(amount) and withdraw(amount).
import 'dart:io';
class BankAccount{
  int accountno ;
  double balance;
  double updated_amount ;
  BankAccount(this.accountno,this.balance,[this.updated_amount = 0 ]);
  

  dynamic deposit(dynamic amount){
    updated_amount = balance + amount;
    print("the current balance is $updated_amount");
    return updated_amount;
  }
  dynamic withdraw(var amount){
    updated_amount -=  amount;
    print("the balance is $updated_amount");
  }
}

void main(){
  BankAccount myacc = BankAccount(024010069299, 0);
  while (true){
  stdout.write("enter + to deposit or enter - to withdraw : ");
  String? operator = stdin.readLineSync();
  stdout.write("enter the money : ");
  int money = int.parse(stdin.readLineSync()!);
  if (operator == "+"){
       myacc.deposit(money);
  }
  else if (operator == "-"){
      myacc.withdraw(money);
  }
  else {
    print("enter correct operation");
  }
  }
}
