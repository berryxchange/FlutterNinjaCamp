import 'package:flutter/material.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Weapon.dart';

abstract class Sword implements Weapon {
  @required
  String name;
  String size;

  Sword({required this.name, required this.size});
}