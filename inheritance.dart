// class person{
//   void greeting(){
//   print("hello maams");
//   }
// }
// class student extends person{
//   void study(){
//     print("im studying");
//   }
// }
// void main(){
//   var r = student();
//   r.greeting();
//   r.study();
// }

class person{
  void greeting(){
  print("hello maams");
  }
}
class student extends person{
  @override
  void greeting(){
    print("im studying");
  }
}
void main(){
  person r = student();
  r.greeting();
  r.greeting();
  
}

//class MyHomePage extends StatelessWidget
//A widget whose UI does NOT change while the app is running.



//class MyPage extends StatefulWidget
//If your screen changes dynamically (counter, form, API data), you use: