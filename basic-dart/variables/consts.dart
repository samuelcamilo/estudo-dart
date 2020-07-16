
main()
{
  // variables with final and const...
  final example1 = DateTime.now();
  final String example2 = DateTime.now().toString();

  const example3 = "this text is defined with const";
  const String example4 = "this text is defined with const";

  // example1 and example2 cannot be changed...
  // example3 and example4 cannot be changed...

  // show...
  print("${example1} is type of ${example1.runtimeType}");
  print("${example2} is type of ${example2.runtimeType}");
  print("${example3} is type of ${example3.runtimeType}");
  print("${example4} is type of ${example4.runtimeType}");
}