// Spread Operator ...

main(){
  // Notice that copyME isn't really assigning its values to names, instead its referencing it
  List<String> copyME = ['Osama','Othman' ];
  var names = copyME;

  // What do you think the output will be?  uncomment it
    //copyME[1] = 'Laden';

  names.forEach((n) {print(n); });


  List<String> copyME2 = ['public','main()' ];
  var names2 = [...copyME2]; // spread operator

  copyME2[1] = 'static void main()';

  names2.forEach((n) {print(n); });
}