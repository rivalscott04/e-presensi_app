import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedloginwidget2/generated/GeneratedGroup1Widget2.dart';
import 'package:flutterapp/e_presensiapp/generatedloginwidget2/generated/GeneratedAndroidUIHomeIndicatorWidget17.dart';

/* Frame Bottom Sheet/Default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottomSheetDefaultWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 564.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16.0),
          topRight: Radius.circular(16.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16.0),
                topRight: Radius.circular(16.0),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(0.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 28.0,
              top: 43.0,
              right: null,
              bottom: null,
              width: 318.0,
              height: 420.0,
              child: GeneratedGroup1Widget2(),
            ),
            Positioned(
              left: 0.0,
              top: 526.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 16.0,
              child: GeneratedAndroidUIHomeIndicatorWidget17(),
            )
          ]),
    );
  }
}