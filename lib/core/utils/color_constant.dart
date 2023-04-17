import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f8f8f8');

  static Color orangeA70001 = fromHex('#ff6902');

  static Color greenA70001 = fromHex('#00b674');

  static Color blueGray900A2 = fromHex('#a22a2c2e');

  static Color blueGray900E5 = fromHex('#e52f363d');

  static Color gray80002 = fromHex('#343a40');

  static Color gray80001 = fromHex('#494a4c');

  static Color red400 = fromHex('#ef5350');

  static Color blueGray400A2 = fromHex('#a2838b93');

  static Color orangeA700A7 = fromHex('#a7ff6700');

  static Color gray9000c = fromHex('#0c101828');

  static Color greenA700 = fromHex('#00aa32');

  static Color teal500 = fromHex('#00af70');

  static Color orangeA700E5 = fromHex('#e5ff6700');

  static Color deepOrange300 = fromHex('#ff7567');

  static Color blueGray90001 = fromHex('#1e1b39');

  static Color blueGray700 = fromHex('#505a6f');

  static Color blueGray900 = fromHex('#2a2c2e');

  static Color gray500Bf = fromHex('#bf93979c');

  static Color gray9000f = fromHex('#0f101828');

  static Color tealA700 = fromHex('#15cb89');

  static Color gray600 = fromHex('#6c757d');

  static Color blueGray100 = fromHex('#d3d3d3');

  static Color gray800 = fromHex('#393c3f');

  static Color gray100F2 = fromHex('#f2f2f2f2');

  static Color gray200 = fromHex('#eeeeee');

  static Color gray700B2 = fromHex('#b2616161');

  static Color gray10002 = fromHex('#f7f7f7');

  static Color black90011 = fromHex('#11000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f2f2f2');

  static Color gray50099 = fromHex('#9993979c');

  static Color greenA70014 = fromHex('#1400b674');

  static Color black90019 = fromHex('#19000000');

  static Color blueGray40001 = fromHex('#7b838b');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray70001 = fromHex('#666666');

  static Color red500B0 = fromHex('#b0fa3f3b');

  static Color gray5007f = fromHex('#7f93979c');

  static Color orange507f = fromHex('#7fffeee3');

  static Color gray900Cc = fromHex('#cc121315');

  static Color blueGray10001 = fromHex('#d9d9d9');

  static Color lightBlue400 = fromHex('#35b6fe');

  static Color red50Aa = fromHex('#aafff2ea');

  static Color black9001c = fromHex('#1c000000');

  static Color gray50 = fromHex('#f9f9f9');

  static Color gray30033 = fromHex('#33dbdbdb');

  static Color green400 = fromHex('#72bf65');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#93979c');

  static Color red4006c = fromHex('#6cef5350');

  static Color gray700 = fromHex('#616161');

  static Color gray500 = fromHex('#a1a1a8');

  static Color blueGray400 = fromHex('#838b93');

  static Color orangeA700 = fromHex('#ff6700');

  static Color blueGray600 = fromHex('#615e82');

  static Color gray900 = fromHex('#121315');

  static Color green4006c = fromHex('#6c72bf65');

  static Color blueGray900B0 = fromHex('#b02a2c2e');

  static Color gray300 = fromHex('#dfe2e4');

  static Color gray100 = fromHex('#f5f5f5');

  static Color whiteA70001 = fromHex('#fdfdfd');

  static Color whiteA70002 = fromHex('#fefefe');

  static Color blueGray90099 = fromHex('#992a2c2e');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
