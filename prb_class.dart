// class mobile{
//    String brand = "realme";
//    String model = "x7 max";
//    double price= 30000.12;
   

//    void ShowDeatils(){
//     print("$brand\n$model\n$price");
//    }

// }


// void main(){
//   mobile ragu = mobile();
//   ragu.ShowDeatils();

// }

class employee{
  String name = "ragu";
  int salary = 2000;
  
  void GetBonus(int bonus){
    print("current salary = $salary");
    print("salary after bonus =${salary +bonus}");
    
  }
}

void main(){
  employee ragu = employee();
  ragu.GetBonus(1000);
}