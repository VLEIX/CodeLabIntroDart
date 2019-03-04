class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

  Bicycle(this.cadence, this.gear);

  int get speed => _speed;

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Bicycle: $speed mph';
}