abstract class Employee {
  void work() {}
}

abstract class RealEmploye extends Employee {
  @override
  void work() {
    print('real employee');
  }

  void salary() {
    print("1290.00");
  }
}

class FaceEmployee extends Employee {
  @override
  void work() {
    print('stajory emloyee');
  }
}

class Asadbek extends RealEmploye {
  @override
  void work() {
    super.work();
  }

  @override
  void salary() {
    super.salary();
  }
}
