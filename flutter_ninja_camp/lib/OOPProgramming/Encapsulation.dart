
import 'package:flutter_ninja_camp/OOPProgramming/Inheritance/Ninja/Jonin.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Polymorphism.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Leader.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Ninja.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Weapon.dart';

//encapsulation - the practice of bundling data and methods that operate on that data within a single unit or object.

//PassClanSuccession
extension PassClanSuccession on Jonin {
  passClanSuccession({required Ninja candidateForSuccessor}) {
    //do something here
  }
}

extension SpecialTechnique on Jonin {
  doSpecialTechnique() {
    //do something here
  }
}

//PassLeadership
extension PassLeadership on Leader {
  passLeadership({required Ninja candidateForLeadership}) {
    //do something here
  }
}

//Command
extension Command on Leader {
  command({required String whatToDo}) {
    //do something here
  }
}

//Instruct
extension Instruct on Leader {
  instruct({required String whatToDo}) {
    //do something here
  }
}

//recruit
extension Recruit on Ninja {
  recruit({required person}) {
    //do something here
  }
}

extension Fight on Ninja {
  fight() {
    //do something here
  }
}

//seppuku
extension Seppuku on Ninja {
  commitSeppuku() {
    //do something here
  }
}

extension ShowMyRank on Ninja {
  getRank() {
    print("My rank is: $rank");
  }
}

extension showMyWeapons on Ninja {
  showWeapons() {
    if (weapons.isNotEmpty) {
      for (Weapon weapon in weapons) {
        print("I have ${weapon.name}");
      }
    } else {
      print("I have no weapons..");
    }
  }
}
