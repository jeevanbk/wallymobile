import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5000 = fromHex('#00fbf8f4');

  static Color blueGray70063 = fromHex('#6350545d');

  static Color blueGray700A2 = fromHex('#a250545d');

  static Color gray50 = fromHex('#fff4fe');

  static Color teal200 = fromHex('#72c6b1');

  static Color teal400 = fromHex('#229f93');

  static Color blueGray7006c = fromHex('#6c50545d');

  static Color black900 = fromHex('#000000');

  static Color blueGray700 = fromHex('#505458');

  static Color purple300 = fromHex('#c26dbc');

  static Color gray600 = fromHex('#737373');

  static Color gray70090 = fromHex('#906a645b');

  static Color blueGray70099 = fromHex('#9950545d');

  static Color gray90044 = fromHex('#44052f27');

  static Color redA200 = fromHex('#f85f5f');

  static Color teal20087 = fromHex('#8772c6b1');

  static Color teal50 = fromHex('#ccefe7');

  static Color gray200 = fromHex('#f5f2ed');

  static Color gray300 = fromHex('#e7e3dd');

  static Color blue50 = fromHex('#ecf4ff');

  static Color gray30001 = fromHex('#e6ddcf');

  static Color indigo300 = fromHex('#7296c6');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70001 = fromHex('#ffffff');

  static Color purple3006c = fromHex('#6cc26dbc');

  static Color whiteA701 = fromHex('#ffffff');

  static Color whiteA700 = fromHex('#fffdfa');

  static Color blueGray70001 = fromHex('#50545d');

  static Color indigo30001 = fromHex('#6a8ebf');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
