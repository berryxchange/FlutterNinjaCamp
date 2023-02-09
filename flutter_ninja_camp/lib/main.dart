import 'package:flutter/material.dart';
import 'package:flutter_ninja_camp/DesignPatterns/BuilderPattern.dart';
import 'package:flutter_ninja_camp/DesignPatterns/FactoryPattern.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Inheritance/Inheritance.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Inheritance/Ninja/Genin.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Inheritance/Ninja/Jonin.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Polymorphism.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Encapsulation.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Ninja.dart';
import 'package:flutter_ninja_camp/OOPProgramming/Polymorphism/Sword.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const NinjaCamp(),
    );
  }
}

class NinjaCamp extends StatefulWidget {
  const NinjaCamp({Key? key}) : super(key: key);

  @override
  State<NinjaCamp> createState() => _NinjaCampState();
}

class _NinjaCampState extends State<NinjaCamp> {
  List<Ninja> campNinja = [];
  JoninBuilder joninBuilder = JoninBuilder();
  GeninBuilder geninBuilder = GeninBuilder();

  Jonin campHeadNinja = Jonin(
      name: "Kage",
      rank: "Head",
      age: 35,
      weapons: [],
      clothes: ["Top", "Pants", "Shoes", "Mask", "Gloves", "Belt"],
      followers: []);

  late Genin ninjaOne;

  @override
  void initState() {
    campHeadNinja.followers = campNinja;

    //using a builder pattern rather than the Flutter class initializer option
    geninBuilder
        .setName(name: "NinjaOne")
        .setRank(rank: "Genin")
        .setAge(age: 22)
        .setClothing(clothing: "Top")
        .setClothing(clothing: "Pants")
        .setClothing(clothing: "Shoes")
        .setClothing(clothing: "Mask")
        .setClothing(clothing: "Genin Belt");

    ninjaOne = geninBuilder.build();


    //factory weapons
    Sword MySword = WeaponsFactory.createSword(kindOfSword: "Katana");

    joninBuilder
        .setName(name: "Kage")
        .setRank(rank: "Jonin")
        .setAge(age: 55)
        .setClothing(clothing: "Top")
        .setClothing(clothing: "Pants")
        .setClothing(clothing: "Shoes")
        .setClothing(clothing: "Mask")
        .setClothing(clothing: "Jonin Belt")
        .setWeapon(weapon: MySword);

    campHeadNinja = joninBuilder.build();
    campHeadNinja.getRank();
    campHeadNinja.showWeapons();
    
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
