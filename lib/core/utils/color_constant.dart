import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color black9007e = fromHex('#7e000000');

  static Color lightBlue90033 = fromHex('#33035397');

  static Color bluegray5004c = fromHex('#4c667080');

  static Color whiteA7007e = fromHex('#7efdfeff');

  static Color red500 = fromHex('#ff4343');

  static Color red400 = fromHex('#eb5353');

  static Color black9003f = fromHex('#3f000000');

  static Color lightBlue900 = fromHex('#035397');

  static Color teal400 = fromHex('#36ae7c');

  static Color indigo90033 = fromHex('#33001e6c');

  static Color black900 = fromHex('#000000');

  static Color whiteA7007e1 = fromHex('#7effffff');

  static Color gray400 = fromHex('#b4b4b4');

  static Color gray900 = fromHex('#1f1f1f');

  static Color orange800 = fromHex('#e8630a');

  static Color bluegray100 = fromHex('#d2d0d9');

  static Color yellowA700 = fromHex('#fcd900');

  static Color lightBlue900B2 = fromHex('#b2035397');

  static Color bluegray500 = fromHex('#667080');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray200 = fromHex('#bac0ca');

  static Color indigo900 = fromHex('#001859');

  static Color indigo901 = fromHex('#001e6c');

  static Color whiteA701 = fromHex('#ffffff');

  static Color whiteA700 = fromHex('#fdfeff');

  static Color whiteA702 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
