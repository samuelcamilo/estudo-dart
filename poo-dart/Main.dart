import 'Employee.dart';
import 'Extensions/NameConfigurationExtension.dart';
import 'Person.dart';

main() {
  var emp1 = new Employee('Samuel', 'Camilo', 24);
  var emp2 = new Person.definedFirstName('Sabrina');

  print(emp1.fullName.removeSpace());
  print(emp2.firstName.removeSpace());
}