// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, constant_identifier_names

import 'package:flutter/material.dart';

//appBar
const String titre_app = 'my_app_info'; // titre de l'app // icone d'aide
//body
const String author_ = 'Lorentz'; // nom
var competence_ =
    "Etudiant en MRI 3annéé, Aspirant developpeur web et conception d'applications de toutes sortes"; //competence

const TextStyle competence_style = TextStyle(
  fontFamily: 'Lobster',
  height: 1.5,
  fontSize: 20.0,
  color: white_,
);
const Color white_ = Colors.white; // couleur du texte
const Color transparent_ = Colors.transparent;
const Color background_color = Color.fromARGB(255, 41, 7, 136);

//icon
var images_slider = <Widget>[
  Image.asset(
    'assets/images/1.jpg',
  ),
  Image.asset(
    'assets/images/2.jpg',
  ),
  Image.asset(
    'assets/images/3.jpg',
  ),
  Image.asset(
    'assets/images/4.jpg',
  ),
  Image.asset(
    'assets/images/5.jpg',
  ),
];

int index_ = 0;
