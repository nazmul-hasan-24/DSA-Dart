import 'Constructor/constructor.dart';
import 'Constructor/name_cons.dart';

void main() {
  final Constructor constructor = Constructor(name: 'Nazmul Hasan', age: 24);
  print(constructor.name);
  print(constructor.age);

  print(Constructor.lastname = 'Nazmul');
  Point point = Point(3, 4);
  print(point.x);
  print(point.y);
  ;
}

abstract class Person {
  String? firstName;

  Person.fromJson(Map data) {
    print('in Person');
  }
}

class Employee extends Person {
  Employee.fromJson(super.data) : super.fromJson();
  // Person does not have a default constructor;
  // you must call super.fromJson().
  // Employee.fromJson(super.data) : super.fromJson() {
  //   print('in Employee');
  // }
}
