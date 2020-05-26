//Class
class Person {
  String name;
  int age;

// Default Constructor 
 /* Person(String name,[int age = 18]){
    this.name = name;
    this.age = age;
  }*/
  //or 
  Person(this.name,[this.age = 18]);

  // Named constructor
  Person.guest(){
    name ='Guest';
    age = 18;
  }

  void showOutput() {//Method of class
    print('++++ Name ++++');
    print(this.name);
    print('++++ Age ++++');
    print(this.age);
  }
}

class PersonStatic{
   final  name; // Type will be defined by infered value;
   static const age = 10;

   PersonStatic(this.name);

}
void main() {
  Person person1 = Person('Manoel');
  var person2 = Person('Maria', 25);
  var person3 = Person.guest();
  var person4 = PersonStatic('Joana');
  person1.showOutput();
  person2.showOutput();
  person3.showOutput();
print('++++ Static ++++');
  print(person4.name);
  print(PersonStatic.age);// Acess only for class property
}
