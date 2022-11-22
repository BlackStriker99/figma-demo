import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color amber7006c = fromHex('#6cffa500');

  static Color indigo506c = fromHex('#6cebedfc');

  static Color red400 = fromHex('#f35a45');

  static Color bluegray8000c = fromHex('#0c314067');

  static Color indigoA40019 = fromHex('#193e61da');

  static Color indigoA40066 = fromHex('#663e61da');

  static Color deepOrange900 = fromHex('#964b00');

  static Color purple700 = fromHex('#8b008b');

  static Color pink300 = fromHex('#f07096');

  static Color bluegray4006c = fromHex('#6c75818f');

  static Color purple7006c = fromHex('#6c8b008b');

  static Color indigo9006c = fromHex('#6c243a73');

  static Color indigoA4007f = fromHex('#7f3e61da');

  static Color amber700 = fromHex('#ffa500');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#75818f');

  static Color whiteA70067 = fromHex('#67ffffff');

  static Color pink30019 = fromHex('#19f07096');

  static Color amberA4006c = fromHex('#6cffcc00');

  static Color whiteA701 = fromHex('#fcfdff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray51 = fromHex('#f7f8ff');

  static Color red900 = fromHex('#b22727');

  static Color pink3006c = fromHex('#6cf07096');

  static Color indigoA4006c = fromHex('#6c3e61da');

  static Color indigo8000c = fromHex('#0c31378c');

  static Color gray9006c = fromHex('#6c030e36');

  static Color amberA400 = fromHex('#ffcc00');

  static Color gray50 = fromHex('#fafbff');

  static Color green400 = fromHex('#46ce7c');

  static Color black900 = fromHex('#000000');

  static Color purpleA700 = fromHex('#a020f0');

  static Color black90063 = fromHex('#63000000');

  static Color red4006c = fromHex('#6cf35a45');

  static Color deepOrange9006c = fromHex('#6c964b00');

  static Color purple600 = fromHex('#8829c1');

  static Color gray5033 = fromHex('#33fafbff');

  static Color indigo50 = fromHex('#ebedfc');

  static Color gray900 = fromHex('#030e36');

  static Color green4006c = fromHex('#6c46ce7c');

  static Color bluegray40067 = fromHex('#6775818f');

  static Color gray300 = fromHex('#dce0e7');

  static Color bluegray40063 = fromHex('#6375818f');

  static Color gray100 = fromHex('#f4f5f6');

  static Color bluegray900 = fromHex('#06164b');

  static Color indigo100 = fromHex('#bec2f4');

  static Color indigoA400 = fromHex('#3e61da');

  static Color red9006c = fromHex('#6cb22727');

  static Color purple6006c = fromHex('#6c8829c1');

  static Color indigo900 = fromHex('#243a73');

  static Color gray506c = fromHex('#6cfafbff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
