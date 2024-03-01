class Point {
  double? x; // Declare instance variable x, initially null.
  double? y; // Declare y, initially null.
  double z = 0; // Declare z, initially 0.
}

double initialX = 3.0;

class Point1 {
  double x = initialX;
  //If I wanna this x instance var like this. I connot accessed like this
  late double y = this.x;
  late double z = this.x;
  // OK, `this.fieldName` is a parameter declaration, not an expression:
  Point1(this.x, this.z);
  void printing() {
    print(z);
    print(x);
  }
}

class ProfileMark {
  final String name;
  final DateTime start = DateTime.now();

  ProfileMark(this.name);
  ProfileMark.unnamed() : name = '';
}

void main() {
  var point = Point();
  point.y = 20;
  print(point.y == 20.0);
  print(point.x);
  print(point.z);

  Point1 point1 = Point1(10.0, 20.0);
  point1.printing();

  ProfileMark profileMark = ProfileMark("Hasan");
  print(profileMark.name);
}
