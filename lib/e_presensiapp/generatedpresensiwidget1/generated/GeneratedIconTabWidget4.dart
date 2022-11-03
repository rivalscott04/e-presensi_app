import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget1/generated/GeneratedIconshomeWidget1.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget1/generated/GeneratedLabelWidget8.dart';
import 'package:flutterapp/e_presensiapp/generatedpresensiwidget1/generated/GeneratedRectangle3Widget7.dart';

/* Instance Icon Tab
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconTabWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 125.0,
        height: 68.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 125.0,
                height: 1.0,
                child: GeneratedRectangle3Widget7(),
              ),
              Positioned(
                left: 51.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedIconshomeWidget1(),
              ),
              Positioned(
                left: 19.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 93.0,
                height: 19.0,
                child: GeneratedLabelWidget8(),
              )
            ]),
      ),
    );
  }
}
