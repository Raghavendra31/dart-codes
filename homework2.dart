// Print numbers from 1 to 10 using a for loop.

// Print even numbers between 1–20 using a while loop.

// Take a list of 3–4 fruits and print each one using for-in.

// Create a Map<String, int> of 3 subjects with marks, and print them using forEach.

void main(){
  for (int i = 1;i<=10;i++){
    print(i);
  }
  int n = 1;
  while(n<=20){
    if (n % 2 == 0){
      print(n);
    }
    else {

    }
    n++;
  }
  List<String> fruits = ["apple", "banana", "mango"];
  for (var fruit in fruits){
    print(fruit);
  }
  Map<String,int> marks = {
    "science":23,
    "maths":34,
    "social":12
  };

  marks.forEach((sub,score){
    print("$sub,$score");
  });
}