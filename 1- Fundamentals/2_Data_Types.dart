// Data Types



/// Strongly typed Languages: the type of a variable is known at compile time eg: C++, Java
/// Dynamically typed Languages: the type of a variable is known at runtime eg: Python, Javascript
main() {
  // Primitive
  int salary = 500;
  int age = 19;
  double avgGPA = 33.33;
  bool isMale = true;
  String VorName = 'Ahmad';
  String NachName = "Karajah";

  print( // If you
      "My Name is $VorName $NachName, my Salary is $salary, and my GPA is $avgGPA {$isMale} " +
          "$age\t// Using primitive data types");

  // Var
  var salary2 = 1000;
  var age2 = 20;
  var avgGPA2 = 99.99;
  var isMale2 = true;
  var VorName2 = 'Ahmad';
  var NachName2 = "Karajah";

  print(// If you
      "My Name is $VorName2 $NachName2, my Salary is $salary2, and my GPA is $avgGPA2 {$isMale2} " +
          "$age2\t// Using inferred data types");

  // Dynamic
  dynamic info = 'Feras';
  print("My name is $info");    // notice when running this how the there are multi-lines by default.
  info = "Karajah";
  print(" $info");

  info = 1000;
  print(", My Salary is $info");

  info = 99.9;
  print("My GPA IS $info");
  info = true;
  if(info){
    print("\n\t// Using Dynamic data types\n\t\t\t NOTICE HOW I'VE CHANGED THE DATA TYPES DYNAMCILLY, Dart > Java :)");
  }

  /// Note: You can use  print(info.runtimeType); to see its type
}