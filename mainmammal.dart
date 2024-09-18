import 'cat.dart';
import 'dog.dart';
import 'mammal.dart';

void main(List<String> args) {
  var Regular = Mammal('Regular');
  print(Regular.make_sound());

  var dog = Dog('DOG');
  print('Species: ${dog.species} Animal  Sound: ${dog.make_sound()}');
  var cat = Cat('CAT');
  print('Species: ${cat.species} Animal  Sound: ${cat.make_sound()}');
}
