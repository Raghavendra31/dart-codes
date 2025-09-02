import 'dart:io';

// int mul(int a, int b) {
//   return a * b;
// }
// int add(int a, [int b=0] ) {
//   return a + b;
// }
// int sub(int a, int b) {
//   return a - b;
// }

// void main(){
//   int result = mul(3, 4);
//   print(result);
//   print(add(3, 4));
//   var res =int.parse(stdin.readLineSync()!);
//   print(sub(res,0));
  
// }

int calculation(int a, String op,int b) {
  if (op == '+') {
    return a + b;
  } else if (op == '-') {
    return a - b;
  } else if (op == '*') {
    return a * b;
  } else if (op == '/') {
    return a ~/ b; // Integer division
  } else {
    print("Invalid operator");
    return 0;
  }
}

int main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;  
  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);
  
  int result = calculation(num1,operator, num2);
  print("Result: $result");
  
  return 0;
}