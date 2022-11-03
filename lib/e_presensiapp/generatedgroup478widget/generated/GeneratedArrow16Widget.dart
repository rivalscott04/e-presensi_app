import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Arrow 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 439.0,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M440.061 1.06066C440.646 0.474874 440.646 -0.474874 440.061 -1.06066L430.515 -10.6066C429.929 -11.1924 428.979 -11.1924 428.393 -10.6066C427.808 -10.0208 427.808 -9.07107 428.393 -8.48528L436.879 0L428.393 8.48528C427.808 9.07107 427.808 10.0208 428.393 10.6066C428.979 11.1924 429.929 11.1924 430.515 10.6066L440.061 1.06066ZM0 1.5L439 1.5L439 -1.5L0 -1.5L0 1.5Z')
              ..color = Color.fromARGB(255, 255, 63, 63),
          ]),
        ));
  }
}
