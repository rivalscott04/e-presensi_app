import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/Generated20Agustus2022Widget1.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/Generated1620WITAWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/GeneratedTepatWaktuWidget1.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/GeneratedAbsensiPulangWidget.dart';

/* Group Group 472
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup472Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 35.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 120.0,
              height: 21.0,
              child: GeneratedAbsensiPulangWidget(),
            ),
            Positioned(
              left: 244.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 98.0,
              height: 21.0,
              child: GeneratedTepatWaktuWidget1(),
            ),
            Positioned(
              left: 269.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 17.0,
              child: Generated1620WITAWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 99.0,
              height: 17.0,
              child: Generated20Agustus2022Widget1(),
            )
          ]),
    );
  }
}