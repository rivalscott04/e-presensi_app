import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/Generated0730WITAWidget2.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/GeneratedAbsensiMasukWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/GeneratedTepatWaktuWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/Generated20Agustus2022Widget.dart';

/* Group Group 473
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup473Widget extends StatelessWidget {
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
              width: 118.0,
              height: 21.0,
              child: GeneratedAbsensiMasukWidget(),
            ),
            Positioned(
              left: 244.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 98.0,
              height: 21.0,
              child: GeneratedTepatWaktuWidget(),
            ),
            Positioned(
              left: 268.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 74.0,
              height: 17.0,
              child: Generated0730WITAWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 99.0,
              height: 17.0,
              child: Generated20Agustus2022Widget(),
            )
          ]),
    );
  }
}