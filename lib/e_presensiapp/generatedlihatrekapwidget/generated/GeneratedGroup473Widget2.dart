import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/Generated21Agustus2022Widget1.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/GeneratedAbsensiMasukWidget2.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/Generated0830WITAWidget1.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/GeneratedTerlambatWidget1.dart';

/* Group Group 473
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup473Widget2 extends StatelessWidget {
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
              child: GeneratedAbsensiMasukWidget2(),
            ),
            Positioned(
              left: 263.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 82.0,
              height: 24.0,
              child: GeneratedTerlambatWidget1(),
            ),
            Positioned(
              left: 267.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 75.0,
              height: 17.0,
              child: Generated0830WITAWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 97.0,
              height: 17.0,
              child: Generated21Agustus2022Widget1(),
            )
          ]),
    );
  }
}
