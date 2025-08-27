import 'dart:io';

void main(){
  int r = int.parse(stdin.readLineSync()!);
  int n = 1;
  while (n <=r){
    print(n*n);
    n++;
  
  }
}