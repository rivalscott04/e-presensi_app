import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedmasterpresensiwidget/generated/GeneratedAndroidUIStatusBarWidget12.dart';
import 'package:flutterapp/e_presensiapp/generatedmasterpresensiwidget/generated/GeneratedAndroidUIHomeIndicatorWidget21.dart';
import 'package:flutterapp/e_presensiapp/generatedmasterpresensiwidget/generated/GeneratedGroup21Widget2.dart';

/* Frame Master Presensi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMasterPresensiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 375.0,
        height: 857.0,
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
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedAndroidUIStatusBarWidget12(),
              ),
              Positioned(
                left: 0.0,
                top: 841.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 16.0,
                child: GeneratedAndroidUIHomeIndicatorWidget21(),
              ),
              Positioned(
                left: 0.0,
                top: 773.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 68.0,
                child: GeneratedGroup21Widget2(),
              )
            ]),
      ),
    ));
  }
}
