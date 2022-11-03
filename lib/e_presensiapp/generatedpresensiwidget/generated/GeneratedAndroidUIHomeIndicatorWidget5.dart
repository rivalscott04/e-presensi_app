import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget/generated/GeneratedBarWidget5.dart';

/* Instance Android UI/Home Indicator
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAndroidUIHomeIndicatorWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 16.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 238, 240, 244),
              ),
            ),
            Positioned(
              left: 152.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 72.0,
              height: 2.0,
              child: GeneratedBarWidget5(),
            )
          ]),
    );
  }
}
