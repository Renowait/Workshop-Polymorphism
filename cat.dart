import 'mammal.dart';

class Cat extends Mammal {
  @override
  Cat(super._species);
  
  String make_sound() => 'Sound : -Meow';
}
