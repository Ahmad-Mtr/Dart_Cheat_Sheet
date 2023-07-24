// Loops
main() {
  //Standard for Loop
  for (var i = 0; i < 10; i++) print(i);

  // For in Loop
  var names = ['Abdulrahman', 'Ahmad', 'Karam', 'Yazan']; // This is an Array

  for (var n in names) {
    /// This is the Same as foreach in Java btw
    print(n);
  }

  // foreach Loop (Using Standard a Function)
  var Languages = ['C', 'Python', 'Dart', 'Kotlin'];
  Languages.forEach(printL);

  /// Foreach loop in Dart is a Collection Function that receives a func as a parameter, somewhat similar to iterator in Java

  // Another way of foreach (Using Arrow Functions)
  Languages.forEach((lang) => print(lang));
}

void printL(lang) {
  print(lang);
}
/* NOTE: While & Do-While are the same in Java */