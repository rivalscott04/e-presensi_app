import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanwidget/generated/GeneratedAndroidUIHomeIndicatorWidget11.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanwidget/generated/GeneratedGroup22Widget2.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanwidget/generated/GeneratedRectangle1436Widget.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanwidget/generated/GeneratedInputFieldWidget.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanwidget/generated/GeneratedButtonWidget5.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanwidget/generated/GeneratedAndroidUIStatusBarWidget6.dart';
import 'package:flutterapp/e_presensiapp/generatedpengaturanwidget/generated/GeneratedAndroidUIHomeIndicatorWidget12.dart';

/* Frame Pengaturan
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPengaturanWidget extends StatelessWidget {
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
                child: GeneratedAndroidUIHomeIndicatorWidget11(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedAndroidUIStatusBarWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 796.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 16.0,
                child: GeneratedAndroidUIHomeIndicatorWidget12(),
              ),
              Positioned(
                left: 0.0,
                top: 728.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 68.0,
                child: GeneratedGroup22Widget2(),
              ),
              Positioned(
                left: 124.0,
                top: 728.0,
                right: null,
                bottom: null,
                width: 124.0,
                height: 67.0,
                child: GeneratedRectangle1436Widget(),
              ),
              Positioned(
                left: -4435.0,
                top: 447.0,
                right: null,
                bottom: null,
                width: 300.0,
                height: 40.0,
                child: GeneratedInputFieldWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 67.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 56.0,
                child: GeneratedButtonWidget5(),
              )
            ]),
      ),
    ));
  }
}
