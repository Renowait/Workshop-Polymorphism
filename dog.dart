import 'mammal.dart';

class Dog extends Mammal {
 @override
  Dog(super._species); 
  
  String make_sound() => 'Sound : -Woof! Woof!';
}
