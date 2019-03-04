import 'dart:math';

class Rectangle {
  int width;
  int height;
  Point origin;

  Rectangle({this.width = 0, this.height = 0, this.origin = const Point(0, 0)});

  @override
  String toString() {
    return 'Rectangle{width: $width, height: $height, origin: (${origin.x}, ${origin.y})';
  }
}
