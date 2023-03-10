import 'package:acme_ioet/logic/employee_logic.dart';
import 'package:acme_ioet/models/employee.dart';

class MainApp {
  void myApp() async {
    EmployeeLogic employeeLogic = EmployeeLogic();
    print("Welcome to the ACME's employees system \n");
    try {
      List<Employee> employees = await employeeLogic.initializeEmployeesList();
      employeeLogic.printEmployeeCoincidences(employees);
    } catch (e) {
      print(e);
    }
  }
}
