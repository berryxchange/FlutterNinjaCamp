import 'package:flutter_ninja_camp/OOPProgramming/Inheritance.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism.dart';

class JoninBuilder implements Jonin {
  @override
  int age = 0;

  @override
  List<String> clothes = [];

  @override
  String name = "Unknown";

  @override
  String rank = "Unknown";

  @override
  List<Weapon> weapons = [];

  @override
  List<Ninja> followers = [];

//builders

  JoninBuilder setName({required String name}) {
    this.name = name;
    return this;
  }

  JoninBuilder setRank({required String rank}) {
    this.rank = rank;
    return this;
  }

  JoninBuilder setAge({required int age}) {
    this.age = age;
    return this;
  }

  JoninBuilder setWeapon({required Weapon weapon}) {
    weapons.add(weapon);
    return this;
  }

  JoninBuilder setClothing({required String clothing}) {
    clothes.add(clothing);
    return this;
  }

  Jonin build() {
    return Jonin(
        name: name,
        rank: rank,
        age: age,
        weapons: weapons,
        clothes: clothes,
        followers: followers);
  }
}





class GeninBuilder implements Genin {
  @override
  int age = 0;

  @override
  List<String> clothes = [];

  @override
  String name = "Unknown";

  @override
  String rank = "Unknown";

  @override
  List<Weapon> weapons = [];

//builders

  GeninBuilder setName({required String name}) {
    this.name = name;
    return this;
  }

  GeninBuilder setRank({required String rank}) {
    this.rank = rank;
    return this;
  }

  GeninBuilder setAge({required int age}) {
    this.age = age;
    return this;
  }

  GeninBuilder setWeapon({required Weapon weapon}) {
    weapons.add(weapon);
    return this;
  }

  GeninBuilder setClothing({required String clothing}) {
    clothes.add(clothing);
    return this;
  }

  Genin build() {
    return Genin(
        name: name, rank: rank, age: age, weapons: weapons, clothes: clothes);
  }
}
