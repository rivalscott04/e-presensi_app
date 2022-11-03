import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget/generated/GeneratedAndroidUIHomeIndicatorWidget5.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget/generated/GeneratedGroup22Widget.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget/generated/GeneratedAndroidUIHomeIndicatorWidget6.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget/generated/GeneratedFrame8Widget.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget/generated/GeneratedFrame9Widget.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget/generated/GeneratedAndroidUIStatusBarWidget3.dart';

/* Frame Presensi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPresensiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          border: Border.all(
            width: 16.0,
            color: Color.fromARGB(255, 186, 192, 202),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 796.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 16.0,
                child: GeneratedAndroidUIHomeIndicatorWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedAndroidUIStatusBarWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 796.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 16.0,
                child: GeneratedAndroidUIHomeIndicatorWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 728.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 68.0,
                child: GeneratedGroup22Widget(),
              ),
              Positioned(
                left: 15.0,
                top: 57.0,
                right: null,
                bottom: null,
                width: 345.0,
                height: 233.0,
                child: GeneratedFrame8Widget(),
              ),
              Positioned(
                left: 10.0,
                top: 303.0,
                right: null,
                bottom: null,
                width: 345.0,
                height: 254.0,
                child: GeneratedFrame9Widget(),
              )
            ]),
      ),
    ));
  }
}