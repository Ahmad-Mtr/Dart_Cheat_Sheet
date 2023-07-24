## Null-aware operators
Dart offers some handy operators for dealing with values that might be null. 
One is the `??=` assignment operator, which assigns a value to a 
variable only if that variable is currently null:

````
int? a; // = null
a ??= 3;
print(a); // <-- Prints 3.

a ??= 5;
print(a); // <-- Still prints 3.
````
Another null-aware operator is `??`, which returns the expression on its
left unless that expression’s value is null, in which case it evaluates and returns the
expression on its right:
````
print(1 ?? 3); // <-- Prints 1.
print(null ?? 12); // <-- Prints 12.
