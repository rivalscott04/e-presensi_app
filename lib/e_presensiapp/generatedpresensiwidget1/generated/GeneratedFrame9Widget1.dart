import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget1/generated/GeneratedButtonWidget4.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget1/generated/GeneratedEllipse47Widget1.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget1/generated/GeneratedEllipse46Widget1.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget1/generated/GeneratedSILAHKANABSENMASUKWidget1.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget1/generated/Generated0730WITAWidget3.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget1/generated/GeneratedIcoutlineaccesstimeWidget2.dart';

/* Frame Frame 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame9Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 5.0),
                  blurRadius: 20.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Container(
          width: 345.0,
          height: 233.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Container(
                    color: Color.fromARGB(255, 253, 254, 255),
                  ),
                ),
                Positioned(
                  left: 15.0,
                  top: 18.0,
                  right: null,
                  bottom: null,
                  width: 116.0,
                  height: 116.0,
                  child: GeneratedEllipse46Widget1(),
                ),
                Positioned(
                  left: 23.0,
                  top: 26.0,
                  right: null,
                  bottom: null,
                  width: 100.0,
                  height: 100.0,
                  child: GeneratedEllipse47Widget1(),
                ),
                Positioned(
                  left: 140.0,
                  top: 53.0,
                  right: null,
                  bottom: null,
                  width: 177.0,
                  height: 19.0,
                  child: GeneratedSILAHKANABSENMASUKWidget1(),
                ),
                Positioned(
                  left: 140.0,
                  top: 76.0,
                  right: null,
                  bottom: null,
                  width: 116.0,
                  height: 26.0,
                  child: Generated0730WITAWidget3(),
                ),
                Positioned(
                  left: 15.0,
                  top: 161.0,
                  right: null,
                  bottom: null,
                  width: 315.0,
                  height: 48.0,
                  child: GeneratedButtonWidget4(),
                ),
                Positioned(
                  left: 33.0,
                  top: 37.0,
                  right: null,
                  bottom: null,
                  width: 79.0,
                  height: 79.0,
                  child: GeneratedIcoutlineaccesstimeWidget2(),
                )
              ]),
        ),
      ),
    );
  }
}