import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget/generated/GeneratedEllipse9Widget13.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget/generated/GeneratedBaseSystemStatusIconsWidget13.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanaturtanggalabsensiwidget/generated/Generated1230Widget13.dart';

/* Instance Android UI/Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAndroidUIStatusBarWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 20.0,
                top: 11.999969482421875,
                right: null,
                bottom: null,
                width: 44.0,
                height: 25.0,
                child: Generated1230Widget13(),
              ),
              Positioned(
                left: 304.33001708984375,
                top: 10.0,
                right: null,
                bottom: null,
                width: 50.66673278808594,
                height: 24.000030517578125,
                child: GeneratedBaseSystemStatusIconsWidget13(),
              ),
              Positioned(
                left: 178.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 18.0,
                height: 18.0,
                child: GeneratedEllipse9Widget13(),
              )
            ]),
      ),
    );
  }
}