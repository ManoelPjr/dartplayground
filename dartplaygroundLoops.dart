//Loops
main() {
  //For loop
  print('++++ For loop +++');
  for (var i = 0; i <= 5; i++) {
    print(i);
  }

  //For in loop
  //var items = [1, 2, 3, 4, 5, 6];
  print('++++ For in loop +++');
  var items = [];
  for (int item in items = [1, 2, 3, 4, 5, 6]) {
    print(item);
  }

  //Foreach loop
  print('++++ Foreach loop +++');
  var group = ['Maria', 'João', 'Marcos'];
  group.forEach((n) => print(n));

  //While loop
  print('++++ While loop +++');
  int a = 5;
  while (a > 0) {
    print(a);
    a--;
  }
  //Do While loop
  print('++++ Do While loop +++');
  int b = 5;
  do {
    print(b);
    b--;
  } while (b > 0);
}
