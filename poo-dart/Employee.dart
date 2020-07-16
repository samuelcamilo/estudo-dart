import 'Person.dart';

class Employee extends Person { // inheritance...
  
  Employee(String firstName, String lastName, int age) : // construtor convencional...
    super(firstName, lastName, age) { 
      print('in Employee'); 
  }

  Employee.definedFirstName(String firstName) : // named constructors
    super.definedFirstName(firstName) {
      print('in Employee');
  }
}