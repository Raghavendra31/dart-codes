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

// int calculation(int a, String op,int b) {
//   if (op == '+') {
//     return a + b;
//   } else if (op == '-') {
//     return a - b;
//   } else if (op == '*') {
//     return a * b;
//   } else if (op == '/') {
//     return a ~/ b; // Integer division
//   } else {
//     print("Invalid operator");
//     return 0;
//   }
// }

// int main() {
//   print("Enter first number:");
//   int num1 = int.parse(stdin.readLineSync()!);
//   print("Enter operator (+, -, *, /):");
//   String operator = stdin.readLineSync()!;  
//   print("Enter second number:");
//   int num2 = int.parse(stdin.readLineSync()!);
  
//   int result = calculation(num1,operator, num2);
//   print("Result: $result");
  
//   return 0;
// }

// dynamic iseven(int n){
//   if (n % 2 == 0){
//     return true;
//   }
//   else{
//     return false;
//   }
// }

// void main(){
//   print(iseven(4));
//   print(iseven(5)); 

// }

// dynamic isPalandrome(String str) {
//   String rev = str.split('').reversed.join('');
//   if (str == rev) {
//     return true;
//   } else {
//     return false;
//   }
// }

// void main() {
//   print(isPalandrome("madam")); // true
//   print(isPalandrome("hello")); // false
// }


// dynamic findmax(List<int> numbers) {
//   int max = numbers[0];
//   for (int num in numbers) {
//     if (num > max) {
//       max = num;
//     }
//   }
//   return max;
// }

// int main() {
//   List<int> nums = [3, 5, 2, 8, 1];
//   print(findmax(nums)); // 8
//   return 0;
// }

//teach me how to print middle pyramid pattern in dart

void main(){
  int n = 5; // Number of rows
  for (int i = 1; i <= n; i++) {
    // Print leading spaces
    for (int j = i; j < n; j++) {
      stdout.write(' ');
    }
    // Print stars
    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write('*');
    }
    // Move to the next line after each row
    print('');
  }
} 