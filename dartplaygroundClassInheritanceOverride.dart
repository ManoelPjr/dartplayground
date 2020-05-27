//Class Inheritance and Override

class X {
  String name;

  X(this.name);

  void showOutPut() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override 
  void showOutPut(){
    print(this.name);
    print('Hello!!');
  }
}

main() {
  var x = X('Bedroom');
  var y = Y('Living room');
  
  x.showOutPut();
  print(x.square(4));
  y.showOutPut();
  print(y.square(7));
}
