import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/e_presensiapp/generatedloginwidget1/generated/GeneratedKeyboardWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedloginwidget1/generated/GeneratedGroup1Widget1.dart';

/* Frame Bottom Sheet/Default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBottomSheetDefaultWidget1 extends StatelessWidget {
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
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
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
                color: Color.fromARGB(255, 253, 254, 255),
              ),
            ),
            Positioned(
              left: 29.0,
              top: 45.0,
              right: null,
              bottom: null,
              width: 318.0,
              height: 420.0,
              child: GeneratedGroup1Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 474.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 257.0,
              child: GeneratedKeyboardWidget(),
            )
          ]),
    );
  }
}