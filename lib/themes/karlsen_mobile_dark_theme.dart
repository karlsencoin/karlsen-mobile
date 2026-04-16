import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'base_theme.dart';

class KarlsenMobileDarkTheme extends BaseTheme {
  static const blue = Color(0xff3C6490);
  static const blueDark = Color(0xff325578);

  static const graphiteNight = Color.fromARGB(255, 28, 28, 30);

  static const white = Color(0xffffffff);

  static const black = Color(0xff000000);

  bool isLightTheme = false;

  Color primary = blueDark;
  Color primary60 = blueDark.withOpacity(0.6);
  Color primary45 = blueDark.withOpacity(0.45);
  Color primary30 = blueDark.withOpacity(0.3);
  Color primary20 = blueDark.withOpacity(0.2);
  Color primary15 = blueDark.withOpacity(0.15);
  Color primary10 = blueDark.withOpacity(0.1);

  Color success = blue;
  Color success60 = blue.withOpacity(0.6);
  Color success30 = blue.withOpacity(0.3);
  Color success15 = blue.withOpacity(0.15);

  Color successDark = blueDark;
  Color successDark30 = blueDark.withOpacity(0.3);

  Color background = graphiteNight;
  Color background40 = graphiteNight.withOpacity(0.4);
  Color background00 = graphiteNight.withOpacity(0.0);

  Color backgroundDark = graphiteNight;
  Color backgroundDark00 = graphiteNight.withOpacity(0.0);

  Color backgroundDarkest = graphiteNight;

  Color text = white.withOpacity(0.9);
  Color text60 = white.withOpacity(0.6);
  Color text45 = white.withOpacity(0.45);
  Color text30 = white.withOpacity(0.3);
  Color text20 = white.withOpacity(0.2);
  Color text15 = white.withOpacity(0.15);
  Color text10 = white.withOpacity(0.1);
  Color text05 = white.withOpacity(0.05);
  Color text03 = white.withOpacity(0.03);

  Color overlay20 = black.withOpacity(0.2);
  Color overlay30 = black.withOpacity(0.3);
  Color overlay50 = black.withOpacity(0.5);
  Color overlay70 = black.withOpacity(0.7);
  Color overlay80 = black.withOpacity(0.8);
  Color overlay85 = black.withOpacity(0.85);
  Color overlay90 = black.withOpacity(0.9);

  Color barrier = black.withOpacity(0.7);
  Color barrierWeaker = black.withOpacity(0.4);
  Color barrierWeakest = black.withOpacity(0.3);
  Color barrierStronger = black.withOpacity(0.85);

  Color animationOverlayMedium = black.withOpacity(0.7);
  Color animationOverlayStrong = black.withOpacity(0.85);

  //Brightness brightness = Brightness.dark;
  SystemUiOverlayStyle systemOverlayStyle = SystemUiOverlayStyle.light;
  SystemUiOverlayStyle statusBar =
      SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.transparent);

  BoxShadow boxShadow = BoxShadow(color: Colors.transparent);
  BoxShadow boxShadowButton = BoxShadow(color: Colors.transparent);
}
