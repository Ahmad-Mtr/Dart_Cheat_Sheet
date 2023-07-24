// Collections

main() {
  // List   [ ]
  List<String> names = ['jack', 'jill'];    // Basically ArrayList in Java
  var words = ['بطاطا', 'Batata', 'Kartoffel'];
  print(names.length);

  // Set    { }
  Set<String> electro = {'PC', 'Workstation', 'Laptop'};
  for (String x in electro) print(x);

  // Map    {:}
   var favGames = {
     // Key: Value
     'Ali' : 'BFME2' ,
     'Ahmad': 'Battlefield 3' ,
     'Mustafa': 'Resident Evil 4'
   };     // <--- Look at this ;

  Map<int, String> passwords = {
    0 : '123456',
    1 : 'affsds',
    3 : 'vor4vier'
  };
  print(passwords[3]);

  var gifts = Map();
  gifts['Ahmad'] = '1000JOD';
  print(gifts['Ahmad']);
}
