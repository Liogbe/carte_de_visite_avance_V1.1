// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:carte_de_visite_avance/includes/pages/home.dart';
import 'package:carte_de_visite_avance/includes/pages/portfolio_page.dart';
import 'package:carte_de_visite_avance/includes/variables/drawer_var.dart';
import 'package:flutter/material.dart';

class drawer_componentBar extends StatelessWidget {
  const drawer_componentBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          DrawerHeader(
            child: Container(
              alignment: Alignment.center,
              child: test_drawer_author,
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  title: Text(
                    'Acceuil',
                    style: style_drawer_test,
                  ),
                  onTap: () => Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (c) => Home_page())),
                ),
                ListTile(
                    title: Text(
                      'Portfolio',
                      style: style_drawer_test,
                    ),
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (c) => portofio_Page()))),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
