//Katana

import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Sword.dart';

class Katana implements Sword {
  @override
  String name;

  @override
  String size;

  Katana({required this.name, required this.size});
}