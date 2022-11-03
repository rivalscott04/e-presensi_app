import 'package:flutter/material.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget/generated/GeneratedVectorWidget82.dart';
import 'package:flutterapp/e_presensiapp/generateddashboardwidget/generated/GeneratedVectorWidget81.dart';

/* Instance Component
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 24.0,
          height: 24.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 12.0,
                  top: 5.0,
                  right: null,
                  bottom: null,
                  width: 0.0,
                  height: 14.0,
                  child: GeneratedVectorWidget81(),
                ),
                Positioned(
                  left: 5.0,
                  top: 12.0,
                  right: null,
                  bottom: null,
                  width: 14.0,
                  height: 0.0,
                  child: GeneratedVectorWidget82(),
                )
              ]),
        ),
      ),
    );
  }
}