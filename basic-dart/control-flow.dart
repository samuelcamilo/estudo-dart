main()
{
  // control flow...
  var year = 1995;
  var friends = ["Igor Farias", "Rhuan", "Isaque", "Adir", "Bia"];

  if(year >= 2001)
    print("21st century");
  else if(year >= 1901)
    print("20th century");

  print("------------------");

  // foreach...
  for(var item in friends)
    print(item);

  print("------------------");

  // for...
  for(var item = 0; item < friends.length; item++)
    print(friends[item]);
}