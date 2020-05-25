//Break and Continue
main() {
  //For loop with break
  print('++++ break +++');
  for (var i = 0; i <= 10; i++) {
    if (i > 5) {
      break;
    }
    print(i);
  }
  //For loop with Continue
  print('++++ Continue +++');
  for (var i = 0; i <= 10; i++) {
    if (i % 2 != 0) {
      continue;
    }
    print('Even:= $i');
  }
}
