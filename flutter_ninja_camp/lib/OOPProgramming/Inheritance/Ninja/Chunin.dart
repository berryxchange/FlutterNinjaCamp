//----- Chunin ------
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Leader.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Ninja.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Weapon.dart';

class Chunin implements Ninja, Leader {
  //This is the Middle Ninja
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

  Chunin(
      {required this.name,
      required this.rank,
      required this.age,
      required this.weapons,
      required this.clothes,
      required this.followers});
}