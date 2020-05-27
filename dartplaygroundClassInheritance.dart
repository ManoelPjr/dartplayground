//Class Inheritance

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }
  void showOutPut() {
    print(model);
    print(year);
  }
}
class Car extends Vehicle {
  double price;

  Car(String model, int year,double this.price): super(model,year);

  void showOutPut(){
    super.showOutPut();
    print(this.price);
  }
  
}

main() {
  var car1 = Car('Acord',2014,150000);

  car1.showOutPut();
}
