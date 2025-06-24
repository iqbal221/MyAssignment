abstract class Vehicle {
  int _speed = 20;

  int get carSpeed => _speed;

  set setSpeed(int speed) {
    _speed = speed;
  }

  moved(int carSpeed) {
    print("Vehicle The car is moving at $carSpeed km/h");
  }
}

class Car extends Vehicle {
  @override
  moved(int _speed) {
    print("The car is moving at $_speed km/h");
  }
}

main() {
  Car premio = Car();
  premio.setSpeed = 50;
  print(premio.carSpeed);
  premio.moved(premio.carSpeed);
}
