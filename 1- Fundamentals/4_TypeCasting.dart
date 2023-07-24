// Type Casting
main(){
  // String -> int
  var one = int.parse('1');
  assert(one == 1); /// assert() function works as a verification of what happened, if it's True, then nothing happens
                    /// , if no, then modify the code and see what happens :)

  // String -> Double
  double onePointone = double.parse('1.1');
  assert(onePointone == 1.1);


  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == "1");

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}