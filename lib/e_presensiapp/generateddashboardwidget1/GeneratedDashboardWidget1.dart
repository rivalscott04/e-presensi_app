import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget1/generated/GeneratedGroup21Widget1.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget1/generated/GeneratedVector4Widget1.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget1/generated/GeneratedAndroidUIHomeIndicatorWidget20.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget1/generated/GeneratedFrame4Widget1.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget1/generated/GeneratedAvatarWidget.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget1/generated/GeneratedFrame3Widget.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget1/generated/GeneratedVector3Widget1.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget1/generated/GeneratedFrame2Widget1.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget1/generated/GeneratedAndroidUIStatusBarWidget11.dart';

/* Frame Dashboard
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDashboardWidget1 extends StatelessWidget {
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
                child: GeneratedAndroidUIStatusBarWidget11(),
              ),
              Positioned(
                left: -345.0,
                top: 841.0,
                right: null,
                bottom: null,
                width: 915.0,
                height: 549.0,
                child: GeneratedVector3Widget1(),
              ),
              Positioned(
                left: -345.0,
                top: 900.0,
                right: null,
                bottom: null,
                width: 915.0,
                height: 581.0,
                child: GeneratedVector4Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 179.0,
                child: GeneratedFrame2Widget1(),
              ),
              Positioned(
                left: 15.0,
                top: 172.0,
                right: null,
                bottom: null,
                width: 345.0,
                height: 237.0,
                child: GeneratedFrame3Widget(),
              ),
              Positioned(
                left: 15.0,
                top: 439.0,
                right: null,
                bottom: null,
                width: 345.0,
                height: 237.0,
                child: GeneratedFrame4Widget1(),
              ),
              Positioned(
                left: 15.0,
                top: 74.0,
                right: null,
                bottom: null,
                width: 63.0,
                height: 63.0,
                child: GeneratedAvatarWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 841.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 16.0,
                child: GeneratedAndroidUIHomeIndicatorWidget20(),
              ),
              Positioned(
                left: 0.0,
                top: 773.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 68.0,
                child: GeneratedGroup21Widget1(),
              )
            ]),
      ),
    ));
  }
}
