import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Weapon.dart';

abstract class Ninja {
  String name;
  String rank;
  int age;
  List<Weapon> weapons;
  List<String> clothes;

  Ninja(
      {required this.name,
      required this.rank,
      required this.age,
      required this.weapons,
      required this.clothes});

}