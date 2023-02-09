import 'package:flutter/material.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Encapsulation.dart';

//Inheritance -  allows a new class to inherit properties and behaviors from an existing class.

//----- Jonin ------
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

//----- Chunin ------
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

//----- Genin ------
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

//Weapons
abstract class Weapon {
  String name;
  Weapon({required this.name});
}

abstract class Sword implements Weapon {
  @required
  String name;
  String size;

  Sword({required this.name, required this.size});
}

//Katana
class Katana implements Sword {
  @override
  String name;

  @override
  String size;

  Katana({required this.name, required this.size});
}

//Tanto
class Tanto implements Sword {
  @override
  String name;

  @override
  String size;

  Tanto({required this.name, required this.size});
}
