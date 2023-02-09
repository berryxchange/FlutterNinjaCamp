//Polymorphism - allows objects of different classes to be treated as objects of a common class.

import 'package:flutter_ninja_camp/OOPProgramming/Inheritance.dart';

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

abstract class Leader implements Ninja {}
