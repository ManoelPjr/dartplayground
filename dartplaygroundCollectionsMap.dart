//Collections Map
main() {
  //Map
  var metals = {
    'first':'gold',
    'second':'iron',
    'third':'copper',
    'fourth':'aluminium'
  }; //Be careful with this.
  print('++++ Metals ++++');
  print(metals['second']);
  Map metalsB = {
    1:'gold',
    4:'iron',
    2:'copper',
    3:'aluminium'
  }; //Be careful with this.
  print('++++ Metals B ++++');
  print(metalsB[2]);
Map <int,String> metalsC = {
    1:'gold',
    4:'iron',
    2:'copper',
    3:'aluminium'
  };//I always think it's best to type to avoid type mistakes.
  print('++++ Metals C ++++');
  print(metalsC[3]);

  var test = Map<String,String>();//I always think it's best to type to avoid type mistakes.
  test['first']='Dad';
  print('++++ Test ++++');
  print(test['first']);   
}
