import 'package:flutter/material.dart';

import '../../config/custom_colors.dart';

class AppNameWidget extends StatelessWidget {
  final Color? coxinhaTitleColor;
  final double textSize;

  const AppNameWidget({
    super.key,
    this.coxinhaTitleColor,
    this.textSize = 30,
  });

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        style: TextStyle(
          fontSize: textSize,
        ),
        children: [
          TextSpan(
              text: "Coxinha na",
              style: TextStyle(
                color: coxinhaTitleColor ?? CustomColors.customSwatchColor,
              )),
          const TextSpan(
              text: " graxa",
              style: TextStyle(
                color: Colors.black,
              )),
        ],
      ),
    );
  }
}
