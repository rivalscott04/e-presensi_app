import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedsplashscreenwidget/generated/GeneratedSistemPresensiUniversitasMataramWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedsplashscreenwidget/generated/GeneratedSiPrenWidget.dart';

/* Group Group 476
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup476Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 318.0,
      height: 76.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 42.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 236.0,
              height: 40.0,
              child: GeneratedSiPrenWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 38.0,
              right: null,
              bottom: null,
              width: 320.0,
              height: 40.0,
              child: GeneratedSistemPresensiUniversitasMataramWidget(),
            )
          ]),
    );
  }
}
