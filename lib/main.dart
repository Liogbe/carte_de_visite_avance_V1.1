// ignore_for_file: prefer_const_constructors, unused_import

import 'package:carte_de_visite_avance/includes/pages/home.dart';
import 'package:carte_de_visite_avance/includes/variables/variable_all.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: [SystemUiOverlay.bottom]);
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: titre_app, //titre de l'app

      home: Home_page(),
    );
  }
}
