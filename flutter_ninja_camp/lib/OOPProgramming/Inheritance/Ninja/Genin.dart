//----- Genin ------
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Polymorphism.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Ninja.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Weapon.dart';

class Genin implements Ninja {
  //This is the Low Ninja
  @override
  int age;

  @override
  List<String> clothes;

  @override
  String name;

  @override
  String rank;

  @override
  List<Weapon> weapons;

  Genin({
    required this.name,
    required this.rank,
    required this.age,
    required this.weapons,
    required this.clothes,
  });
}
