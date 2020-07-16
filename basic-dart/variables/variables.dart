main()
{
  // variables 

    // int
  var age1 = 10;
  int age2 = 11;
  const int age3 = 43;
  final int age4 = 12;
  const age5 = 22;
  final age6 = 31;

    // string
  var firstName1 = "Santos Lima"; 
  String lastName1 = "Ana Mascena";
  const String firstName2 = "Samuel Camilo";
  final String lastName2 = "Sabrina Camilo";
  const firstName3 = "Silvio Santos";
  final lastName3 = "Sabrina Camilo";

    // double
  var distance1 = 15.6;
  double distance2 = 100.6;
  const double distance3 = 43.6;
  final double distance4 = 543.6;
  const distance5 = 1234.6;
  final distance6 = 82.6;

    // boolean
  bool isTrue = false;

    // array
  var listObjects = ["Samuel Camilo", "Igor Farias", "Roy Keane"];
  
  // show...
  print("${age1} is type of ${age1.runtimeType}");
  print("${age2} is type of ${age2.runtimeType}");
  print("${age3} is const and is type of ${age3.runtimeType}");
  print("${age4} is final and is type of ${age4.runtimeType}");
  print("${age5} is const and is type of ${age5.runtimeType}");
  print("${age6} is final and is type of ${age6.runtimeType}");
  
  print("-----");

  print("${firstName1} is type of ${firstName1.runtimeType}");
  print("${lastName1} is type of ${lastName1.runtimeType}");
  print("${firstName2} is const and is type of ${firstName2.runtimeType}");
  print("${lastName2} is final and is type of ${lastName2.runtimeType}");
  print("${firstName3} is const and is type of ${firstName3.runtimeType}");
  print("${lastName3} is final and is type of ${lastName3.runtimeType}");

  print("-----");

  print("${distance1} is type of ${distance1.runtimeType}");
  print("${distance2} is type of ${distance2.runtimeType}");
  print("${distance3} is const and is type of ${distance3.runtimeType}");
  print("${distance4} is final and is type of ${distance4.runtimeType}");
  print("${distance5} is const and is type of ${distance5.runtimeType}");
  print("${distance6} is final and is type of ${distance6.runtimeType}");

  print("-----");

  print("${isTrue} is type of ${isTrue.runtimeType}");

  print("-----");

  print("${listObjects} is type of ${listObjects.runtimeType}");
}