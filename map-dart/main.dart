import 'dart:io';

Map<String, dynamic> persons = {}; // criando as keys de forma dinamica...

main() {
  
  // var maps = {
  //   "name": "Samuel",
  //   "age": 24,
  //   "city": "Fortaleza",
  //   "state": "Ceará"
  // };

  // Map<String, dynamic> maps = {
  //   "name": "Samuel",
  //   "age": 24,
  //   "city": "Fortaleza",
  //   "state": "Ceará"
  // };

  print("==== Digite seu nome: ");
  persons["name"] = stdin.readLineSync();

  print("==== Digite sua idade: ");
  persons["age"] = stdin.readLineSync();

  print("==== Digite sua cidade: ");
  persons["city"] = stdin.readLineSync();

  print("==== Digite seu estado: ");
  persons["state"] = stdin.readLineSync();

  print(persons);

}