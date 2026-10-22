class Student {
  String _name;
  int _age;
  double _grade;
  Student(this._name, this._age, this._grade);
  void display() {
    print(
      "le nom de l'etudiant est : ${this._name} il a ${this._age}ans et il a obtenue ${this._grade}",
    );
  }

  String get nom => _name;
  int get age => _age;
  double get note => _grade;
  set setnom(String s) {
    _name = s;
  }

  set setage(int s) {
    _age = s;
  }

  set setgrade(double s) {
    if (0<=s && s<=20){
    _grade = s;
    }else _grade=0;
  }

  void isAdmitted() {
    if (this._grade >= 10) {
      print("${this._name} est admis");
    } else {
      print("${this._name} n'est pas admis");
    }
  }
}

void main() {
  Student st1 = Student("khadija", 19, 19);
  st1.display();
  st1.isAdmitted();
}
