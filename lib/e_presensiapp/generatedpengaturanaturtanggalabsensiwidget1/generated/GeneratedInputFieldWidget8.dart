import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget1/generated/GeneratedContentWidget6.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget1/generated/GeneratedIconEyeShowWidget5.dart';

/* Instance Input Field
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputFieldWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 214, 214, 214),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 12.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 122.0,
              height: 44.0,
              child: GeneratedContentWidget6(),
            ),
            Positioned(
              left: 291.0,
              top: 18.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconEyeShowWidget5(),
            )
          ]),
    );
  }
}
