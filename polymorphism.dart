class animal{
  void sound(){
    print("loud sound");
  }
}
class dog extends animal{
  @override
  void sound(){
    print("dog barks");
  }
}
class cow extends animal {
  @override 
  void sound(){
    print("cow moos");
  }
}

void main(){
  dog r = dog();
  cow r1 = cow();
  r.sound();
  r1.sound();
}