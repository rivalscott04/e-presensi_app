import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget/generated/GeneratedGroup7Widget.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget/generated/GeneratedGroup6Widget.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16.0),
      child: Container(
        width: 375.0,
        height: 179.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: -10.1685791015625,
                top: -16.3074951171875,
                right: null,
                bottom: null,
                width: 408.40423583984375,
                height: 264.5,
                child: GeneratedGroup6Widget(),
              ),
              Positioned(
                left: 87.0,
                top: 35.0,
                right: null,
                bottom: null,
                width: 179.0,
                height: 52.0,
                child: GeneratedGroup7Widget(),
              )
            ]),
      ),
    );
  }
}