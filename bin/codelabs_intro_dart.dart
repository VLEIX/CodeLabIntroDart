import 'dart:math';
import 'bicycle.dart' show Bicycle;
import 'rectangle.dart' show Rectangle;
import 'shape.dart';
import 'funtional_programming.dart';

void main() {
  /*
  var bike = Bicycle(2, 1);
  print(bike);
  bike.speedUp(10);
  print(bike);
  bike.speedUp(20);
  print(bike);
  bike.speedUp(30);
  print(bike);
  bike.applyBrake(15);
  print(bike);
  */

  /*
  print(Rectangle(width: 100, height: 100, origin: const Point(10, 20)));
  print(Rectangle(origin: const Point(10, 10)));
  print(Rectangle(width: 200));
  print(Rectangle());
  */

  /*
  try {
    final circle = Shape('circle');
    final square = Shape('square');
    final triangle = Shape('triangle');
    print(circle.area);
    print(square.area);
    print(triangle.area);
  } catch (err) {
    print(err);
  }
  */

  final values = [1, 2, 3, 5, 10, 50];

  for (var length in values) {
    print(scream(length));
  }

  //values.map(scream).forEach(print);

  values.skip(2).take(3).map(scream).forEach(print);
}
