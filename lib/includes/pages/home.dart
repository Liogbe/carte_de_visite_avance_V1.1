// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fab_circular_menu/fab_circular_menu.dart';
import 'package:carte_de_visite_avance/includes/conponents/drawer_component.dart';
import 'package:carte_de_visite_avance/includes/variables/variable_all.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../conponents/app_conponent.dart';

class Home_page extends StatelessWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white_,
      //fonction de notre drawer
      drawer: drawer_componentBar(),
      //body
      body: buildbody_(context),
      floatingActionButton: FabCircularMenu(
        fabOpenIcon: Icon(
          FontAwesomeIcons.handshake,
          color: Colors.blue[600],
          size: 32.0,
        ),
        ringColor: Colors.white70,
        ringDiameter: 210.0,
        ringWidth: 56.0,
        fabOpenColor: Colors.white70,
        children: [
          IconButton(
            onPressed: () => _launchUrl(Uri.parse('https://github.com/Liogbe')),
            icon: Icon(FontAwesomeIcons.github),
            color: Colors.blue[600],
          ),
          IconButton(
            onPressed: () =>
                _launchUrl(Uri.parse('mailto:edorhlaurent@gmail.com')),
            icon: Icon(FontAwesomeIcons.envelope),
            color: Colors.blue[600],
          ),
          IconButton(
            onPressed: () => _launchUrl(Uri.parse(
                'https://api.whatsapp.com/')),
            icon: Icon(FontAwesomeIcons.whatsapp),
            color: Colors.blue[600],
          ),
          IconButton(
            onPressed: () => _launchUrl(Uri.parse('https://m.facebook.com')),
            icon: Icon(FontAwesomeIcons.facebook),
            color: Colors.blue[600],
          ),
        ],
      ),
    );
  }
}

//fonction pour Urllauncher();
void _launchUrl(Uri url) async {
  if (await canLaunchUrl(url)) {
    await launchUrl(url);
  } else {
    throw 'Erreur';
  }
}

//foction contenant le body
Widget buildbody_(BuildContext context) {
  return CustomScrollView(
    slivers: [
      app_sliver_component(),
      SliverList(
          delegate: SliverChildListDelegate(<Widget>[
        Card(
          color: Colors.blue[900],
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              competence_,
              textAlign: TextAlign.center,
              style: competence_style,
            ),
          ),
        ),
        Card(
          color: Colors.blue[900],
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
              style: competence_style,
            ),
          ),
        ),
        Card(
          color: Colors.blue[900],
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "LoremLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
              style: competence_style,
            ),
          ),
        ),
        Card(
          color: Colors.blue[900],
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
              style: competence_style,
            ),
          ),
        ),
        Card(
          color: Colors.blue[900],
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
              style: competence_style,
            ),
          ),
        ),
        Card(
          color: Colors.blue[900],
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
              style: competence_style,
            ),
          ),
        ),
        Card(
          color: Colors.blue[900],
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
              style: competence_style,
            ),
          ),
        ),
        Card(
          color: Colors.blue[900],
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
              style: competence_style,
            ),
          ),
        ),
        Card(
          color: Colors.blue[900],
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
              style: competence_style,
            ),
          ),
        ),
      ]))
    ],
  );
}
