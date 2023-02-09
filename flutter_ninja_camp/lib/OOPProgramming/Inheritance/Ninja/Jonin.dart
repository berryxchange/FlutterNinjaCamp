//----- Jonin ------
import 'package:flutter_ninja_camp/OOPProgramming/Inheritance/Inheritance.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Polymorphism.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Leader.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Ninja.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Weapon.dart';

class Jonin implements Ninja, Leader {
  //This is the Head Ninja
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

  List<Ninja> followers;

  Jonin(
      {required this.name,
      required this.rank,
      required this.age,
      required this.weapons,
      required this.clothes,
      required this.followers});
}
