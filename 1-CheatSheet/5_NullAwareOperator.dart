/// Null Aware Operator
/// {?.} {??}  {??=}

/// NOTE!!!! if u feel overwhelmed, look at 5_NullAwareops.md

class Num {
  int num = 10;
}

main() {

  // {?.} && {??}
  var n = Num();
  int number;

  number = n?.num ?? 0; // if n is a valid object (!null), execute what's after the ? , if not, execute whats behind it only
//          ^{   }
                        // ?? set default value to zero
  print(number);

  // {??=}
  int? value;   // The ? here says: if value isn't assigned, set it to null

  print(value ??= 100); // print the value if it's not null, if no, the Assign the default value 100 and use it
  print(value);


}
