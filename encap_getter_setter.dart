class Student {
  String _name;
  int _marks;

  Student(this._name, this._marks);

  String get name => _name;
  int get marks => _marks;

  set marks(int value) {
    if (value >= 0 && value <= 100) {
      _marks = value;
    } else {
      print("Invalid marks");
    }
  }
}
void main() {
  Student s = Student("Raghav", 85);

  print(s.name);     // Raghav
  print(s.marks);    // 85

  s.marks = 95;      // valid
  s.marks = 150;     // invalid
}
