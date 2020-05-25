//Collections List
main() {
  //List
  print('++++ List +++');
  //var names = ['João','Maria','José',1,1.55,true]; //Be careful with this.
  //List names = ['João','Maria','José',1,1.55,true];//Be careful with this.
  //List<String> names = ['João','Maria','José',1,1.55,true];//Setting a type for the list prevents this from happening.
  List<String> names = ['João', 'Maria', 'José'];
  print('Second name in list is: ' + names[1]); //Get list item
  print('++++ Show all List +++');
  names.forEach((name) {
    print(name);
  });
  print('++++ Copying List +++');
  print('++++ Copy with reference. ++++');
  var names2 = names; //This way the copy is linked to another
  names[0] =
      'Oscar'; // if the source list is changed the destination list will also be changed.
  names2.forEach((name) {
    print(name);
  });
//Returning the list to the original values.
  names = ['João', 'Maria', 'José'];
//Real copy
  print('++++ Copying List +++');
  print('++++ Copy without reference. ++++');
  var names3 = [...names]; //This way the copy is not linked to another
  names[0] =
      'Bud'; // if the source list is changed the destination list will not be changed.
  names3.forEach((name) {
    print(name);
  });
}
