//Conditional statements
main() {
  var num = 100;
//IF statement
  if (num % 2 == 0) {
    print('Even');
  } else if (num % 3 != 0) {
    print('Odd');
  } else {
    print('Confused!!!!');
  }
//Switch Case
num--;
  switch (num % 2) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused !!!!!');
  }  
}
