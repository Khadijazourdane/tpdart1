abstract class Employee {
  String name;
  double baseSalary;

  Employee(this.name, this.baseSalary);

  double totalSalary();

  void display() {
    print("Employe: $name \vert{} Salaire Total:${totalSalary()} DH");
  }
}

class RegularEmployee extends Employee {
  RegularEmployee(String name, double baseSalary) : super(name, baseSalary);

  @override
  double totalSalary() => baseSalary;
}

class Manager extends Employee {
  double bonus;

  Manager(String name, double baseSalary, this.bonus) : super(name, baseSalary);

  @override
  double totalSalary() => baseSalary + bonus;
}
void main() {
  List<Employee> personnel = [
    RegularEmployee("Omar", 5000.0),
    Manager("Fatima", 12000.0, 3500.0),
    RegularEmployee("Sarra", 5500.0)
  ];

  print("=== Fiche de Paie du Personnel ===");
  for (var emp in personnel) {
    emp.display();
  }
}
