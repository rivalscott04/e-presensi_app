import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Arrow 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: -0.01,
        c: 0.01,
        d: -1.00,
        child: Container(
          width: 335.013427734375,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M336.074 1.06066C336.66 0.474874 336.66 -0.474874 336.074 -1.06066L326.528 -10.6066C325.942 -11.1924 324.993 -11.1924 324.407 -10.6066C323.821 -10.0208 323.821 -9.07107 324.407 -8.48528L332.892 0L324.407 8.48528C323.821 9.07107 323.821 10.0208 324.407 10.6066C324.993 11.1924 325.942 11.1924 326.528 10.6066L336.074 1.06066ZM0 1.5L335.013 1.5L335.013 -1.5L0 -1.5L0 1.5Z')
              ..color = Color.fromARGB(255, 255, 63, 63),
          ]),
        ));
  }
}
