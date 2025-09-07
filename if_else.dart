// Write a program that checks your age and prints:

// "Child" if < 13

// "Teenager" if betwen 13 and 19

// "Adult" if 20 or above

// Using ternary operator, check if a number (say 17) is Even or Odd.

import 'dart:io';
void main(){
  print("enter your age = ");
  double age = double.parse(stdin.readLineSync()!);
  if (age < 13){
    print("Child");
  }
  else if (age >= 13 && age <= 19){
    print("Teenager");
  }
  else{
    print("Adult");
  }

  if (age % 2 == 0){
    print("Even");
  }
  else{
    print("Odd");
  }
}
