// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers

import 'package:carte_de_visite_avance/includes/variables/app_var.dart';
import 'package:carte_de_visite_avance/includes/variables/variable_all.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class app_sliver_component extends StatelessWidget {
  const app_sliver_component({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      pinned: true,
      backgroundColor: background_color,
      expandedHeight: 200.0,
      flexibleSpace: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Flexible(
            fit: FlexFit.loose,
            child: Container(
              alignment: Alignment.centerLeft,
              child: Text(author_description,
                  style: GoogleFonts.acme(color: Colors.white, fontSize: 17.0)),
            ),
          ),
          Flexible(
            flex: 2,
            fit: FlexFit.loose,
            child: profil_image,
          )
        ],
      ),
    );
  }
}
