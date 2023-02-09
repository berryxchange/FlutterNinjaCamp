import 'package:flutter_ninja_camp/OOPProgramming/Inheritance.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism.dart';

class WeaponsFactory {
  static createSword({required String kindOfSword}) {
    if (kindOfSword == "Katana") {
      return Katana(name: "Katana", size: "Long");
    } else if (kindOfSword == "Tanto") {
      return Tanto(name: "Tanto", size: "Small");
    } else {
      print("There are no Swords with that style here..");
    }
  }
}

class ClothingFactory {
  static createClothing({required String kindOfClothing}){
    
  }
}