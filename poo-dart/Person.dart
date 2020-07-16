class Person {
  final String _firstName;
  final String _lastName;
  final int _age;

  Person(this._firstName, this._lastName, this._age) { // construtor convencional...
    print('in Person'); 
  }

  Person.definedFirstName(String firstName) : // named constructors
    this(firstName, null, null);

  String get firstName => _firstName;
  String get lastName => _lastName;
  int get age => _age;
}