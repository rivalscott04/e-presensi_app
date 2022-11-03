import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/e_presensiapp/generatedlihatrekapwidget/generated/GeneratedGroup473Widget2.dart';

/* Frame Frame 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame16Widget extends StatelessWidget {
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
        borderRadius: BorderRadius.circular(4.0),
        child: Container(
          width: 355.0,
          height: 59.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(4.0),
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 8.0,
                  top: 12.0,
                  right: null,
                  bottom: null,
                  width: 340.0,
                  height: 35.0,
                  child: GeneratedGroup473Widget2(),
                )
              ]),
        ),
      ),
    );
  }
}
