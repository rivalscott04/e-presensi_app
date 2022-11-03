import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/GeneratedRectangle3Widget5.dart';
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/GeneratedTablabelWidget2.dart';

/* Instance Tab
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 124.0,
        height: 48.0,
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
                top: 12.0,
                right: null,
                bottom: null,
                width: 126.0,
                height: 24.0,
                child: GeneratedTablabelWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 46.0,
                right: null,
                bottom: null,
                width: 124.0,
                height: 2.0,
                child: GeneratedRectangle3Widget5(),
              )
            ]),
      ),
    );
  }
}
