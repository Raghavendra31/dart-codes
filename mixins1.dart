// mixin Fly {
//   void fly() {
//     print("Flying...");
//   }
// }

// mixin Swim {
//   void swim() {
//     print("Swimming...");
//   }
// }

// class Bird with Fly {
// }

// class Duck with Fly, Swim {
// }
// void main() {
//   Bird b = Bird();
//   b.fly();

//   Duck d = Duck();
//   d.fly();
//   d.swim();
// }


// class fly{
//   void flying(){
//   }
// }

// class duck implements fly{
//   @override 
//   void flying(){
//     print("flying bitch");

//   }
// }

// void main(){
//   duck r = duck();
//   r.flying();

// }



// Problem 1

// Create mixin Logger with method log()

// Use it in UserService class.


mixin logger{
  void log(){

  }
}
class userservice with logger{
  @override 
  void log(){
    print("hello maaams1");

  }

}


void main(){
  userservice r = userservice();
  r.log();
}