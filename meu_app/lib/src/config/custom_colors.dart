import 'package:flutter/material.dart';

Map<int, Color> _swaitchOpacity = {
  50: const Color.fromRGBO(240, 84, 17, .1),
  100: const Color.fromRGBO(240, 84, 17, .2),
  200: const Color.fromRGBO(240, 84, 17, .3),
  300: const Color.fromRGBO(240, 84, 17, .4),
  400: const Color.fromRGBO(240, 84, 17, .5),
  500: const Color.fromRGBO(240, 84, 17, .6),
  600: const Color.fromRGBO(240, 84, 17, .7),
  700: const Color.fromRGBO(240, 84, 17, .8),
  800: const Color.fromRGBO(240, 84, 17, .9),
  900: const Color.fromRGBO(240, 84, 17, 1),
};

abstract class CustomColors {
  static Color customConstrastColor = Colors.red.shade700;

  static MaterialColor customSwatchColor =
      MaterialColor(0xFFF05411, _swaitchOpacity);
}
