// ignore_for_file: camel_case_types, prefer_const_constructors, import_of_legacy_library_into_null_safe

import 'package:carte_de_visite_avance/includes/conponents/drawer_component.dart';
import 'package:carte_de_visite_avance/includes/variables/variable_all.dart';
import 'package:flutter/material.dart';
import 'package:flutter_multi_carousel/carousel.dart';

class portofio_Page extends StatelessWidget {
  const portofio_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      backgroundColor: Colors.white,
      drawer: drawer_componentBar(),
      body: Carousel(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        type: Types.xRotating,
        children: images_slider,
        initialPage: 0,
        axis: Axis.horizontal,
        onCarouselTap: (i) {},
        arrowColor: Colors.black,
        showArrow: true,
        indicatorType: IndicatorTypes.bar,
      ),
    );
  }
}
