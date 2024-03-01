class MyInfo {
  final String name;
  final int age;
  final home;
  MyInfo({required this.name, required this.age, required this.home});
}

class EditMyInfo extends MyInfo {
  String? education;
  EditMyInfo({required super.name, required super.age, this.education})
      : super(home: "Home dristic is lakshmipur");
}

class ImmutablePoint {
  static const ImmutablePoint origin = ImmutablePoint(0, 0);

  final double x, y;

  const ImmutablePoint(this.x, this.y);
}
