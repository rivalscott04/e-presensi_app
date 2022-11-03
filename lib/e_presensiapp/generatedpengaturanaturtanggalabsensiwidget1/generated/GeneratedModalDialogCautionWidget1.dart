import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget1/generated/GeneratedIllustrationWidget1.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget1/generated/GeneratedAturTanggalBerhasilWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget1/generated/GeneratedButtonWidget16.dart';

/* Frame Modal/Dialog/Caution
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedModalDialogCautionWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 279.0,
      height: 284.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 159.0,
              right: null,
              bottom: null,
              width: 249.0,
              height: 26.0,
              child: GeneratedAturTanggalBerhasilWidget(),
            ),
            Positioned(
              left: 86.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 108.0,
              height: 108.0,
              child: GeneratedIllustrationWidget1(),
            ),
            Positioned(
              left: 60.0,
              top: 220.0,
              right: null,
              bottom: null,
              width: 160.0,
              height: 40.0,
              child: GeneratedButtonWidget16(),
            )
          ]),
    );
  }
}
