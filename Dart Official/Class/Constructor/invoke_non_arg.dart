class Person {
  String? name;
  String? age;
  // Sets the x and y instance variables
  // before the constructor body runs.
  // Person(this.name, this.age);
/*Remember that constructors are not inherited, which means that a superclass's named constructor is not inherited by a subclass. If you want a subclass to be created with a named constructor defined in the superclass, you must implement that constructor in the subclass.*/

///// named paramete not automaticly called when extend  SUPER CLASS TO ANOTHER CLASS
  Person.personInfo(Map name) {
    print('name');
  }
}

//NAMED CONSTRUCTOR TAKE ONLY MAP ARGUMENT
class Employe extends Person {
  // Employe(super.name, super.age);
  Employe.fun(super.name) : super.personInfo() {
    print("From empoloyee");
  }
}

void main() {
  var employe = Employe.fun({});
  print(employe.age);
}
